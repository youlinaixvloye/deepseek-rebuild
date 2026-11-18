package defpackage;

import java.io.Closeable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ng4 implements Closeable {
    public static final u56 a = null;
    public static final r88 b = null;

    static {
        Class.forName("java.nio.file.Files");     // Catch: ClassNotFoundException -> L4
        u56 r0 = new gr7();     // Catch: ClassNotFoundException -> L4
    L5:
        a = r0;
        String r1 = r88.b;
        b = bd0.n(System.getProperty("java.io.tmpdir"));
        new i49(i49.class.getClassLoader());
        return;
    L4:
        r0 = new u56();
        goto L5
    }

    public abstract b6a A(r88 r1);

    public abstract l1a a(r88 r1);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    public abstract void e(r88 r1, r88 r2);

    public abstract void g(r88 r1);

    public abstract void k(r88 r1);

    public final boolean l(r88 r1) {
        if (s(r1) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public abstract List o(r88 r1);

    public final jg4 p(r88 r1) {
        jg4 r0 = s(r1);
        if (r0 == null) goto L5;
        return r0;
    L5:
        ne3.o(r1, "no such file: ");
        return null;
    }

    public abstract jg4 s(r88 r1);

    public abstract p46 x(r88 r1);

    public abstract l1a y(r88 r1, boolean r2);
}
