package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tg7 {
    public static final String a = null;
    public static final boolean b = false;

    static {
        String r0 = UUID.randomUUID().toString();
        a = r0;
        int r1 = Math.abs(r0.hashCode() % 100);
        boolean r3 = false;
        sq6.j().b(x18.j(r1, "MonitorSampling hash "), new Object[0]);
        t r2 = sq6.j();
        StringBuilder r4 = om7.f("MonitorSampling samplingPercent ");
        r4.append(5);
        r2.b(r4.toString(), new Object[0]);
        if (r1 > 5) goto L5;
        r3 = true;
    L5:
        b = r3;
    }
}
