package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bg8 {
    public static final iba a = null;

    static {
        a = new iba(d63.s);
    }

    public static final void a(ppa r4, ss9 r5, ob3 r6) {
        if ((r6 instanceof zf8) == false) goto L7;
        zf8 r0 = (zf8) r6;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.e;
        if (r2 == 0) goto L15;
        if (r2 == 1) goto L14;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L14:
        throw ec1.h(r7);
    L15:
        hm7.y(r7);
        if (r4.a.n == false) goto L23;
        e38 r8 = b8b.k0(r4);
        ya8 r9 = (ya8) b8b.j0(r4).C;
        r9.getClass();
        if (fxb.a0(r9, a) != null) goto L21;
        r0.e = 1;
        b(r8, r5, r0);
        return;
    L21:
        iea.m();
        return;
    L23:
        iea.o("establishTextInputSession called from an unattached node");
        return;
    L7:
        r0 = new zf8(r6);
        goto L8
    }

    public static final void b(e38 r4, rx4 r5, ob3 r6) {
        if ((r6 instanceof ag8) == false) goto L7;
        ag8 r0 = (ag8) r6;
        int r1 = r0.e;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.e = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.e;
        if (r2 == 0) goto L19;
        if (r2 == 1) goto L18;
        if (r2 == 2) goto L16;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L16:
        throw ec1.h(r7);
    L18:
        throw ec1.h(r7);
    L19:
        hm7.y(r7);
        r0.e = 1;
        ((AndroidComposeView) r4).I(r5, r0);
        return;
    L7:
        r0 = new ag8(r6);
        goto L8
    }
}
