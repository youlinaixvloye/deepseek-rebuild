package defpackage;

import android.content.Context;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ikc {
    public static volatile ConcurrentHashMap c;
    public volatile f5c a;
    public e4c b;

    static {
        c = new ConcurrentHashMap();
    }

    public static void a(Context r2) {
        mmc.a("DeviceRegisterParameterFactory isNewUserMode false. context=" + r2 + " isDebugChannel()=false", null);
    }
}
