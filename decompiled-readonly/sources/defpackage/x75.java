package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class x75 {
    public static final bb0 a = null;
    public static final u94 b = null;
    public static final ad4 c = null;

    static {
        a = new bb0(2);
        u94 r0 = o94.d(null, 3);
        v6b r3 = jr7.a0(200, 0, o54.b, 2);
        ln0 r4 = tjc.l;
        rz4 r6 = new rz4(2);
        if (lu5.b(r4, r4) == false) goto L6;
        mn0 r5 = tjc.d;
    L9:
        b = r0.a(o94.b(r5, r3, new ox0(r6, 2), false));
        c = o94.e(jr7.U(l11l111lI1l.l111l1111lI1l, 1600.0f, null, 5), 2);
        return;
    L6:
        if (lu5.b(r4, tjc.n) == false) goto L8;
        r5 = tjc.j;
        goto L9
    L8:
        r5 = tjc.g;
        goto L9
    }

    public static final eg7 a(yk r2) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.components.topbar.animateHeaderSubtitle (HeaderAnimationModifiers.kt:51)");
    L5:
        eg7 r3 = r2.a(b, c);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r3;
    }

    public static final eg7 b(lx9 r3, yk r4, n05 r5) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.components.topbar.sharedHeaderTitle (HeaderAnimationModifiers.kt:37)");
    L5:
        r5.f0(844525373);
        r3.getClass();
        ix9 r0 = lx9.d("title", r5);
        bb0 r1 = a;
        eg7 r6 = lx9.e(r3, bg7.a, r0, r4, r1).J(new y1a(new jx9(r3, 0)));
        r5.q(false);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        return r6;
    }
}
