package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ks7 {
    public static final List a = null;
    public static final ms0 b = null;
    public static final b8a c = null;

    static {
        a = Arrays.asList(new String[]{"NativePRNGNonBlocking", "WINDOWS-PRNG", "DRBG"});
        b = f31.i(1024, 0, 6);
        mc3 r0 = new mc3("nonce-generator");
        wp3 r1 = dy3.a;
        hc3 r2 = dz7.Z(zo3.c, cs7.b).S(r0);
        js7 r3 = new js7(2, null);
        c = r0b.X(2, r2, o25.a, r3);
    }
}
