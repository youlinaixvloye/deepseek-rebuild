package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class ft5 implements j7b {
    public final Set a;
    public final sia b;

    public ft5(Set r5) {
        c7b.b.getClass();
        c7b r0 = c7b.c;
        de.R(cb4.a(2, true, new String[]{"unknown integer literal type"}), r0, this, o84.a, false);
        this.b = new sia(new wg0(this));
        this.a = r5;
    }

    @Override // defpackage.j7b
    public final mv2 a() {
        return null;
    }

    @Override // defpackage.j7b
    public final Collection b() {
        return (List) this.b.getValue();
    }

    @Override // defpackage.j7b
    public final List c() {
        return o84.a;
    }

    @Override // defpackage.j7b
    public final boolean d() {
        return false;
    }

    @Override // defpackage.j7b
    public final oa6 i() {
        throw null;
    }

    public final String toString() {
        return "IntegerLiteralType".concat("[" + jz2.F0(this.a, ",", null, null, pk.C, 30) + ']');
    }
}
