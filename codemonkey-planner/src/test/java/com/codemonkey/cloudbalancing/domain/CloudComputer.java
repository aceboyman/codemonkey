
package com.codemonkey.cloudbalancing.domain;

import com.codemonkey.planner.domain.AbstractPersistable;
import com.thoughtworks.xstream.annotations.XStreamAlias;

@XStreamAlias("CloudComputer")
public class CloudComputer extends AbstractPersistable {

    /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private int cpuPower; // in gigahertz
    private int memory; // in gigabyte RAM
    private int networkBandwidth; // in gigabyte per hour
    private int cost; // in euro per month

    public CloudComputer() {
    }

    public CloudComputer(long id, int cpuPower, int memory, int networkBandwidth, int cost) {
        super(id);
        this.cpuPower = cpuPower;
        this.memory = memory;
        this.networkBandwidth = networkBandwidth;
        this.cost = cost;
    }

    public int getCpuPower() {
        return cpuPower;
    }

    public void setCpuPower(int cpuPower) {
        this.cpuPower = cpuPower;
    }

    public int getMemory() {
        return memory;
    }

    public void setMemory(int memory) {
        this.memory = memory;
    }

    public int getNetworkBandwidth() {
        return networkBandwidth;
    }

    public void setNetworkBandwidth(int networkBandwidth) {
        this.networkBandwidth = networkBandwidth;
    }

    public int getCost() {
        return cost;
    }

    public void setCost(int cost) {
        this.cost = cost;
    }

    // ************************************************************************
    // Complex methods
    // ************************************************************************

    public int getMultiplicand() {
        return cpuPower * memory * networkBandwidth;
    }

}
