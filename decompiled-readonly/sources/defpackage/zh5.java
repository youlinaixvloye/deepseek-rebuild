package defpackage;

import java.io.Serializable;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class zh5 implements Serializable {
    private static final long serialVersionUID = 1;
    public final Set a;
    public final Set b;

    public zh5(Set r1, Set r2) {
        if (r1 != null) goto L5;
        r1 = Collections.EMPTY_SET;
    L5:
        this.a = r1;
        this.b = r2;
    }

    public final boolean a(Object r2) {
        Set r0 = this.b;
        if (r0 == null) goto L7;
        if (r0.contains(r2) == true) goto L7;
        return true;
    L7:
        if (this.a.contains(r2) == true) goto L12;
        return false;
    L12:
        return true;
    }
}
