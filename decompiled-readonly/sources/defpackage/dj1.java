package defpackage;

import androidx.camera.view.PreviewView;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dj1 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public ln6 f;
    public my8 g;
    public int h;
    public final /* synthetic */ PreviewView i;

    public /* synthetic */ dj1(PreviewView r1, nb3 r2, int r3) {
        this.e = r3;
        this.i = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        pc3 r5 = (pc3) r3;
        nb3 r6 = (nb3) r4;
        switch(r0) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return ((dj1) x(r6, r5)).z(r1);
    L7:
        return ((dj1) x(r6, r5)).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r2, Object r3) {
        switch(this.e) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return new dj1(this.i, r2, 1);
    L7:
        return new dj1(this.i, r2, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r9) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        PreviewView r2 = this.i;
        qc3 r5 = qc3.a;
        switch(r0) {
            case 0: goto L28;
            default: goto L4;
        };
    L4:
        int r3 = this.h;
        if (r3 == 0) goto L13;
        if (r3 != 1) goto L12;
        my8 r4 = this.g;
        ln6 r8 = this.f;
        hm7.y(r9);     // Catch: Throwable -> L10
    L18:
        sv7 r10 = (sv7) r4.a;
        if (r10 == null) goto L62;
        r8.i(r10);
        return r1;
    L62:
        return r1;
    L10:
        Throwable th = th;
    L24:
        sv7 r6 = (sv7) r4.a;
        if (r6 == null) goto L27;
        r8.i(r6);
    L27:
        throw th;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L13:
        hm7.y(r9);
        ln6 r11 = r2.getPreviewStreamState();
        r4 = new my8();
        this.f = r11;     // Catch: Throwable -> L22
        this.g = r4;     // Catch: Throwable -> L22
        this.h = 1;     // Catch: Throwable -> L22
        an1 r7 = new an1(1, o10.y(this));     // Catch: Throwable -> L22
        r7.t();     // Catch: Throwable -> L22
        wk1 r12 = new wk1(0, r7);     // Catch: Throwable -> L22
        r4.a = r12;     // Catch: Throwable -> L22
        r11.f(r12);     // Catch: Throwable -> L22
        if (r7.s() == r5) goto L61;
        r8 = r11;
        goto L18
    L61:
        return r5;
    L22:
        th = move-exception;
        th = th;
        r8 = r11;
        goto L24
    L28:
        int r13 = this.h;
        if (r13 == 0) goto L37;
        if (r13 != 1) goto L36;
        my8 r14 = this.g;
        ln6 r15 = this.f;
        hm7.y(r9);     // Catch: Throwable -> L34
    L42:
        sv7 r16 = (sv7) r14.a;
        if (r16 == null) goto L65;
        r15.i(r16);
        return r1;
    L65:
        return r1;
    L34:
        Throwable th2 = th;
    L48:
        sv7 r17 = (sv7) r14.a;
        if (r17 == null) goto L51;
        r15.i(r17);
    L51:
        throw th2;
    L36:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L37:
        hm7.y(r9);
        ln6 r18 = r2.getPreviewStreamState();
        r14 = new my8();
        this.f = r18;     // Catch: Throwable -> L46
        this.g = r14;     // Catch: Throwable -> L46
        this.h = 1;     // Catch: Throwable -> L46
        an1 r19 = new an1(1, o10.y(this));     // Catch: Throwable -> L46
        r19.t();     // Catch: Throwable -> L46
        cj1 r20 = new cj1(new hy8(), r19);     // Catch: Throwable -> L46
        r14.a = r20;     // Catch: Throwable -> L46
        r18.f(r20);     // Catch: Throwable -> L46
        if (r19.s() == r5) goto L64;
        r15 = r18;
        goto L42
    L64:
        return r5;
    L46:
        th = move-exception;
        th2 = th;
        r15 = r18;
        goto L48
    }
}
