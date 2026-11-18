package com.tencent.liteav.base.util;

import com.tencent.liteav.base.annotations.JNINamespace;
import defpackage.ec1;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav")
public class Size {
    public int height;
    public int width;

    public Size() {
        this.width = 0;
        this.height = 0;
    }

    public Size(int r1, int r2) {
        this.width = r1;
        this.height = r2;
    }

    public Size(Size r2) {
        this.width = 0;
        this.height = 0;
        set(r2);
    }

    public double aspectRatio() {
        return (((double) this.width) * 1.0d) / ((double) this.height);
    }

    public boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof Size) == true) goto L8;
        return false;
    L8:
        Size r6 = (Size) r5;
        if (r6.width == this.width) goto L11;
    L13:
        return false;
    L11:
        if (r6.height != this.height) goto L13;
        return true;
    }

    public int getArea() {
        if (isValid() == true) goto L7;
        return 0;
    L7:
        return this.width * this.height;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 32713) + this.height;
    }

    public boolean isValid() {
        if (this.width > 0) goto L5;
        return false;
    L5:
        if (this.height <= 0) goto L10;
        return true;
    L10:
        return false;
    }

    public void set(int r1, int r2) {
        this.width = r1;
        this.height = r2;
    }

    public void set(Size r2) {
        if (r2 == null) goto L5;
        this.width = r2.width;
        this.height = r2.height;
        return;
    L5:
        this.width = 0;
        this.height = 0;
    }

    public void swap() {
        int r0 = this.width;
        this.width = this.height;
        this.height = r0;
    }

    public String toString() {
        StringBuilder r0 = new StringBuilder("Size(");
        r0.append(this.width);
        r0.append(", ");
        return ec1.l(r0, this.height, ")");
    }
}
