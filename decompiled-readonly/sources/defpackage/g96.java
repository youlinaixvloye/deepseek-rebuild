package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lg96;", "Lkg7;", "Lh96;", AppAgent.CONSTRUCT, "()V", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class g96 extends kg7 {
    public static final g96 a = null;

    static {
        a = new g96();
    }

    private g96() {
    }

    @Override // defpackage.kg7
    public final dg7 b() {
        return new h96();
    }

    @Override // defpackage.kg7
    public final /* bridge */ /* synthetic */ void d(dg7 r1) {
        h96 r2 = (h96) r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L6;
        return true;
    L6:
        if ((r2 instanceof g96) == true) goto L9;
        return false;
    L9:
        return true;
    }

    public final int hashCode() {
        return -84078893;
    }

    public final String toString() {
        return "KeepScreenOnElement";
    }
}
