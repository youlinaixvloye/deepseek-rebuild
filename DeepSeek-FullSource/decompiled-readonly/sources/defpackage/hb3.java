package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hb3 {
    public final k5a a;

    public hb3() {
        this.a = new k5a();
    }

    public static void b(hb3 r1, rx4 r2, w23 r3, bx4 r4, int r5) {
        if ((r5 & 8) == 0) goto L5;
        r3 = null;
    L5:
        r1.a.add(new w23(new lh6(r2, r1, r3, r4), true, -1789283891));
    }

    public final void a(ta3 r7, n05 r8, int r9) {
        r8.h0(-798501095);
        if (r8.f(r7) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r9;
        if (r8.f(this) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        int r4 = 0;
        if ((r3 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r8.W(r3 & 1, r5) == true) goto L17;
        r8.Z();
    L26:
        kx8 r10 = r8.v();
        if (r10 == null) goto L31;
        r10.d = new ra2(this, r7, r9, 8);
        return;
    L31:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)");
    L19:
        k5a r6 = this.a;
        int r11 = r6.size();
    L20:
        if (r4 >= r11) goto L23;
        ((sx4) r6.get(r4)).g(r7, r8, Integer.valueOf(r3 & 14));
        r4 = r4 + 1;
        goto L20
    L23:
        if (k53.d() == false) goto L26;
        k53.e();
        goto L26
    L13:
        r5 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }
}
