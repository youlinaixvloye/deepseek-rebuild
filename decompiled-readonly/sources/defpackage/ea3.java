package defpackage;

import java.io.File;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ea3 implements Serializable {
    private static final long serialVersionUID = 1;
    public final transient Object a;

    public ea3(boolean r1, bk9 r2) {
        this.a = r2;
    }

    public final boolean equals(Object r2) {
        if (r2 == this) goto L29;
        if (r2 != null) goto L7;
        return false;
    L7:
        if ((r2 instanceof ea3) == false) goto L33;
        Object r3 = ((ea3) r2).a;
        Object r1 = this.a;
        if (r1 != null) goto L13;
        if (r3 == null) goto L30;
        return false;
    L30:
        return true;
    L13:
        if (r3 != null) goto L16;
        return false;
    L16:
        if ((r1 instanceof File) == true) goto L28;
        if ((r1 instanceof URL) == true) goto L28;
        if ((r1 instanceof URI) == true) goto L28;
        if (r1 != r3) goto L31;
        return true;
    L31:
        return false;
    L28:
        return r1.equals(r3);
    L33:
        return false;
    L29:
        return true;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }
}
