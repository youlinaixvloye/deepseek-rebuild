package defpackage;

import com.bytedance.apm.agent.v2.instrumentation.AppAgent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c66 implements z56, z86 {
    public final b09 a;
    public final b09 b;
    public final nf6 c;

    public c66() {
        sf7.C(null, new a66(this, 0));
        this.a = sf7.C(null, new a66(this, 1));
        sf7.C(null, new a66(this, 2));
        this.b = sf7.C(null, new a66(this, 3));
        sf7.C(null, new a66(this, 4));
        this.c = ir7.I(2, new a66(this, 5));
    }

    public final Object b(Object... r1) {
        return f().d(r1);
    L4:
        e = move-exception;
        throw new ji0(e);
    }

    public abstract fb1 f();

    @Override // defpackage.z56
    public final List getTypeParameters() {
        return (List) this.b.w();
    }

    public abstract x66 h();

    public abstract fb1 i();

    public abstract ta1 k();

    public final boolean l() {
        if (lu5.b(getName(), AppAgent.CONSTRUCT) == true) goto L5;
        return false;
    L5:
        if (h().f().isAnnotation() == false) goto L10;
        return true;
    L10:
        return false;
    }

    public abstract boolean q();
}
