package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class vpa {
    public static final e80 f = null;
    public final oya a;
    public final jsa b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    static {
        f = new e80(23);
    }

    public vpa(oya r1, jsa r2, boolean r3, boolean r4, boolean r5) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
        this.e = r5;
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("NonMeasureInputs(textFieldState=");
        r0.append(this.a);
        r0.append(", textStyle=");
        r0.append(this.b);
        r0.append(", singleLine=");
        r0.append(this.c);
        r0.append(", softWrap=");
        r0.append(this.d);
        r0.append(", isKeyboardTypePhone=");
        return gsa.h(r0, this.e, ')');
    }
}
