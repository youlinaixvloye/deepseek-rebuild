package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class fa9 implements Cloneable {
    public Float A;
    public oa9 B;
    public Float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public int H;
    public int I;
    public int J;
    public int K;
    public int L;
    public int M;
    public long a;
    public oa9 b;
    public Float c;
    public oa9 d;
    public Float e;
    public r99 f;
    public Float g;
    public r99[] h;
    public r99 i;
    public Float j;
    public i99 k;
    public ArrayList l;
    public r99 m;
    public Integer n;
    public Boolean o;
    public f99 p;
    public String q;
    public String r;
    public String s;
    public Boolean t;
    public Boolean u;
    public oa9 v;
    public Float w;
    public String x;
    public String y;
    public oa9 z;

    public fa9() {
        this.a = 0;
    }

    public static fa9 a() {
        fa9 r0 = new fa9();
        r0.a = -1;
        i99 r1 = i99.b;
        r0.b = r1;
        r0.D = 1;
        Float r4 = Float.valueOf(1.0f);
        r0.c = r4;
        r0.d = null;
        r0.e = r4;
        r0.f = new r99(1.0f);
        r0.E = 1;
        r0.F = 1;
        r0.g = Float.valueOf(4.0f);
        r0.h = null;
        r0.i = new r99(l11l111lI1l.l111l1111lI1l);
        r0.j = r4;
        r0.k = r1;
        r0.l = null;
        r0.m = new r99(7, 12.0f);
        r0.n = 400;
        r0.G = 1;
        r0.H = 1;
        r0.I = 1;
        r0.J = 1;
        Boolean r3 = Boolean.TRUE;
        r0.o = r3;
        r0.p = null;
        r0.q = null;
        r0.r = null;
        r0.s = null;
        r0.t = r3;
        r0.u = r3;
        r0.v = r1;
        r0.w = r4;
        r0.x = null;
        r0.K = 1;
        r0.y = null;
        r0.z = null;
        r0.A = r4;
        r0.B = null;
        r0.C = r4;
        r0.L = 1;
        r0.M = 1;
        return r0;
    }

    public final Object clone() {
        fa9 r0 = (fa9) super.clone();
        r99[] r1 = this.h;
        if (r1 == null) goto L5;
        r0.h = (r99[]) r1.clone();
    L5:
        return r0;
    }
}
