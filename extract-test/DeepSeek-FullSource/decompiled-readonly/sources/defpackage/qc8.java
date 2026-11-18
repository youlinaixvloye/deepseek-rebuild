package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class qc8 {
    public static final ArrayList e = null;
    public final rr a;
    public final gi7 b;
    public List c;
    public boolean d;

    static {
        e = new ArrayList();
    }

    public qc8(rr r4, gi7 r5) {
        ArrayList r0 = e;
        if ((r0 instanceof b76) == true) goto L5;
    L9:
        this.a = r4;
        this.b = r5;
        this.c = r0;
        this.d = true;
        if (r0.isEmpty() == false) goto L12;
        return;
    L12:
        ai0.g("The shared empty array list has been modified");
        throw null;
    L5:
        if ((r0 instanceof d76) == true) goto L9;
        b8b.l0(r0, "kotlin.collections.MutableList");
        throw null;
    }

    public final String toString() {
        return "Phase `" + this.a.b + "`, " + this.c.size() + " handlers";
    }
}
