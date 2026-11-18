package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class eg {
    public static final CopyOnWriteArraySet a = null;
    public static final Map b = null;

    static {
        a = new CopyOnWriteArraySet();
        LinkedHashMap r0 = new LinkedHashMap();
        Package r2 = rw7.class.getPackage();
        if (r2 == null) goto L5;
        String r3 = r2.getName();
    L6:
        if (r3 == null) goto L8;
        r0.put(r3, "OkHttp");
    L8:
        r0.put(rw7.class.getName(), "okhttp.OkHttpClient");
        r0.put(rb5.class.getName(), "okhttp.Http2");
        r0.put(rma.class.getName(), "okhttp.TaskRunner");
        r0.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        b = pw6.s0(r0);
        return;
    L5:
        r3 = null;
        goto L6
    }
}
