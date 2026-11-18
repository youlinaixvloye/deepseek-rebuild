package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkh0;", "Lkg7;", "Ljh0;", AppAgent.CONSTRUCT, "()V", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class kh0 extends kg7 {
    public jh0 a;
    public r13 b;

    public kh0() {
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new jh0(this);
    }

    @Override // defpackage.kg7
    public final /* bridge */ /* synthetic */ void d(dg7 r1) {
        jh0 r2 = (jh0) r1;
    }

    public final boolean equals(Object r1) {
        if (r1 != this) goto L5;
        return true;
    L5:
        return false;
    }

    public final Object g(ob3 r6) {
        r13 r0 = this.b;
        if (r0 != null) goto L9;
        r0 = lv6.o();
        this.b = r0;
        jh0 r5 = this.a;
        if (r5 == null) goto L9;
        if (r5.n == false) goto L9;
        int r3 = 11;
        r5.o = szb.W(r5, 0, new c0(r3, r5, r5.p));
    L9:
        Object r7 = r0.w(r6);
        if (r7 != qc3.a) goto L13;
        return r7;
    L13:
        return qbb.a;
    }

    public final int hashCode() {
        return 234;
    }
}
