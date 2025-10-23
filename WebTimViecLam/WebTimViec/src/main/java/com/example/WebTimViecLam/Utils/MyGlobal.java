package com.example.WebTimViecLam.utils;

public class MyGlobal {
    public static int indexError;

    public MyGlobal() {
        // indexError automatically initialized to 0
    }

    public void workOnArray(double[] myArray, int otherInfo) {
        int i = 0;
        // complicated calculation of array index i, using otherInfo
        if (i >= 0 && i < myArray.length) {
            myArray[i] = 3.14159;
        } else {
            MyGlobal.indexError = -1;
        }
    }
}