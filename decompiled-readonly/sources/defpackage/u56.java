package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public class u56 extends ng4 {
    @Override // defpackage.ng4
    public final b6a A(r88 r3) {
        int r1 = 1;
        return new c80(r1, new FileInputStream(r3.toFile()), mua.d);
    }

    @Override // defpackage.ng4
    public final l1a a(r88 r3) {
        return new b80(1, new FileOutputStream(r3.toFile(), true), new mua());
    }

    @Override // defpackage.ng4
    public void e(r88 r3, r88 r4) {
        if (r3.toFile().renameTo(r4.toFile()) == false) goto L6;
        return;
    L6:
        throw new IOException("failed to move " + r3 + " to " + r4);
    }

    @Override // defpackage.ng4
    public final void g(r88 r2) {
        if (r2.toFile().mkdir() == true) goto L11;
        jg4 r1 = s(r2);
        if (r1 != null) goto L7;
    L9:
        iea.q(r2, "failed to create directory: ");
        return;
    L7:
        if (r1.b != true) goto L9;
        return;
    }

    @Override // defpackage.ng4
    public final void k(r88 r2) {
        if (Thread.interrupted() == true) goto L12;
        File r1 = r2.toFile();
        if (r1.delete() == false) goto L7;
        return;
    L7:
        if (r1.exists() == false) goto L14;
        iea.q(r2, "failed to delete ");
        return;
    L14:
        return;
    L12:
        throw new InterruptedIOException("interrupted");
    }

    @Override // defpackage.ng4
    public final List o(r88 r5) {
        File r4 = r5.toFile();
        String[] r0 = r4.list();
        if (r0 == null) goto L5;
        ArrayList r6 = new ArrayList();
        int r1 = r0.length;
        int r2 = 0;
    L11:
        if (r2 >= r1) goto L13;
        r6.add(r5.f(r0[r2]));
        r2 = r2 + 1;
        goto L11
    L13:
        nz2.g0(r6);
        return r6;
    L5:
        if (r4.exists() == true) goto L8;
        ne3.o(r5, "no such file: ");
        return null;
    L8:
        iea.q(r5, "failed to list ");
        return null;
    }

    @Override // defpackage.ng4
    public jg4 s(r88 r10) {
        File r9 = r10.toFile();
        boolean r1 = r9.isFile();
        boolean r2 = r9.isDirectory();
        long r3 = r9.lastModified();
        long r5 = r9.length();
        if (r1 == true) goto L13;
        if (r2 == true) goto L13;
        if (r3 != 0) goto L13;
        if (r5 != 0) goto L13;
        if (r9.exists() == true) goto L13;
        return null;
    L13:
        r88 r4 = null;
        Long r6 = null;
        return new jg4(r1, r2, r4, Long.valueOf(r5), r6, Long.valueOf(r3), null);
    }

    public String toString() {
        return "JvmSystemFileSystem";
    }

    @Override // defpackage.ng4
    public final p46 x(r88 r3) {
        return new p46(new RandomAccessFile(r3.toFile(), "r"));
    }

    @Override // defpackage.ng4
    public final l1a y(r88 r2, boolean r3) {
        if (r3 == false) goto L9;
        if (l(r2) == false) goto L9;
        throw new IOException(r2 + " already exists.");
    L9:
        return new b80(1, new FileOutputStream(r2.toFile(), false), new mua());
    }
}
