package defpackage;

import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class l9b extends k9b {
    @Override // defpackage.k9b
    public final Font H(yq4 r4) {
        Uri r3 = r4.a;
        boolean r0 = Objects.equals(r3.getScheme(), "systemfont");
        String r5 = r4.e;
        if (r0 == false) goto L5;
        String r6 = r3.getAuthority();
    L6:
        if (r6 == null) goto L18;
        Typeface r7 = Typeface.create(r6, 0);
        Typeface r1 = Typeface.create(Typeface.DEFAULT, 0);
        if (r7 != null) goto L11;
    L13:
        r7 = null;
    L14:
        if (r7 == null) goto L18;
        Font r8 = f9b.d(r7);
        if (r8 == null) goto L18;
        if (TextUtils.isEmpty(r5) == false) goto L26;
        return r8;
    L26:
        return new Font.Builder(r8).setFontVariationSettings(r5).build();
    L24:
        Log.e("TypefaceCompatApi31Impl", "Failed to clone Font instance. Fall back to provider font.");
        return null;
    L11:
        if (r7.equals(r1) == true) goto L13;
    L18:
        return null;
    L5:
        r6 = null;
        goto L6
    }
}
