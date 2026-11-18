package defpackage;

import com.apm.insight.CrashType;
import java.util.concurrent.ConcurrentLinkedQueue;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class pec {
    public static ConcurrentLinkedQueue a;

    static {
        a = new ConcurrentLinkedQueue();
    }

    public static void a(CrashType r1, JSONObject r2) {
        ConcurrentLinkedQueue r0 = a;
        if (r0 != null) goto L5;
        return;
    L5:
        if (r0.isEmpty() == false) goto L8;
        return;
    L8:
        if (r1 != CrashType.LAUNCH) goto L10;
        ((JSONArray) r2.opt("data")).optJSONObject(0);
    L10:
        r2.optJSONObject("header");
    L12:
        if (a.isEmpty() == true) goto L18;
        if (a.poll() == null) goto L12;
        iea.m();
        return;
    L18:
        a = null;
    }
}
