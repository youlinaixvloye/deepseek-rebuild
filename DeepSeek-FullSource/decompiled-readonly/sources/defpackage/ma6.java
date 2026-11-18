package defpackage;

import java.util.Arrays;
import java.util.EnumMap;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ma6 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ oa6 b;

    public /* synthetic */ ma6(oa6 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        oa6 r12 = this.b;
        switch(r0) {
            case 0: goto L26;
            default: goto L4;
        };
    L4:
        EnumMap r1 = new EnumMap(kl8.class);
        HashMap r2 = new HashMap();
        HashMap r3 = new HashMap();
        kl8[] r4 = kl8.values();
        int r5 = r4.length;
        int r6 = 0;
    L5:
        if (r6 >= r5) goto L24;
        kl8 r7 = r4[r6];
        String r8 = r7.a.c();
        if (r8 == null) goto L21;
        t0a r9 = r12.k(r8).c0();
        if (r9 == null) goto L19;
        String r11 = r7.b.c();
        if (r11 == null) goto L17;
        t0a r10 = r12.k(r11).c0();
        if (r10 == null) goto L15;
        r1.put(r7, r10);
        r2.put(r9, r10);
        r3.put(r10, r9);
        r6 = r6 + 1;
        goto L5
    L15:
        oa6.a(48);
        throw null;
    L17:
        oa6.a(47);
        throw null;
    L19:
        oa6.a(48);
        throw null;
    L21:
        oa6.a(47);
        throw null;
    L24:
        return new na6(r1, r2, r3);
    L26:
        return Arrays.asList(new kj6[]{r12.l().h0(i8a.k), r12.l().h0(i8a.m), r12.l().h0(i8a.n), r12.l().h0(i8a.l)});
    }
}
