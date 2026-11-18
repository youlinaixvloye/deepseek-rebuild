package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qr2 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ eg7 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ qr2(int r1, jsa r2, eg7 r3, boolean r4, boolean r5, boolean r6, mj7 r7, bx4 r8, int r9) {
        this.a = 1;
        this.b = r1;
        this.g = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
        this.f = r6;
        this.h = r7;
        this.i = r8;
    }

    public /* synthetic */ qr2(eg7 r2, List r3, String r4, boolean r5, String r6, boolean r7, boolean r8, int r9) {
        this.a = 0;
        this.c = r2;
        this.g = r3;
        this.h = r4;
        this.d = r5;
        this.i = r6;
        this.e = r7;
        this.f = r8;
        this.b = r9;
    }

    @Override // defpackage.rx4
    public final Object r(Object r27, Object r28) {
        int r1 = this.a;
        qbb r2 = qbb.a;
        Object r4 = this.i;
        Object r5 = this.h;
        Object r6 = this.g;
        switch(r1) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r28).getClass();
        int r16 = ba7.z(1);
        int r7 = this.b;
        eg7 r9 = this.c;
        boolean r10 = this.d;
        boolean r11 = this.e;
        boolean r12 = this.f;
        xy6.b(r7, (jsa) r6, r9, r10, r11, r12, (mj7) r5, (bx4) r4, (n05) r27, r16);
        return r2;
    L6:
        ((Integer) r28).getClass();
        int r25 = ba7.z(this.b | 1);
        eg7 r3 = this.c;
        boolean r8 = this.d;
        boolean r13 = this.e;
        boolean r0 = this.f;
        jr7.q(r3, (List) r6, (String) r5, r8, (String) r4, r13, r0, (n05) r27, r25);
        return r2;
    }
}
