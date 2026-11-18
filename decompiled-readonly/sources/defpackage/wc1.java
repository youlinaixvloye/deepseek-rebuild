package defpackage;

import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wc1 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ dd1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ gp9 d;
    public final /* synthetic */ qeb e;
    public final /* synthetic */ ig0 f;
    public final /* synthetic */ List g;

    public /* synthetic */ wc1(dd1 r1, String r2, gp9 r3, qeb r4, ig0 r5, List r6, int r7) {
        this.a = r7;
        this.b = r1;
        this.c = r2;
        this.d = r3;
        this.e = r4;
        this.f = r5;
        this.g = r6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch(this.a) {
            case 0: goto L13;
            case 1: goto L8;
            default: goto L4;
        };
    L4:
        dd1 r0 = this.b;
        String r4 = this.c;
        gp9 r5 = this.d;
        qeb r6 = this.e;
        ig0 r7 = this.f;
        List r8 = this.g;
        r0.w("Use case " + r4 + " RESET", null);
        r0.a.v(r4, r5, r6, r7, r8);
        r0.s();
        r0.F();
        r0.M();
        if (r0.L != 10) goto L15;
        r0.E();
        return;
    L15:
        return;
    L8:
        dd1 r1 = this.b;
        String r9 = this.c;
        gp9 r10 = this.d;
        qeb r11 = this.e;
        ig0 r12 = this.f;
        List r13 = this.g;
        r1.w("Use case " + r9 + " ACTIVE", null);
        LinkedHashMap r14 = (LinkedHashMap) r1.a.c;
        neb r2 = (neb) r14.get(r9);
        if (r2 != null) goto L11;
        r2 = new neb(r10, r11, r12, r13);
        r14.put(r9, r2);
    L11:
        r2.f = true;
        r1.a.v(r9, r10, r11, r12, r13);
        r1.M();
        return;
    L13:
        dd1 r3 = this.b;
        String r15 = this.c;
        gp9 r16 = this.d;
        qeb r17 = this.e;
        ig0 r18 = this.f;
        List r19 = this.g;
        r3.w("Use case " + r15 + " UPDATED", null);
        r3.a.v(r15, r16, r17, r18, r19);
        r3.M();
    }
}
