package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class a93 implements vj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vj4 b;
    public final /* synthetic */ Charset c;
    public final /* synthetic */ u7b d;
    public final /* synthetic */ iv0 e;

    public /* synthetic */ a93(vj4 r1, Charset r2, u7b r3, iv0 r4, int r5) {
        this.a = r5;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
    }

    @Override // defpackage.vj4
    public final Object a(Object r17, nb3 r18) {
        int r2 = this.a;
        qbb r3 = qbb.a;
        iv0 r4 = this.e;
        u7b r5 = this.d;
        Charset r6 = this.c;
        vj4 r7 = this.b;
        qc3 r9 = qc3.a;
        switch(r2) {
            case 0: goto L25;
            default: goto L5;
        };
    L5:
        if ((r18 instanceof hb6) == false) goto L9;
        hb6 r8 = (hb6) r18;
        int r14 = r8.e;
        if ((r14 & Integer.MIN_VALUE) == 0) goto L9;
        r8.e = r14 - Integer.MIN_VALUE;
    L10:
        Object r0 = r8.d;
        int r1 = r8.e;
        if (r1 == 0) goto L17;
        if (r1 == 1) goto L16;
        if (r1 != 2) goto L15;
        hm7.y(r0);
        return r3;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        int r10 = r8.h;
        r7 = r8.g;
        hm7.y(r0);
    L20:
        r8.g = null;
        r8.h = r10;
        r8.e = 2;
        if (r7.a(r0, r8) == r9) goto L23;
        return r3;
    L23:
        return r9;
    L17:
        hm7.y(r0);
        r8.g = r7;
        r10 = 0;
        r8.h = 0;
        r8.e = 1;
        r0 = ((tb6) r17).b(r6, r5, r4, r8);
        if (r0 != r9) goto L20;
    L9:
        r8 = new hb6(this, r18);
        goto L10
    L25:
        if ((r18 instanceof z83) == false) goto L29;
        z83 r11 = (z83) r18;
        int r15 = r11.e;
        if ((r15 & Integer.MIN_VALUE) == 0) goto L29;
        r11.e = r15 - Integer.MIN_VALUE;
    L30:
        Object r12 = r11.d;
        int r13 = r11.e;
        if (r13 == 0) goto L37;
        if (r13 == 1) goto L36;
        if (r13 != 2) goto L35;
        hm7.y(r12);
        return r3;
    L35:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L36:
        r7 = r11.f;
        hm7.y(r12);
    L40:
        r11.f = null;
        r11.e = 2;
        if (r7.a(r12, r11) == r9) goto L43;
        return r3;
    L43:
        return r9;
    L37:
        hm7.y(r12);
        r11.f = r7;
        r11.e = 1;
        r12 = ((mb6) r17).a(r6, r5, r4, r11);
        if (r12 != r9) goto L40;
    L29:
        r11 = new z83(this, r18);
        goto L30
    }
}
