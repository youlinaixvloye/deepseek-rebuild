package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ov2 {
    public static final ov2 b = null;
    public static final ov2 c = null;
    public static final ov2 d = null;
    public final /* synthetic */ int a;

    static {
        b = new ov2(0);
        c = new ov2(1);
        d = new ov2(2);
    }

    public /* synthetic */ ov2(int r1) {
        this.a = r1;
    }

    public static String a(mv2 r2) {
        String r0 = wh7.C(r2.getName());
        if ((r2 instanceof g8b) == true) goto L17;
        qm3 r3 = r2.k();
        if ((r3 instanceof mg7) == false) goto L9;
        String r4 = a((mv2) r3);
    L12:
        if (r4 == null) goto L17;
        if (r4.equals(BuildConfig.FLAVOR) == true) goto L17;
        return r4 + '.' + r0;
    L9:
        if ((r3 instanceof m38) == false) goto L11;
        ls4 r5 = ((n38) ((m38) r3)).h.a;
        r5.getClass();
        r4 = wh7.D(ls4.e(r5));
        goto L12
    L11:
        r4 = null;
    L17:
        return r0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [mv2, qm3] */
    /* JADX WARN: Type inference failed for: r2v2, types: [qm3] */
    /* JADX WARN: Type inference failed for: r2v3, types: [qm3] */
    public final String b(mv2 r2, au3 r3) {
        switch(this.a) {
            case 0: goto L15;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return a(r2);
    L7:
        if ((r2 instanceof g8b) == true) goto L21;
        ArrayList r1 = new ArrayList();
    L10:
        r1.add(r2.getName());
        r2 = r2.k();
        if ((r2 instanceof mg7) == true) goto L10;
        return wh7.D(new b69(r1));
    L21:
        return r3.L(((g8b) r2).getName(), false);
    L15:
        if ((r2 instanceof g8b) == true) goto L22;
        ls4 r4 = gu3.g(r2);
        r4.getClass();
        return r3.m(wh7.D(ls4.e(r4)));
    L22:
        return r3.L(((g8b) r2).getName(), false);
    }
}
