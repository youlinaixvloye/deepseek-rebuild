package defpackage;

import com.bytedance.apm.core.ActivityLifeObserver;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pdc implements ujc {
    public final String a;
    public long b;
    public boolean c;
    public final ConcurrentHashMap d;

    public pdc(String r2) {
        this.d = new ConcurrentHashMap();
        this.a = r2;
        this.c = ActivityLifeObserver.getInstance().isForeground();
    }

    public void c(long r9, long r11) {
        Iterator r0 = this.d.entrySet().iterator();
    L4:
        if (r0.hasNext() == false) goto L18;
        j7c r3 = (j7c) ((Map.Entry) r0.next()).getValue();
        long r1 = r3.b;
        if (0 >= r1) goto L10;
        if (r1 >= r3.a) goto L10;
        r0.remove();
    L10:
        if (0 >= r1) goto L15;
        if (r1 >= r9) goto L15;
        r0.remove();
    L15:
        if (r11 < r3.a) goto L4;
        d(r3, r9, r11);
        goto L4
    }

    @Override // defpackage.ujc
    public final void d() {
        long r0 = System.currentTimeMillis();
        if (this.d.size() == 0) goto L7;
        long r2 = this.b;
        if ((r0 - r2) < 600000) goto L7;
        c(r2, r0);
    L7:
        this.b = r0;
    }

    public abstract void d(j7c r1, long r2, long r4);
}
