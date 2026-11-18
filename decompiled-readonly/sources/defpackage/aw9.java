package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aw9 extends pmb implements ka6 {
    public final nf6 b;
    public final k5a c;
    public final LinkedHashSet d;
    public final v8a e;

    public aw9(oe9 r4) {
        this.b = ir7.I(1, new j5(r4, 8));
        this.c = new k5a();
        this.d = new LinkedHashSet();
        this.e = de.o(yv9.b);
        nb3 r2 = null;
        r0b.Y(s0a.Q(this), null, 0, new cp4(this, r2, 23), 3);
    }

    public static final void e(aw9 r9, oq7 r10) {
        v8a r0 = r9.e;
        k5a r1 = r9.c;
        LinkedHashSet r11 = r9.d;
        boolean r2 = r10 instanceof hq7;
        yv9 r4 = yv9.b;
        if (r2 == false) goto L16;
        gw9 r12 = (gw9) ((hq7) r10).b;
        List r3 = r12.a;
        int r5 = r3.size();
        int r6 = 0;
    L5:
        if (r6 >= r5) goto L11;
        dw9 r7 = (dw9) r3.get(r6);
        if (r11.contains(r7.a) == true) goto L9;
        r1.add(r7);
        r11.add(r7.a);
    L9:
        r6 = r6 + 1;
        goto L5
    L11:
        if (r12.b == true) goto L13;
        r4 = yv9.c;
    L13:
        r0.getClass();
        r0.m(null, r4);
        return;
    L16:
        if (r1.isEmpty() == false) goto L18;
        r4 = yv9.d;
    L18:
        r0.getClass();
        r0.m(null, r4);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final void f(xv9 r10) {
        boolean r0 = r10.equals(nfc.B);
        nb3 r7 = null;
        v8a r3 = this.e;
        if (r0 == false) goto L13;
        if (((yv9) r3.getValue()) != yv9.b) goto L25;
        dw9 r11 = (dw9) jz2.I0(this.c);
        if (r11 == null) goto L26;
        r0b.Y(s0a.Q(this), null, 0, new ss9(this, r11, r7, 6), 3);
        return;
    L26:
        return;
    L25:
        return;
    L13:
        if ((r10 instanceof wv9) == false) goto L17;
        String r5 = ((wv9) r10).a;
        f4a r6 = (f4a) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(f4a.class), null, null);
        r0b.Y(s0a.Q(this), null, 0, new zc7(this, r5, r6, r7, 16), 3);
        return;
    L17:
        if (r10.equals(tjc.L) == true) goto L19;
        ne3.d();
        return;
    L19:
        if (r3.getValue() != yv9.d) goto L24;
        r0b.Y(s0a.Q(this), null, 0, new cp4(this, r7, 23), 3);
        return;
    }
}
