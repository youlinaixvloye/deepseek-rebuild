package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fl1 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fl1(int r1, Object r2, boolean r3, Object r4, int r5, int r6) {
        this.a = r6;
        this.c = r1;
        this.e = r2;
        this.b = r3;
        this.f = r4;
        this.d = r5;
    }

    public /* synthetic */ fl1(vqa r2, eg7 r3, boolean r4, int r5, int r6) {
        this.a = 1;
        this.e = r2;
        this.f = r3;
        this.b = r4;
        this.c = r5;
        this.d = r6;
    }

    public /* synthetic */ fl1(we7 r2, boolean r3, int r4, eg7 r5, int r6) {
        this.a = 2;
        this.e = r2;
        this.b = r3;
        this.c = r4;
        this.f = r5;
        this.d = r6;
    }

    public /* synthetic */ fl1(boolean r2, atb r3, w23 r4, int r5, int r6) {
        this.a = 3;
        this.b = r2;
        this.e = r3;
        this.f = r4;
        this.c = r5;
        this.d = r6;
    }

    public /* synthetic */ fl1(boolean r2, List r3, int r4, dx4 r5, int r6) {
        this.a = 5;
        this.b = r2;
        this.e = r3;
        this.c = r4;
        this.f = r5;
        this.d = r6;
    }

    @Override // defpackage.rx4
    public final Object r(Object r21, Object r22) {
        int r1 = this.a;
        int r2 = this.c;
        int r3 = this.d;
        qbb r4 = qbb.a;
        Object r5 = this.f;
        Object r6 = this.e;
        switch(r1) {
            case 0: goto L14;
            case 1: goto L12;
            case 2: goto L10;
            case 3: goto L8;
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r22).getClass();
        int r12 = ba7.z(r3 | 1);
        boolean r7 = this.b;
        int r9 = this.c;
        fg7.d(r7, (List) r6, r9, (dx4) r5, (n05) r21, r12);
        return r4;
    L6:
        ((Integer) r22).getClass();
        int r18 = ba7.z(r3 | 1);
        int r13 = this.c;
        boolean r15 = this.b;
        mfb.c(r13, (fj6) r6, r15, (eg7) r5, (n05) r21, r18);
        return r4;
    L8:
        ((Integer) r22).getClass();
        int r10 = ba7.z(r2 | 1);
        boolean r8 = this.b;
        wsa.a(r8, (atb) r6, (w23) r5, (n05) r21, r10, this.d);
        return r4;
    L10:
        ((Integer) r22).getClass();
        int r16 = ba7.z(r3 | 1);
        boolean r14 = this.b;
        int r17 = this.c;
        jf7.h((we7) r6, r14, r17, (eg7) r5, (n05) r21, r16);
        return r4;
    L12:
        ((Integer) r22).getClass();
        int r11 = ba7.z(r2 | 1);
        boolean r19 = this.b;
        m36.g((vqa) r6, (eg7) r5, r19, (n05) r21, r11, this.d);
        return r4;
    L14:
        ((Integer) r22).getClass();
        int r110 = ba7.z(r3 | 1);
        int r111 = this.c;
        boolean r112 = this.b;
        jr7.p(r111, (String) r6, r112, (bx4) r5, (n05) r21, r110);
        return r4;
    }
}
