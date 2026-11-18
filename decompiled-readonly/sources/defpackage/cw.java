package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cw {
    public static final w79 a = null;

    static {
        a = x79.a;
    }

    public static bw a(long r9, long r11, long r13, n05 r15, int r16) {
        if ((r16 & 1) == 0) goto L5;
        r9 = rz2.g;
    L5:
        long r1 = r9;
        long r3 = rz2.b(Math.min(0.45f, rz2.d(r1)), r1, 14);
        if ((r16 & 4) != 0) goto L8;
    L14:
        long r5 = r11;
        if ((r16 & 8) == 0) goto L17;
        long r7 = rz2.b(0.45f, r5, 14);
    L19:
        if (k53.d() == false) goto L21;
        k53.f("com.deepseek.chat.ui.components.button.AppIconButtonDefaults.colors (AppIconButton.kt:118)");
    L21:
        bw r0 = new bw(r1, r3, r5, r7);
        if (k53.d() == false) goto L24;
        k53.e();
    L24:
        return r0;
    L17:
        r7 = r13;
        goto L19
    L8:
        if (k53.d() == false) goto L10;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L10:
        on3 r10 = (on3) r15.j(wsa.c);
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r11 = r10.a.f;
        goto L14
    }

    public static gw b(long r15, long r17, n05 r19, int r20) {
        long r1 = rz2.g;
        if ((r20 & 2) != 0) goto L5;
        long r3 = r15;
    L12:
        long r7 = rz2.b(Math.min(0.45f, rz2.d(r1)), r1, 14);
        long r5 = rz2.b(0.45f, r3, 14);
        if ((r20 & 32) == 0) goto L15;
        long r11 = r3;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.button.AppIconButtonDefaults.iconToggleButtonColors (AppIconButton.kt:134)");
    L19:
        gw r0 = new gw(r1, r3, r7, r5, r1, r11);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        return r0;
    L15:
        r11 = r17;
        goto L17
    L5:
        if (k53.d() == false) goto L7;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L7:
        on3 r2 = (on3) r19.j(wsa.c);
        if (k53.d() == false) goto L10;
        k53.e();
    L10:
        r3 = r2.a.f;
        goto L12
    }
}
