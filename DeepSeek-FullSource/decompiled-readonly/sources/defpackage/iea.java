package defpackage;

import android.security.KeyStoreException;
import android.view.WindowInsets;
import java.io.IOException;
import java.nio.file.attribute.BasicFileAttributes;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class iea implements hb4 {
    public final /* synthetic */ int a;

    public /* synthetic */ iea(int r1) {
        this.a = r1;
    }

    public static /* bridge */ /* synthetic */ KeyStoreException b(Object r0) {
        return (KeyStoreException) r0;
    }

    public static /* bridge */ /* synthetic */ WindowInsets c() {
        return WindowInsets.CONSUMED;
    }

    public static /* synthetic */ void d() {
        throw new IllegalArgumentException();
    }

    public static /* synthetic */ void e(int r2, int r3, Object r4, String r5) {
        throw new IndexOutOfBoundsException(r5 + r2 + r4 + r3 + ").");
    }

    public static /* synthetic */ void f(int r2, Object r3, Object r4) {
        throw new IllegalArgumentException("Cannot create TypeBindings for class " + r3 + r4 + r2);
    }

    public static /* synthetic */ void g(Object r1) {
        throw new IllegalStateException(r1.toString());
    }

    public static /* synthetic */ void h(Object r2, String r3) {
        throw new UnsupportedOperationException(r3 + r2);
    }

    public static /* synthetic */ void i(String r1) {
        throw new UnsupportedOperationException(r1);
    }

    public static /* synthetic */ void j(String r1, Object r2, Object r3, Object r4) {
        throw new IllegalStateException(r1 + r2 + r3 + r4);
    }

    public static /* synthetic */ void k(Throwable r1) {
        throw new RuntimeException(r1);
    }

    public static /* bridge */ /* synthetic */ Class l() {
        return BasicFileAttributes.class;
    }

    public static /* synthetic */ void m() {
        throw new ClassCastException();
    }

    public static /* synthetic */ void n(Object r2, String r3) {
        throw new IllegalArgumentException(r3 + r2);
    }

    public static /* synthetic */ void o(String r1) {
        throw new IllegalArgumentException(r1);
    }

    public static /* synthetic */ void p() {
        throw new IllegalStateException();
    }

    public static /* synthetic */ void q(Object r2, String r3) {
        throw new IOException(r3 + r2);
    }

    public static /* synthetic */ void r(String r1) {
        throw new RuntimeException(r1);
    }

    public static /* synthetic */ void s(String r1) {
        throw new IOException(r1);
    }

    public static /* synthetic */ void t(String r1) {
        throw new NullPointerException(r1);
    }

    @Override // defpackage.hb4
    public ib4 a(ou8 r1) {
        return ib4.a;
    }
}
