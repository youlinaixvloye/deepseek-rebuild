package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.tencent.mmkv.MMKV;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ec1 implements ab1 {
    public static final /* synthetic */ int[] a = null;

    static {
        a = new int[]{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48};
    }

    public static /* synthetic */ String A(int r1) {
        if (r1 != 1) goto L5;
        return "ENABLED";
    L5:
        if (r1 != 2) goto L7;
        return "READ_ONLY";
    L7:
        if (r1 != 3) goto L9;
        return "WRITE_ONLY";
    L9:
        if (r1 == 4) goto L12;
        return "null";
    L12:
        return "DISABLED";
    }

    public static /* synthetic */ String B(int r1) {
        if (r1 != 1) goto L5;
        return "WaitingForAgent";
    L5:
        if (r1 != 2) goto L7;
        return "Listening";
    L7:
        if (r1 != 3) goto L9;
        return "Thinking";
    L9:
        if (r1 != 4) goto L11;
        return "Responding";
    L11:
        if (r1 == 5) goto L14;
        return "null";
    L14:
        return "Reconnecting";
    }

    public static /* synthetic */ String D(int r0) {
        switch(r0) {
            case 1: goto L19;
            case 2: goto L17;
            case 3: goto L15;
            case 4: goto L13;
            case 5: goto L11;
            case 6: goto L9;
            case 7: goto L7;
            case 8: goto L5;
            default: goto L3;
        };
    L3:
        return "null";
    L5:
        return "Unknown";
    L7:
        return "InferenceError";
    L9:
        return "ProviderError";
    L11:
        return "AccountRestricted";
    L13:
        return "Superseded";
    L15:
        return "ContextLength";
    L17:
        return "IdleTimeout";
    L19:
        return "DailyQuota";
    }

    public static /* synthetic */ int[] E(int r3) {
        int[] r0 = new int[r3];
        System.arraycopy(a, 0, r0, 0, r3);
        return r0;
    }

    public static /* synthetic */ int a(int r0, int r1) {
        if (r0 == 0) goto L7;
        if (r1 == 0) goto L7;
        return r0 - r1;
    L7:
        throw null;
    }

    public static /* synthetic */ boolean b(int r0, int r1) {
        if (r0 == 0) goto L9;
        if (r0 != r1) goto L6;
        return true;
    L6:
        return false;
    L9:
        throw null;
    }

    public static /* synthetic */ boolean c(int r2) {
        if (r2 != 1) goto L5;
    L14:
        return true;
    L5:
        if (r2 == 2) goto L14;
        if (r2 != 3) goto L9;
        return false;
    L9:
        if (r2 != 4) goto L12;
        return false;
    L12:
        throw null;
    }

    public static /* synthetic */ boolean d(int r3) {
        if (r3 != 1) goto L5;
        return true;
    L5:
        if (r3 != 2) goto L7;
        return false;
    L7:
        if (r3 != 3) goto L9;
        return true;
    L9:
        if (r3 != 4) goto L12;
        return false;
    L12:
        throw null;
    }

    public static float e(float r0, float r1, float r2, float r3) {
        return ((r0 - r1) * r2) + r3;
    }

    public static dt f(long r1, j63 r3) {
        return r3.a(new rz2(r1));
    }

    public static y13 g(int r0, n05 r1, boolean r2) {
        r1.f0(r0);
        r1.q(r2);
        return new y13();
    }

    public static y13 h(Object r0) {
        hm7.y(r0);
        return new y13();
    }

    public static y13 i(String r0) {
        zp5.d(r0);
        return new y13();
    }

    public static ClassCastException j(Object r0) {
        r0.getClass();
        return new ClassCastException();
    }

    public static String k(StringBuilder r0, float r1, char r2) {
        r0.append(r1);
        r0.append(r2);
        return r0.toString();
    }

    public static String l(StringBuilder r0, int r1, String r2) {
        r0.append(r1);
        r0.append(r2);
        return r0.toString();
    }

    public static String m(StringBuilder r0, boolean r1, String r2) {
        r0.append(r1);
        r0.append(r2);
        return r0.toString();
    }

    public static StringBuilder n(String r1, String r2, String r3) {
        StringBuilder r0 = new StringBuilder(r1);
        r0.append(r2);
        r0.append(r3);
        return r0;
    }

    public static List o(String r1) {
        return Collections.singletonList(new kd7(r1));
    }

    public static JSONObject p(int r1, String r2, String r3, String r4) {
        JSONObject r0 = new JSONObject();
        r0.put(r2, r3);
        r0.put(r4, r1);
        return r0;
    }

    public static void q(int r0, n05 r1, int r2, nj r3) {
        r1.p0(Integer.valueOf(r0));
        r1.b(r3, Integer.valueOf(r2));
    }

    public static void r(MMKV r0, String r1, ConcurrentHashMap r2, String r3) {
        r2.put(r3, Long.valueOf(r0.i(r1)));
    }

    public static /* synthetic */ void s(Object r5) {
        if ((r5 instanceof AutoCloseable) == false) goto L7;
        ((AutoCloseable) r5).close();
        return;
    L7:
        if ((r5 instanceof ExecutorService) == false) goto L23;
        ExecutorService r6 = (ExecutorService) r5;
        if (r6 == ForkJoinPool.commonPool()) goto L46;
        boolean r0 = r6.isTerminated();
        if (r0 == true) goto L44;
        r6.shutdown();
        boolean r1 = false;
    L14:
        if (r0 == true) goto L19;
        r0 = r6.awaitTermination(1, TimeUnit.DAYS);     // Catch: InterruptedException -> L17
    L17:
        if (r1 == true) goto L14;
        r6.shutdownNow();
        r1 = true;
        goto L14
    L19:
        if (r1 == false) goto L45;
        Thread.currentThread().interrupt();
        return;
    L45:
        return;
    L44:
        return;
    L46:
        return;
    L23:
        if ((r5 instanceof TypedArray) == false) goto L27;
        ((TypedArray) r5).recycle();
        return;
    L27:
        if ((r5 instanceof MediaMetadataRetriever) == false) goto L31;
        ((MediaMetadataRetriever) r5).release();
        return;
    L31:
        if ((r5 instanceof MediaDrm) == false) goto L34;
        ((MediaDrm) r5).release();
        return;
    L34:
        iea.d();
    }

    public static boolean t(int r0, w23 r1, n05 r2) {
        r1.r(r2, Integer.valueOf(r0));
        return k53.d();
    }

    public static boolean u(int r0, ConcurrentHashMap r1, String r2, MMKV r3, String r4) {
        r1.put(r2, Integer.valueOf(r0));
        return r3.contains(r4);
    }

    public static boolean v(n05 r0, boolean r1, boolean r2) {
        r0.q(r1);
        r0.q(r2);
        return k53.d();
    }

    public static float w(float r0, float r1, float r2, float r3) {
        return ((r0 * r1) + r2) * r3;
    }

    public static /* synthetic */ void x(Object r0) {
        if (r0 != null) goto L4;
        return;
    L4:
        iea.m();
    }

    public static /* synthetic */ int y(int r0) {
        if (r0 == 0) goto L6;
        return r0 - 1;
    L6:
        throw null;
    }

    public static /* synthetic */ String z(int r1) {
        if (r1 != 1) goto L5;
        return "SUSPEND";
    L5:
        if (r1 != 2) goto L7;
        return "DROP_OLDEST";
    L7:
        if (r1 == 3) goto L10;
        return "null";
    L10:
        return "DROP_LATEST";
    }
}
