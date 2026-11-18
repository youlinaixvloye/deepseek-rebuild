package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yjb extends akb implements Iterable, b76 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final float f;
    public final float g;
    public final float h;
    public final List i;
    public final List j;

    public yjb(String r1, float r2, float r3, float r4, float r5, float r6, float r7, float r8, List r9, ArrayList r10) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.g = r7;
        this.h = r8;
        this.i = r9;
        this.j = r10;
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if (r5 != null) goto L8;
    L34:
        return false;
    L8:
        if ((r5 instanceof yjb) == false) goto L34;
        yjb r6 = (yjb) r5;
        String r2 = r6.a;
        if (lu5.b(this.a, r2) == true) goto L14;
        return false;
    L14:
        if (this.b != r6.b) goto L34;
        if (this.c != r6.c) goto L34;
        if (this.d != r6.d) goto L34;
        if (this.e != r6.e) goto L34;
        if (this.f != r6.f) goto L34;
        if (this.g != r6.g) goto L34;
        if (this.h != r6.h) goto L34;
        if (lu5.b(this.i, r6.i) == true) goto L31;
        return false;
    L31:
        if (lu5.b(this.j, r6.j) == true) goto L33;
        return false;
    L33:
        return true;
    }

    public final int hashCode() {
        int r0 = x18.c(c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(c63.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        return this.j.hashCode() + r0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ib8(this);
    }
}
