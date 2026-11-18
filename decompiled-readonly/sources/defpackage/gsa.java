package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mmkv.MMKV;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gsa {
    public static int a(int r0, int r1, String r2) {
        return (r2.hashCode() + r0) * r1;
    }

    public static int b(int r0, int r1, boolean r2) {
        return (Boolean.hashCode(r2) + r0) * r1;
    }

    public static ClassCastException c(Iterator r0) {
        r0.next().getClass();
        return new ClassCastException();
    }

    public static String d(d09 r0, Class r1, StringBuilder r2) {
        r2.append(r0.b(r1));
        return r2.toString();
    }

    public static String e(String r1, String r2) {
        return r1 + r2;
    }

    public static String f(String r1, Object[] r2) {
        return r1 + r2;
    }

    public static String g(StringBuilder r0, String r1, String r2, int r3) {
        r0.append(r1);
        r0.append(r2);
        r0.append(r3);
        return r0.toString();
    }

    public static String h(StringBuilder r0, boolean r1, char r2) {
        r0.append(r1);
        r0.append(r2);
        return r0.toString();
    }

    public static JSONObject i(String r1, String r2) {
        JSONObject r0 = new JSONObject();
        r0.put(r1, r2);
        return r0;
    }

    public static JSONObject j(String r1, String r2, String r3, String r4) {
        JSONObject r0 = new JSONObject();
        r0.put(r1, r2);
        r0.put(r3, r4);
        return r0;
    }

    public static /* synthetic */ void k(AutoCloseable r5) {
        if ((r5 instanceof AutoCloseable) == false) goto L7;
        r5.close();
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

    public static void l(Exception r0, StringBuilder r1, String r2) {
        r1.append(r0.getMessage());
        Log.e(r2, r1.toString());
    }

    public static void m(Long r2, LinkedHashSet r3, MMKV r4, String r5) {
        r3.add(String.valueOf(r2.longValue()));
        r4.n(r2.longValue(), r5);
    }

    public static void n(StringBuilder r0, String r1, String r2, String r3, String r4) {
        r0.append(r1);
        r0.append(r2);
        r0.append(r3);
        r0.append(r4);
    }

    public static void o(StringBuilder r2, StringBuilder r3) {
        r2.append(System.currentTimeMillis());
        r3.append(r2.toString());
    }

    public static /* synthetic */ String p(int r1) {
        if (r1 != 1) goto L5;
        return "READY";
    L5:
        if (r1 != 2) goto L7;
        return "SENT";
    L7:
        if (r1 != 3) goto L11;
        return "COMPLETE";
    L11:
        throw null;
    }

    public static /* synthetic */ String q(int r1) {
        if (r1 != 1) goto L5;
        return "INVARIANT";
    L5:
        if (r1 != 2) goto L7;
        return "IN_VARIANCE";
    L7:
        if (r1 == 3) goto L10;
        return "null";
    L10:
        return "OUT_VARIANCE";
    }

    public static /* synthetic */ String r(int r1) {
        if (r1 != 1) goto L5;
        return "Start";
    L5:
        if (r1 == 2) goto L8;
        return "null";
    L8:
        return "End";
    }

    public static /* synthetic */ String s(int r1) {
        if (r1 != 1) goto L5;
        return "MIX";
    L5:
        if (r1 != 2) goto L7;
        return "FRONT";
    L7:
        if (r1 == 3) goto L10;
        return "null";
    L10:
        return "BACK";
    }

    public static /* synthetic */ String t(int r1) {
        if (r1 != 1) goto L5;
        return "PROCESS_DETECT";
    L5:
        if (r1 != 2) goto L7;
        return "PROCESS_DOUBLE_DETECT";
    L7:
        if (r1 != 3) goto L9;
        return "THREAD_DETECT";
    L9:
        if (r1 != 4) goto L11;
        return "COOL_DOWN";
    L11:
        if (r1 == 5) goto L14;
        return "null";
    L14:
        return "IDLE";
    }
}
