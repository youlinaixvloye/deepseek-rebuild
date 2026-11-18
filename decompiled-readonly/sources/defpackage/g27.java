package defpackage;

import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class g27 implements s93 {
    public final int a;
    public final boolean b;

    public g27(String r1, int r2, boolean r3) {
        this.a = r2;
        this.b = r3;
    }

    @Override // defpackage.s93
    public final t83 a(ku6 r1, ut6 r2, gj0 r3) {
        if (((HashSet) r1.i.b).contains(nu6.a) == true) goto L7;
        mq6.a("Animation contains merge paths but they are disabled.");
        return null;
    L7:
        return new h27(this);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("MergePaths{mode=");
        int r2 = this.a;
        if (r2 != 1) goto L5;
        String r3 = "MERGE";
    L18:
        r0.append(r3);
        r0.append('}');
        return r0.toString();
    L5:
        if (r2 != 2) goto L7;
        r3 = "ADD";
        goto L18
    L7:
        if (r2 != 3) goto L9;
        r3 = "SUBTRACT";
        goto L18
    L9:
        if (r2 != 4) goto L11;
        r3 = "INTERSECT";
        goto L18
    L11:
        if (r2 == 5) goto L13;
        r3 = "null";
        goto L18
    L13:
        r3 = "EXCLUDE_INTERSECTIONS";
        goto L18
    }
}
