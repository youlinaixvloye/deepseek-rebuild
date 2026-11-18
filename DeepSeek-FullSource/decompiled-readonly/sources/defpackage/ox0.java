package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ox0 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ dx4 c;

    public /* synthetic */ ox0(dx4 r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r9) {
        int r0 = this.b;
        dx4 r8 = this.c;
        switch(r0) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L14;
            case 3: goto L12;
            case 4: goto L11;
            case 5: goto L9;
            case 6: goto L7;
            default: goto L5;
        };
    L12:
        long r4 = ((ct5) r9).a;
        int r10 = ((Number) r8.j(Integer.valueOf((int) (r4 >> 32)))).intValue();
        int r11 = (int) (r4 & 4294967295L);
        long r1 = ((long) r10) << 32;
        return new ct5((((long) r11) & 4294967295L) | r1);
    L14:
        long r5 = ((ct5) r9).a;
        int r12 = (int) (r5 >> 32);
        int r13 = ((Number) r8.j(Integer.valueOf((int) (r5 & 4294967295L)))).intValue();
        long r14 = ((long) r13) & 4294967295L;
        return new ct5(r14 | (((long) r12) << 32));
    L16:
        long r6 = ((ct5) r9).a;
        int r15 = ((Number) r8.j(Integer.valueOf((int) (r6 >> 32)))).intValue();
        int r16 = (int) (r6 & 4294967295L);
        long r2 = ((long) r15) << 32;
        return new ct5((((long) r16) & 4294967295L) | r2);
    L18:
        xe6 r17 = (xe6) r9;
        r8.j(r17);
        r17.a();
        return qbb.a;
    L5:
        return new us5(((long) ((Number) r8.j(Integer.valueOf((int) (((ct5) r9).a & 4294967295L)))).intValue()) & 4294967295L);
    L7:
        return new us5(((long) ((Number) r8.j(Integer.valueOf((int) (((ct5) r9).a >> 32)))).intValue()) << 32);
    L9:
        return new us5(((long) ((Number) r8.j(Integer.valueOf((int) (((ct5) r9).a & 4294967295L)))).intValue()) & 4294967295L);
    L11:
        return new us5(((long) ((Number) r8.j(Integer.valueOf((int) (((ct5) r9).a >> 32)))).intValue()) << 32);
    }
}
