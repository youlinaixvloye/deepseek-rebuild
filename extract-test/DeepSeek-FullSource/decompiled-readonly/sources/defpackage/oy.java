package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class oy {
    public static final /* synthetic */ int a = 0;

    static {
        w79 r0 = x79.a;
    }

    public static d9 a(int r7, int r8, long r9, n05 r11) {
        if ((r8 & 1) != 0) goto L5;
    L16:
        long r1 = r9;
        long r3 = rz2.b(rz2.d(r1) * 0.4f, r1, 14);
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.components.button.AppTextButtonDefaults.textButtonColors (AppTextButton.kt:42)");
    L19:
        d9 r0 = new d9(r1, r3, 7, (byte) 0);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        return r0;
    L5:
        if (k53.d() == false) goto L8;
        k53.f("com.deepseek.chat.ui.components.button.AppTextButtonDefaults.<get-primaryContentColor> (AppTextButton.kt:33)");
    L8:
        if (k53.d() == false) goto L10;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L10:
        on3 r10 = (on3) r11.j(wsa.c);
        if (k53.d() == false) goto L13;
        k53.e();
    L13:
        r9 = r10.e.b;
        if (k53.d() == false) goto L16;
        k53.e();
        goto L16
    }
}
