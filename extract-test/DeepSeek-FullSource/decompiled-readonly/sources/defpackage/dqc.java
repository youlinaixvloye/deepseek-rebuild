package defpackage;

import android.util.Base64;
import java.security.SecureRandom;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dqc {
    public static final SecureRandom a = null;

    static {
        a = new SecureRandom();
    }

    public static String a() {
        byte[] r0 = new byte[16];
        a.nextBytes(r0);
        return Base64.encodeToString(r0, 11);
    }
}
