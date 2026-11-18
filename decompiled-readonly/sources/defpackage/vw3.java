package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@mo7("dialog")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lvw3;", "Lno7;", "Luw3;", AppAgent.CONSTRUCT, "()V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class vw3 extends no7 {
    public vw3() {
    }

    @Override // defpackage.no7
    public final xm7 a() {
        w23 r1 = j33.a;
        return new uw3(this);
    }

    @Override // defpackage.no7
    public final void d(List r2, ln7 r3) {
        Iterator r4 = r2.iterator();
    L4:
        if (r4.hasNext() == false) goto L6;
        gm7 r5 = (gm7) r4.next();
        b().g(r5);
        goto L4
    }

    @Override // defpackage.no7
    public final void e(gm7 r4, boolean r5) {
        b().f(r4, r5);
        int r6 = jz2.B0((Iterable) b().f.a.getValue(), r4);
        Iterator r7 = ((Iterable) b().f.a.getValue()).iterator();
        int r0 = 0;
    L4:
        if (r7.hasNext() == false) goto L13;
        Object r1 = r7.next();
        int r2 = r0 + 1;
        if (r0 < 0) goto L11;
        gm7 r3 = (gm7) r1;
        if (r0 <= r6) goto L10;
        b().c(r3);
    L10:
        r0 = r2;
        goto L4
    L11:
        xp0.c0();
        throw null;
    }
}
