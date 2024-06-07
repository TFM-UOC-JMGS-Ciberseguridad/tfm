import { LightningElement, wire } from 'lwc';

import sumIntegers from '@salesforce/apex/BasicArithmetics.sumIntegers'
import subsIntegers from '@salesforce/apex/BasicArithmetics.subsIntegers'
import mulIntegers from '@salesforce/apex/BasicArithmetics.mulIntegers'

export default class BasicArithmetics extends LightningElement {
    input1 = 0;
    input2 = 0;
    @wire(sumIntegers, { a:'$input1', b:'$input2' }) sumValue;
    @wire(subsIntegers, { a:'$input1', b:'$input2' }) subsValue;
    @wire(mulIntegers, { a:'$input1', b:'$input2' }) mulValue;

    handleChangeInput1(event){
        this.input1 = event.target.value;
    } 
    handleChangeInput2(event){
        this.input2 = event.target.value;
    } 
}