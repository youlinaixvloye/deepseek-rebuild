package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lha7;", "Lkg7;", "Lia7;", AppAgent.CONSTRUCT, "()V", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ha7 extends kg7 {
    public static final ha7 a = null;

    static {
        a = new ha7();
    }

    private ha7() {
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new ia7();
    }

    @Override // defpackage.kg7
    public final /* bridge */ /* synthetic */ void d(dg7 r1) {
        ia7 r2 = (ia7) r1;
    }

    public final boolean equals(Object r1) {
        if (r1 != this) goto L5;
        return true;
    L5:
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
