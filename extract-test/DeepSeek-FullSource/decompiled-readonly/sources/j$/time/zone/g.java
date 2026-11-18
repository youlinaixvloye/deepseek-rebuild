package j$.time.zone;

import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements PrivilegedAction {
    public final /* synthetic */ List a;

    public g(List r1) {
        this.a = r1;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String r1 = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
        if (r1 != null) goto L12;
        h.b(new h());
        return null;
    L12:
        h r0 = (h) h.class.cast(Class.forName(r1, true, h.class.getClassLoader()).newInstance());     // Catch: Exception -> L6
        h.b(r0);     // Catch: Exception -> L6
        ((ArrayList) this.a).add(r0);     // Catch: Exception -> L6
        return null;
    L6:
        e = move-exception;
        throw new Error(e);
    }
}
