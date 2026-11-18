package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class af5 implements rx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ rx4 c;

    public /* synthetic */ af5(boolean r2, rx4 r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ af5(boolean r1, rx4 r2, int r3) {
        this.a = 1;
        this.b = r1;
        this.c = r2;
    }

    @Override // defpackage.rx4
    public final Object r(Object r7, Object r8) {
        int r0 = this.a;
        rx4 r1 = this.c;
        boolean r6 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ((Integer) r8).getClass();
        nf7.b(r6, r1, (n05) r7, ba7.z(1));
        return qbb.a;
    L6:
        nf5 r9 = (nf5) r7;
        Integer r10 = (Integer) r8;
        r10.getClass();
        if (r6 == false) goto L23;
        hf5 r11 = r9.b;
        if (r11 == null) goto L17;
        d85 r12 = r11.a();
        if (r12 == null) goto L17;
        List r2 = ae5.a;
        String r13 = r12.s("Retry-After");
        if (r13 == null) goto L17;
        Long r14 = hea.M(10, r13);
        if (r14 == null) goto L17;
        Long r15 = Long.valueOf(r14.longValue() * 1000);
    L18:
        long r16 = ((Number) r1.r(r9, r10)).longValue();
        if (r15 == null) goto L21;
        long r3 = r15.longValue();
    L22:
        long r17 = Math.max(r16, r3);
    L25:
        return Long.valueOf(r17);
    L21:
        r3 = 0;
    L17:
        r15 = null;
        goto L18
    L23:
        r17 = ((Number) r1.r(r9, r10)).longValue();
        goto L25
    }
}
