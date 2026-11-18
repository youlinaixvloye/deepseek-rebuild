package defpackage;

import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c05 implements zx4, cy9 {
    public static /* synthetic */ void b() {
        throw new NoSuchElementException();
    }

    public static void c(int r2) {
        throw new f06(x18.j(r2, "An unknown field for index "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void d(int r1, Object r2, Object r3, Object r4, String r5) {
        throw new IllegalArgumentException((r5 + r2 + r3 + r4 + r1).toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(int r1, Object r2, String r3) {
        throw new IllegalArgumentException((r3 + r2 + r1).toString());
    }

    public static /* synthetic */ void f(Object r1, Object r2) {
        StringBuilder r0 = new StringBuilder();
        r0.append(r1);
        r0.append(r2);
        throw new IllegalArgumentException(r0.toString().toString());
    }

    public static /* synthetic */ void g(Object r1, String r2) {
        throw new sc3(r2 + r1);
    }

    public static /* synthetic */ void h(Object r1, String r2, Object r3) {
        throw new y13(r2 + r1 + " at path " + r3);
    }

    public static /* synthetic */ void i(String r1) {
        throw new lh8(r1);
    }

    public static /* synthetic */ void j(String r2, Object r3, Object r4, Object r5) {
        throw new IllegalStateException(r2 + r3 + r4 + r5);
    }

    public static /* synthetic */ void k(StringBuilder r0, Object r1, Object r2) {
        r0.append(r1);
        r0.append(r2);
        throw new IllegalArgumentException(r0.toString().toString());
    }

    public static /* synthetic */ void l(Object r2, String r3) {
        throw new sc3(r3 + r2);
    }

    public static /* synthetic */ void m(Object r1, String r2, Object r3) {
        throw new IllegalArgumentException(r2 + r1 + r3);
    }

    public static /* synthetic */ void n(String r1) {
        throw new ArrayIndexOutOfBoundsException(r1);
    }

    public static /* synthetic */ void o(String r1, Object r2, Object r3, Object r4) {
        throw new IllegalStateException((r1 + r2 + r3 + r4).toString());
    }

    public static /* synthetic */ void p(Object r2, String r3) {
        throw new AssertionError(r3 + r2);
    }

    public static /* synthetic */ void q(Object r2, String r3, Object r4) {
        throw new IllegalArgumentException(r3 + r2 + r4);
    }

    public static /* synthetic */ void r(String r1) {
        throw new n68(r1);
    }

    public static /* synthetic */ void s(String r1, Object r2, Object r3, Object r4) {
        throw new IllegalArgumentException((r1 + r2 + r3 + r4).toString());
    }

    public static /* synthetic */ void t(Object r1, String r2) {
        throw new IllegalArgumentException(r2 + r1);
    }

    public static /* synthetic */ void u(Object r1, String r2) {
        throw new IllegalStateException((r2 + r1).toString());
    }

    public static /* synthetic */ void v(Object r1, String r2) {
        throw new IllegalArgumentException((r2 + r1).toString());
    }

    @Override // defpackage.cy9
    public boolean a() {
        return false;
    }

    @Override // defpackage.zx4
    /* JADX INFO: renamed from: apply */
    public Object mo13apply(Object r1) {
        List r2 = (List) r1;
        ri5 r0 = ti5.B;
        return null;
    }
}
