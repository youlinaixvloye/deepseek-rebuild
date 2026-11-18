package defpackage;

import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y68 extends a3 {
    public y68(int r3, String r4, Bundle r5) {
        switch(r3) {
            case 1: goto L9;
            default: goto L4;
        };
    L4:
        super(5, "android.credentials.TYPE_PASSWORD_CREDENTIAL", r5);
        if (r4.length() <= 0) goto L7;
        return;
    L7:
        iea.o("password should not be empty");
        throw null;
    L9:
        super(5, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", r5);
        if (r4.length() != 0) goto L16;
    L13:
        iea.o("authenticationResponseJson must not be empty, and must be a valid JSON");
        throw null;
    L16:
        new JSONObject(r4);     // Catch: Exception -> L15
    }
}
