package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum v34 extends Enum {
    public static final v34 b = null;
    public static final v34 c = null;
    public static final v34 d = null;
    public static final v34 e = null;
    public static final v34 f = null;
    public static final v34 g = null;
    public static final v34 h = null;
    public static final /* synthetic */ v34[] i = null;
    public final TimeUnit a;

    static {
        v34 r0 = new v34("NANOSECONDS", 0, TimeUnit.NANOSECONDS);
        b = r0;
        v34 r1 = new v34("MICROSECONDS", 1, TimeUnit.MICROSECONDS);
        c = r1;
        v34 r2 = new v34("MILLISECONDS", 2, TimeUnit.MILLISECONDS);
        d = r2;
        v34 r3 = new v34("SECONDS", 3, TimeUnit.SECONDS);
        e = r3;
        v34 r4 = new v34("MINUTES", 4, TimeUnit.MINUTES);
        f = r4;
        v34 r5 = new v34("HOURS", 5, TimeUnit.HOURS);
        g = r5;
        v34 r6 = new v34("DAYS", 6, TimeUnit.DAYS);
        h = r6;
        i = new v34[]{r0, r1, r2, r3, r4, r5, r6};
    }

    public v34(String r1, int r2, TimeUnit r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static v34 valueOf(String r1) {
        return (v34) Enum.valueOf(v34.class, r1);
    }

    public static v34[] values() {
        return (v34[]) i.clone();
    }
}
