package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class q66 extends g83 {
    public q66(ru2 r2, int r3) {
        this(new uu2(r2, r3));
    }

    public q66(uu2 r2) {
        super(new o66(r2));
    }

    @Override // defpackage.g83
    public final ab6 a(pg7 r8) {
        c7b.b.getClass();
        c7b r0 = c7b.c;
        oa6 r1 = r8.i();
        r1.getClass();
        mg7 r2 = r1.j(h8a.Q.g());
        Object r7 = this.a;
        p66 r3 = (p66) r7;
        if ((r3 instanceof n66) == false) goto L6;
        ab6 r9 = ((n66) r7).a;
    L15:
        return de.Q(r0, r2.x(), Collections.singletonList(new m8b(r9)), false);
    L6:
        if ((r3 instanceof o66) == false) goto L16;
        uu2 r10 = ((o66) r7).a;
        ru2 r4 = r10.a;
        int r11 = r10.b;
        mg7 r5 = jr7.D(r8, r4);
        if (r5 != null) goto L10;
        r9 = cb4.b(bb4.d, new String[]{r4.toString(), String.valueOf(r11)});
        goto L15
    L10:
        scb r6 = wh7.F(r5.c0());
        int r12 = 0;
    L11:
        if (r12 >= r11) goto L13;
        r6 = r8.i().i(r6);
        r12 = r12 + 1;
        goto L11
    L13:
        r9 = r6;
        goto L15
    L16:
        ne3.d();
        return null;
    }
}
