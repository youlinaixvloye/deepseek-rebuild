package defpackage;

import com.tencent.rtmp.TXLiveConstants;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class rt5 extends ConcurrentHashMap {
    public static final rt5 b = null;
    private static final long serialVersionUID = 1;
    public final Object a;

    static {
        b = new rt5();
    }

    public rt5() {
        super(TXLiveConstants.RENDER_ROTATION_180, 0.8f, 4);
        this.a = new Object();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a(String r4) {
        String r0 = (String) get(r4);
        if (r0 == null) goto L6;
        return r0;
    L6:
        if (size() < 180) goto L18;
        Object r1 = this.a;
        monitor-enter(r1);
    L12:
        th = move-exception;
        throw th;
    L10:
        if (size() < 180) goto L14;
        clear();     // Catch: Throwable -> L12
    L14:
        monitor-exit(r1);     // Catch: Throwable -> L12
    L18:
        String r5 = r4.intern();
        put(r5, r5);
        return r5;
    }
}
