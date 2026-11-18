package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ew5 implements Serializable {
    public static final ew5 c = null;
    private static final long serialVersionUID = 1;
    public final Object a;
    public final Boolean b;

    static {
        c = new ew5(null, null);
    }

    public ew5(Object r1, Boolean r2) {
        this.a = r1;
        this.b = r2;
    }

    public final boolean equals(Object r5) {
        if (r5 != this) goto L6;
        return true;
    L6:
        if (r5 != null) goto L9;
        return false;
    L9:
        if (r5.getClass() != ew5.class) goto L24;
        ew5 r6 = (ew5) r5;
        Boolean r2 = r6.b;
        Boolean r3 = this.b;
        if (r3 != null) goto L15;
        if (r2 != null) goto L14;
        boolean r4 = true;
    L16:
        if (r4 == false) goto L24;
        Object r7 = r6.a;
        Object r8 = this.a;
        if (r8 != null) goto L23;
        if (r7 != null) goto L21;
        return true;
    L21:
        return false;
    L23:
        return r8.equals(r7);
    L14:
        r4 = false;
        goto L16
    L15:
        r4 = r3.equals(r2);
    L24:
        return false;
    }

    public final int hashCode() {
        int r0 = 1;
        Object r1 = this.a;
        if (r1 == null) goto L5;
        r0 = 1 + r1.hashCode();
    L5:
        Boolean r2 = this.b;
        if (r2 != null) goto L8;
        return r0;
    L8:
        return r2.hashCode() + r0;
    }

    public final String toString() {
        return String.format("JacksonInject.Value(id=%s,useInput=%s)", new Object[]{this.a, this.b});
    }
}
