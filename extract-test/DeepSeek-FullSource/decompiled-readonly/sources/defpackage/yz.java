package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yz implements e00 {
    public final /* synthetic */ int a;

    public /* synthetic */ yz(int r1) {
        this.a = r1;
    }

    @Override // defpackage.e00
    public final void c(et3 r4, int r5, int[] r6, int[] r7) {
        int r8 = 0;
        switch(this.a) {
            case 0: goto L8;
            default: goto L4;
        };
    L4:
        int r3 = r6.length;
        int r9 = 0;
        int r0 = 0;
    L5:
        if (r8 >= r3) goto L7;
        int r1 = r6[r8];
        r7[r9] = r0;
        r0 = r0 + r1;
        r8 = r8 + 1;
        r9 = r9 + 1;
        goto L5
    L7:
        return;
    L8:
        int r10 = r6.length;
        int r2 = 0;
        int r11 = 0;
    L9:
        if (r2 >= r10) goto L11;
        r11 = r11 + r6[r2];
        r2 = r2 + 1;
        goto L9
    L11:
        int r12 = r6.length;
        int r13 = r5 - r11;
        int r14 = 0;
    L12:
        if (r8 >= r12) goto L14;
        int r15 = r6[r8];
        r7[r14] = r13;
        r13 = r13 + r15;
        r8 = r8 + 1;
        r14 = r14 + 1;
        goto L12
    }

    public final String toString() {
        switch(this.a) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        return "Arrangement#Top";
    L6:
        return "Arrangement#Bottom";
    }
}
