package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j64 {
    public static final String[] a = null;

    static {
        a = new String[0];
    }

    public static boolean a(InputConnection r0, InputContentInfo r1, int r2, Bundle r3) {
        return r0.commitContent(r1, r2, r3);
    }

    public static String[] b(EditorInfo r3) {
        int r0 = Build.VERSION.SDK_INT;
        String[] r2 = a;
        if (r0 < 25) goto L8;
        String[] r4 = r3.contentMimeTypes;
        if (r4 == null) goto L7;
        return r4;
    L7:
        return r2;
    L8:
        Bundle r1 = r3.extras;
        if (r1 != null) goto L11;
        return r2;
    L11:
        String[] r5 = r1.getStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
        if (r5 != null) goto L14;
        r5 = r3.extras.getStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES");
    L14:
        if (r5 == null) goto L16;
        return r5;
    L16:
        return r2;
    }

    public static void c(EditorInfo r2, String[] r3) {
        if (Build.VERSION.SDK_INT < 25) goto L7;
        r2.contentMimeTypes = r3;
        return;
    L7:
        if (r2.extras != null) goto L9;
        r2.extras = new Bundle();
    L9:
        r2.extras.putStringArray("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", r3);
        r2.extras.putStringArray("android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES", r3);
    }

    public static void d(EditorInfo r11, CharSequence r12) {
        int r0 = Build.VERSION.SDK_INT;
        if (r0 < 30) goto L6;
        g3.t(r11, r12);
        return;
    L6:
        r12.getClass();
        if (r0 < 30) goto L10;
        g3.t(r11, r12);
        return;
    L10:
        int r1 = r11.initialSelStart;
        int r2 = r11.initialSelEnd;
        if (r1 <= r2) goto L13;
        int r3 = r2;
    L14:
        if (r1 > r2) goto L17;
        r1 = r2;
    L17:
        int r4 = r12.length();
        if (r3 < 0) goto L50;
        if (r1 > r4) goto L50;
        int r5 = r11.inputType & 4095;
        if (r5 != 129) goto L24;
    L48:
        f(r11, null, 0, 0);
        return;
    L24:
        if (r5 == 225) goto L48;
        if (r5 == 18) goto L48;
        if (r4 > 2048) goto L32;
        f(r11, r12, r3, r1);
        return;
    L32:
        int r6 = r1 - r3;
        if (r6 <= 1024) goto L35;
        int r7 = 0;
    L36:
        int r8 = 2048 - r7;
        int r9 = Math.min(r12.length() - r1, r8 - Math.min(r3, (int) (((double) r8) * 0.8d)));
        int r10 = Math.min(r3, r8 - r9);
        int r13 = r3 - r10;
        if (Character.isLowSurrogate(r12.charAt(r13)) == false) goto L40;
        r13 = r13 + 1;
        r10 = r10 - 1;
    L40:
        if (Character.isHighSurrogate(r12.charAt((r1 + r9) - 1)) == false) goto L42;
        r9 = r9 - 1;
    L42:
        int r14 = r10 + r7;
        int r15 = r14 + r9;
        if (r7 == r6) goto L45;
        CharSequence r16 = TextUtils.concat(new CharSequence[]{r12.subSequence(r13, r13 + r10), r12.subSequence(r1, r9 + r1)});
    L46:
        f(r11, r16, r10, r14);
        return;
    L45:
        r16 = r12.subSequence(r13, r15 + r13);
        goto L46
    L35:
        r7 = r6;
    L50:
        f(r11, null, 0, 0);
        return;
    L13:
        r3 = r1;
        goto L14
    }

    public static void e(EditorInfo r2, boolean r3) {
        if (Build.VERSION.SDK_INT < 35) goto L6;
        e43.h(r2, r3);
    L6:
        if (r2.extras != null) goto L8;
        r2.extras = new Bundle();
    L8:
        r2.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", r3);
    }

    public static void f(EditorInfo r2, CharSequence r3, int r4, int r5) {
        if (r2.extras != null) goto L5;
        r2.extras = new Bundle();
    L5:
        if (r3 == null) goto L7;
        SpannableStringBuilder r0 = new SpannableStringBuilder(r3);
    L8:
        r2.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", r0);
        r2.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", r4);
        r2.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", r5);
        return;
    L7:
        r0 = null;
        goto L8
    }
}
