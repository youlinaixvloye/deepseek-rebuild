package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ww9 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ xw9 c;

    public /* synthetic */ ww9(xw9 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.b;
        int r1 = 0;
        xw9 r13 = this.c;
        switch(r0) {
            case 0: goto L14;
            default: goto L4;
        };
    L4:
        List r14 = r13.b();
        int r2 = r14.size();
    L5:
        if (r1 >= r2) goto L13;
        yw9 r3 = (yw9) r14.get(r1);
        if (r3.a().b() == false) goto L11;
        if (r3.h() == true) goto L13;
    L11:
        r1 = r1 + 1;
    L13:
        return qbb.a;
    L14:
        boolean r4 = r13.g;
        bk r5 = r13.f;
        lx9 r6 = r13.b;
        if (r4 == true) goto L35;
        if (r6.c() == false) goto L35;
        if (r5.e() == false) goto L35;
        List r7 = r13.c();
        int r8 = r7.size();
        int r9 = 0;
    L21:
        nb3 r10 = null;
        if (r9 >= r8) goto L27;
        Object r11 = r7.get(r9);
        if (((yw9) r11).a().b() == true) goto L28;
        r9 = r9 + 1;
    L28:
        yw9 r12 = (yw9) r11;
        if (r12 == null) goto L35;
        mh4 r15 = r12.a().f;
        if ((r15 instanceof h7a) == false) goto L33;
        h7a r16 = (h7a) r15;
        r0b.Y(r6.b, null, 0, new ss9(r13, new h7a(r16.a, r16.b, new dw7((Float.floatToRawIntBits(1.0f) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L))), r10, 7), 3);
    L33:
        r13.g = true;
        goto L35
    L27:
        r11 = null;
    L35:
        return new dw7(((dw7) r5.d()).a);
    }
}
