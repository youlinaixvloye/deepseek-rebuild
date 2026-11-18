package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class az1 {
    public static final j3a a = null;
    public static final float b = 0.0f;
    public static final List c = null;

    static {
        a = new j3a(28.0f);
        b = 1.0f;
        w79 r3 = x79.b(28.0f);
        c = Arrays.asList(new qt9[]{new qt9(r3, 0.04f, 10.0f, 10.0f, 16), new qt9(r3, 0.02f, 5.0f, 4.0f, 4.0f, -6.0f), new qt9(r3, 0.02f, 4.0f, 4.0f, 32)});
    }

    public static zy1 a(n05 r10) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L5:
        iba r0 = wsa.c;
        on3 r2 = (on3) r10.j(r0);
        if (k53.d() == false) goto L8;
        k53.e();
    L8:
        long r4 = r2.i.c.b;
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L11:
        on3 r3 = (on3) r10.j(r0);
        if (k53.d() == false) goto L14;
        k53.e();
    L14:
        long r6 = r3.d.c;
        if (k53.d() == false) goto L17;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L17:
        on3 r5 = (on3) r10.j(r0);
        if (k53.d() == false) goto L20;
        k53.e();
    L20:
        long r8 = r5.i.c.c;
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L23:
        on3 r11 = (on3) r10.j(r0);
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        xnc r12 = r11.h;
        if (k53.d() == false) goto L29;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.ChatInputDefaults.colors (ChatSessionBottomBar.kt:246)");
    L29:
        zy1 r7 = new zy1(r4, r6, r8);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        return r7;
    }

    public static float b() {
        return b;
    }

    public static j3a c() {
        return a;
    }

    public static List d() {
        return c;
    }
}
