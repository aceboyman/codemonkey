/*
 * Copyright 2010 JBoss Inc
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package com.codemonkey.cloudbalancing.domain.solver;

import java.io.Serializable;
import java.util.Comparator;

import org.apache.commons.lang.builder.CompareToBuilder;

import com.codemonkey.cloudbalancing.domain.CloudComputer;

public class CloudComputerStrengthComparator implements Comparator<CloudComputer>, Serializable {

    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	public int compare(CloudComputer a, CloudComputer b) {
        return new CompareToBuilder()
                .append(a.getMultiplicand(), b.getMultiplicand())
                .append(b.getCost(), a.getCost()) // Descending (but this is debatable)
                .append(a.getId(), b.getId())
                .toComparison();
    }

}