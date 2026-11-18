package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kh4 {
    public final String a;
    public final List b;
    public final ArrayList c;

    public kh4(String r1, List r2) {
        this.a = r1;
        this.b = r2;
        this.c = new ArrayList();
    }

    public final boolean equals(Object r5) {
        if (this != r5) goto L6;
        return true;
    L6:
        if ((r5 instanceof kh4) == true) goto L8;
        return false;
    L8:
        kh4 r6 = (kh4) r5;
        if (lu5.b(this.a, r6.a) == true) goto L12;
        return false;
    L12:
        if (lu5.b(this.b, r6.b) == true) goto L14;
        return false;
    L14:
        return true;
    }

    public final int hashCode() {
        int r0 = this.a.hashCode() * 31;
        return this.b.hashCode() + r0;
    }

    public final String toString() {
        return "FinalReportPayload(surl=" + this.a + ", sourceQueries=" + this.b + ")";
    }
}
