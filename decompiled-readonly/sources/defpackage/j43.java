package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@mo7("composable")
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lj43;", "Lno7;", "Li43;", AppAgent.CONSTRUCT, "()V", "navigation-compose_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class j43 extends no7 {
    public final h68 c;

    public j43() {
        this.c = oh7.v(Boolean.FALSE);
    }

    @Override // defpackage.no7
    public final xm7 a() {
        return new i43(this, d33.a);
    }

    @Override // defpackage.no7
    public final void d(List r6, ln7 r7) {
        Iterator r8 = r6.iterator();
    L4:
        if (r8.hasNext() == false) goto L30;
        gm7 r9 = (gm7) r8.next();
        km7 r0 = b();
        iu8 r1 = r0.e;
        v8a r2 = r0.c;
        Iterable r3 = (Iterable) r2.getValue();
        if ((r3 instanceof Collection) == true) goto L8;
    L10:
        Iterator r4 = r3.iterator();
    L12:
        if (r4.hasNext() == false) goto L26;
        if (((gm7) r4.next()) != r9) goto L12;
        Iterable r5 = (Iterable) r1.a.getValue();
        if ((r5 instanceof Collection) == true) goto L18;
    L20:
        Iterator r10 = r5.iterator();
    L22:
        if (r10.hasNext() == false) goto L26;
        if (((gm7) r10.next()) != r9) goto L22;
    L18:
        if (((Collection) r5).isEmpty() == false) goto L20;
    L26:
        gm7 r11 = (gm7) jz2.I0((List) r1.a.getValue());
        if (r11 == null) goto L29;
        r2.m(null, wq9.y(r11, (Set) r2.getValue()));
    L29:
        r2.m(null, wq9.y(r9, (Set) r2.getValue()));
        r0.g(r9);
        goto L4
    L8:
        if (((Collection) r3).isEmpty() == false) goto L10;
    L30:
        this.c.setValue(Boolean.FALSE);
    }

    @Override // defpackage.no7
    public final void e(gm7 r2, boolean r3) {
        b().f(r2, r3);
        this.c.setValue(Boolean.TRUE);
    }

    public final void g(gm7 r4) {
        km7 r3 = b();
        v8a r0 = r3.c;
        r0.m(null, wq9.y(r4, (Set) r0.getValue()));
        if (r3.h.g.contains(r4) == false) goto L6;
        r4.e(pk6.d);
        return;
    L6:
        ai0.g("Cannot transition entry that is not in the back stack");
    }
}
