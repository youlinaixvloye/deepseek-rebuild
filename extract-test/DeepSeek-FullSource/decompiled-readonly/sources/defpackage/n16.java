package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n16 implements Serializable {
    private static final long serialVersionUID = 2;
    public transient Object a;
    public final String b;
    public int c;
    public String d;

    public n16(Object r2, String r3) {
        this.c = -1;
        this.a = r2;
        if (r3 == null) goto L6;
        this.b = r3;
        return;
    L6:
        iea.t("Cannot pass null fieldName");
        throw null;
    }

    public final String toString() {
        if (this.d != null) goto L28;
        StringBuilder r0 = new StringBuilder();
        Object r1 = this.a;
        if (r1 != null) goto L8;
        r0.append("UNKNOWN");
    L19:
        r0.append('[');
        String r2 = this.b;
        if (r2 == null) goto L22;
        r0.append('\"');
        r0.append(r2);
        r0.append('\"');
    L26:
        r0.append(']');
        this.d = r0.toString();
        goto L28
    L22:
        int r3 = this.c;
        if (r3 < 0) goto L25;
        r0.append(r3);
        goto L26
    L25:
        r0.append('?');
        goto L26
    L8:
        if ((r1 instanceof Class) == false) goto L10;
        Class<?> r4 = (Class) r1;
    L11:
        int r5 = 0;
    L13:
        if (r4.isArray() == false) goto L15;
        r4 = r4.getComponentType();
        r5 = r5 + 1;
        goto L13
    L15:
        r0.append(r4.getName());
    L16:
        r5 = r5 - 1;
        if (r5 < 0) goto L19;
        r0.append("[]");
        goto L16
    L10:
        r4 = r1.getClass();
    L28:
        return this.d;
    }
}
