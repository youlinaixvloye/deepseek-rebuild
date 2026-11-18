package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class f13 extends fc6 implements dx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;

    public /* synthetic */ f13(String r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(1);
    }

    @Override // defpackage.dx4
    public final Object j(Object r4) {
        int r0 = this.b;
        String r3 = this.c;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        rl9.e((tl9) r4, r3);
        return qbb.a;
    L6:
        int r5 = ((Number) r4).intValue();
        int r1 = 0;
    L8:
        if (r1 >= 3) goto L15;
        if (r5 >= r3.length()) goto L15;
        if (r3.charAt(r5) != ' ') goto L15;
        r1 = r1 + 1;
        r5 = r5 + 1;
    L15:
        if (r5 < r3.length()) goto L17;
    L19:
        return null;
    L17:
        if (r3.charAt(r5) != '>') goto L19;
        return Integer.valueOf(r1 + 1);
    }
}
