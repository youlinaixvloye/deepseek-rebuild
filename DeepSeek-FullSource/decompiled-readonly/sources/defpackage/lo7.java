package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lo7 {
    public static final v6b a = null;
    public static final v6b b = null;
    public static final u94 c = null;
    public static final ad4 d = null;

    static {
        lg3 r0 = new lg3(0.3f, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f);
        a = new v6b(250, 200, new lg3(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f));
        b = new v6b(200, 0, r0);
        int r1 = vz6.T(195.0f);
        int r2 = 300 - r1;
        v6b r4 = new v6b(r1, r2, o54.b);
        v6b r3 = jr7.a0(r2, 0, o54.c, 2);
        c = o94.d(r4, 2);
        d = o94.e(r3, 2);
    }

    public static ad4 a() {
        v6b r0 = jr7.a0(300, 0, o54.a, 2);
        by6 r1 = new by6(23);
        y6b r2 = o94.a;
        return new ad4(new yya(null, new b2a(new ox0(r1, 6), r0), null, null, null, 125)).a(d);
    }
}
