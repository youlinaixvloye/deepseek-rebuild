package defpackage;

import android.content.Context;
import android.os.Looper;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class olc {
    public static final /* synthetic */ l86[] c = null;
    public final sia a;
    public final sia b;

    static {
        d09 r1 = c09.a;
        c = new l86[]{r1.h(new rn8(r1.b(olc.class), "aggregation", "getAggregation()Lcom/bytedance/applog/aggregation/IAggregation;")), r1.h(new rn8(r1.b(olc.class), "trackMap", "getTrackMap()Ljava/util/Map;"))};
    }

    public olc(Looper r3, String r4, Context r5) {
        this.a = new sia(new z55(r4, r5, r3, 5));
        this.b = new sia(d63.w);
    }

    public final h87 a(cnc r14) {
        l86[] r0 = c;
        l86 r2 = r0[1];
        sia r3 = this.b;
        Map r4 = (Map) r3.getValue();
        Class<?> r5 = r14.getClass();
        d09 r6 = c09.a;
        h87 r7 = (h87) r4.get(r6.b(r5).d() + r14.a());
        if (r7 == null) goto L5;
        return r7;
    L5:
        l86 r8 = r0[0];
        b9 r12 = (b9) this.a.getValue();
        String r9 = r14.getClass().getSimpleName();
        int r10 = r14.c();
        List r13 = r14.a();
        List r11 = r14.f();
        if (r13 == null) goto L9;
        r12.getClass();
        List r15 = jz2.U0(r13);
    L10:
        h87 r16 = new h87(r9, r10, r15, r11, r12.c, r12);
        r12.b.add(r16);
        l86 r17 = r0[1];
        ((Map) r3.getValue()).put(r6.b(r14.getClass()).d() + r14.a(), r16);
        return r16;
    L9:
        r15 = null;
        goto L10
    }
}
