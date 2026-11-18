package defpackage;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class hm8 {
    public final int a;
    public final int b;
    public final long c;
    public final long d;

    public hm8(int r1, long r2, long r4, int r6) {
        this.a = r1;
        this.b = r6;
        this.c = r2;
        this.d = r4;
    }

    public static hm8 a(File r9) {
        DataInputStream r1 = new DataInputStream(new FileInputStream(r9));
        int r3 = r1.readInt();     // Catch: Throwable -> L6
        int r8 = r1.readInt();     // Catch: Throwable -> L6
        hm8 r2 = new hm8(r3, r1.readLong(), r1.readLong(), r8);     // Catch: Throwable -> L6
        r1.close();
        return r2;
    L6:
        th = move-exception;
        r1.close();     // Catch: Throwable -> L10
        throw th;
    L10:
        th = move-exception;
        th.addSuppressed(th);
        throw th;
    }

    public final void b(File r4) {
        r4.delete();
        DataOutputStream r0 = new DataOutputStream(new FileOutputStream(r4));
        r0.writeInt(this.a);     // Catch: Throwable -> L6
        r0.writeInt(this.b);     // Catch: Throwable -> L6
        r0.writeLong(this.c);     // Catch: Throwable -> L6
        r0.writeLong(this.d);     // Catch: Throwable -> L6
        r0.close();
        return;
    L6:
        th = move-exception;
        r0.close();     // Catch: Throwable -> L9
    L11:
        throw th;
    L9:
        th = move-exception;
        th.addSuppressed(th);
        goto L11
    }

    public final boolean equals(Object r7) {
        if (this != r7) goto L6;
        return true;
    L6:
        if (r7 != null) goto L8;
    L19:
        return false;
    L8:
        if ((r7 instanceof hm8) == false) goto L19;
        hm8 r8 = (hm8) r7;
        if (this.b != r8.b) goto L19;
        if (this.c != r8.c) goto L19;
        if (this.a != r8.a) goto L19;
        if (this.d != r8.d) goto L19;
        return true;
    }

    public final int hashCode() {
        return Objects.hash(new Object[]{Integer.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.a), Long.valueOf(this.d)});
    }
}
