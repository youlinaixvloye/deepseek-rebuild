package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class j65 extends m65 {
    public final int a;

    public j65(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if (this != r2) goto L5;
        return true;
    L5:
        if ((r2 instanceof j65) == true) goto L8;
        return false;
    L8:
        if (this.a == ((j65) r2).a) goto L11;
        return false;
    L11:
        return true;
    }

    public final int hashCode() {
        return ec1.y(this.a);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("Event(event=");
        int r2 = this.a;
        if (r2 != 1) goto L5;
        String r3 = "Loaded";
    L9:
        r0.append(r3);
        r0.append(')');
        return r0.toString();
    L5:
        if (r2 == 2) goto L7;
        r3 = "null";
        goto L9
    L7:
        r3 = "Opened";
        goto L9
    }
}
