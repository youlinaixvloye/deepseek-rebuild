package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jp4 {
    public final ArrayList a;
    public final char b;
    public final double c;
    public final String d;
    public final String e;

    public jp4(ArrayList r1, char r2, double r3, String r5, String r6) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r5;
        this.e = r6;
    }

    public static int a(char r1, String r2, String r3) {
        int r4 = gsa.a(r1 * 31, 31, r2);
        return r3.hashCode() + r4;
    }

    public final int hashCode() {
        String r0 = this.e;
        String r1 = this.d;
        return a(this.b, r0, r1);
    }
}
