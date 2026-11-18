package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class rp4 {
    public static final HashMap y = null;
    public final int a;
    public ej0 b;
    public final Object c;
    public final String d;
    public final HashMap e;
    public final HashMap f;
    public final float[][] g;
    public final lr1[] h;
    public final int[][] i;
    public final HashMap j;
    public char k;
    public final float l;
    public final float m;
    public final float n;
    public int o;
    public int p;
    public int q;
    public int r;
    public int s;
    public final String t;
    public final String u;
    public final String v;
    public final String w;
    public final String x;

    static {
        y = new HashMap();
    }

    public rp4(int r2, Object r3, String r4, int r5, float r6, float r7, float r8, String r9, String r10, String r11, String r12, String r13) {
        this.e = new HashMap();
        this.f = new HashMap();
        this.j = null;
        this.k = 65535;
        this.a = r2;
        this.c = r3;
        this.d = r4;
        this.l = r6;
        this.m = r7;
        this.n = r8;
        this.t = r9;
        this.u = r10;
        this.v = r11;
        this.w = r12;
        this.x = r13;
        if (r5 == 0) goto L5;
        this.j = new HashMap(r5);
    L6:
        this.g = new float[r5][];
        this.h = new lr1[r5];
        this.i = new int[r5][];
        y.put(Integer.valueOf(r2), this);
        return;
    L5:
        r5 = l1l11lI1l.l111l11111lIl;
        goto L6
    }

    public final ej0 a() {
        if (this.b != null) goto L9;
        Object r0 = this.c;
        String r1 = this.d;
        if (r0 != null) goto L7;
        this.b = tq3.a(r1);
        goto L9
    L7:
        this.b = tq3.a(r1);
    L9:
        return this.b;
    }
}
