package j$.time.zone;

import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.security.AccessController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {
    public static final CopyOnWriteArrayList b = null;
    public static final ConcurrentMap c = null;
    public static volatile Set d;
    public final Set a;

    static {
        CopyOnWriteArrayList r0 = new CopyOnWriteArrayList();
        b = r0;
        c = new ConcurrentHashMap(WXMediaMessage.TITLE_LENGTH_LIMIT, 0.75f, 2);
        ArrayList r1 = new ArrayList();
        AccessController.doPrivileged(new g(r1));
        r0.addAll(r1);
    }

    public h() {
        LinkedHashSet r0 = new LinkedHashSet();
        String[] r1 = TimeZone.getAvailableIDs();
        int r2 = r1.length;
        int r3 = 0;
    L3:
        if (r3 >= r2) goto L5;
        r0.add(r1[r3]);
        r3 = r3 + 1;
        goto L3
    L5:
        this.a = Collections.unmodifiableSet(r0);
    }

    public static ZoneRules a(String r2) {
        Objects.requireNonNull(r2, "zoneId");
        ConcurrentHashMap r0 = (ConcurrentHashMap) c;
        h r1 = (h) r0.get(r2);
        if (r1 != null) goto L11;
        if (r0.isEmpty() == false) goto L9;
        throw new f("No time-zone data files registered");
    L9:
        throw new f("Unknown time-zone ID: ".concat(r2));
    L11:
        if (r1.a.contains(r2) == false) goto L15;
        return new ZoneRules(TimeZone.getTimeZone(r2));
    L15:
        throw new f("Not a built-in time zone: ".concat(r2));
    }

    public static void b(h r5) {
        Objects.requireNonNull(r5, "provider");
        monitor-enter(h.class);
        Iterator r1 = r5.a.iterator();     // Catch: Throwable -> L12
    L6:
        if (r1.hasNext() == false) goto L14;
        String r2 = (String) r1.next();     // Catch: Throwable -> L12
        Objects.requireNonNull(r2, "zoneId");     // Catch: Throwable -> L12
        if (((h) ((ConcurrentHashMap) c).putIfAbsent(r2, r5)) == null) goto L6;
        throw new f("Unable to register zone as one already registered with that ID: " + r2 + ", currently loading from provider: " + r5);     // Catch: Throwable -> L12
    L14:
        d = Collections.unmodifiableSet(new HashSet(((ConcurrentHashMap) c).keySet()));     // Catch: Throwable -> L12
        monitor-exit(h.class);
        b.add(r5);
        return;
    L12:
        th = move-exception;
        throw th;
    }
}
