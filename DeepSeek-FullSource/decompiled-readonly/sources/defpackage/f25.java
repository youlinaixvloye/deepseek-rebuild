package defpackage;

import android.os.Bundle;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f25 {
    public final Bundle a;
    public final Bundle b;
    public final Set c;
    public final String d;

    public f25() {
        Bundle r0 = dnc.U();
        Bundle r1 = dnc.U();
        this.a = r0;
        this.b = r1;
        this.c = w84.a;
        r0.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        r1.putBoolean("androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", true);
        r0.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", 2000);
        r1.putInt("androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE", 2000);
        this.d = "205977709770-d5tq15okhed1frem9bm162csm4ro5rl8.apps.googleusercontent.com";
    }
}
