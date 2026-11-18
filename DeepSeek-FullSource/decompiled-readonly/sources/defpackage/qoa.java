package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class qoa extends foa {
    public final String b;
    public final int c;
    public final dx4 d;

    public qoa(Object r1, String r2, int r3, dx4 r4) {
        super(r1);
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("TextContextMenuItem(key=");
        r0.append(this.a);
        r0.append(", label=\"");
        r0.append(this.b);
        r0.append("\", leadingIcon=");
        return x18.m(r0, this.c, ')');
    }
}
