package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class id4 {
    public static final /* synthetic */ int b = 0;
    public final Map a;

    static {
        new id4(0);
    }

    public id4() {
        this.a = new HashMap();
    }

    public id4(int r1) {
        this.a = Collections.EMPTY_MAP;
    }

    public final void a(b15 r4) {
        k1 r1 = r4.a;
        hd4 r0 = new hd4(r4.d.a, r1);
        this.a.put(r0, r4);
    }
}
