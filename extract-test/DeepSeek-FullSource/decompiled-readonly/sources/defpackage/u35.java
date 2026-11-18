package defpackage;

import android.net.Uri;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class u35 extends ti3 {
    public final String d;

    public u35(String r3, String r4, String r5, String r6, String r7, Uri r8, String r9) {
        Bundle r0 = new Bundle();
        r0.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID", r3);
        r0.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN", r4);
        r0.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME", r5);
        r0.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME", r6);
        r0.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME", r7);
        r0.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER", r9);
        r0.putParcelable("com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI", r8);
        super(r0, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL");
        this.d = r4;
        if (r3.length() > 0) goto L5;
        iea.o("id should not be empty");
        throw null;
    L5:
        if (r4.length() <= 0) goto L7;
        return;
    L7:
        iea.o("idToken should not be empty");
        throw null;
    }
}
