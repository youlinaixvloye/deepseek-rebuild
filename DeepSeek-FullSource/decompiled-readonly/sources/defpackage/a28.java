package defpackage;

import android.hardware.camera2.params.OutputConfiguration;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class a28 {
    public final Object a;

    public a28(Object r1) {
        this.a = r1;
    }

    public void a(Surface r2) {
        if (((OutputConfiguration) c()).getSurface() == r2) goto L11;
        if (e() == true) goto L9;
        throw new IllegalStateException("Cannot have 2 surfaces for a non-sharing configuration");
    L9:
        throw new IllegalArgumentException("Exceeds maximum number of surfaces");
    L11:
        throw new IllegalStateException("Surface is already added!");
    }

    public void b() {
        ((z18) this.a).c = true;
    }

    public Object c() {
        Object r1 = this.a;
        mf7.l(r1 instanceof z18);
        return ((z18) r1).a;
    }

    public String d() {
        return ((z18) this.a).b;
    }

    public boolean e() {
        return ((z18) this.a).c;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof a28) == true) goto L6;
        return false;
    L6:
        Object r3 = ((a28) r2).a;
        return this.a.equals(r3);
    }

    public void f(long r1) {
        ((z18) this.a).d = r1;
    }

    public void g(int r1) {
    }

    public void h(String r1) {
        ((z18) this.a).b = r1;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public void i(long r1) {
    }
}
