package defpackage;

import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class n4c {
    public long a;
    public int b;
    public int c;
    public File d;
    public ArrayList e;

    public static n4c a(ByteBuffer r9) {
        if (r9.getShort() != 2082) goto L13;
        long r0 = r9.getLong();     // Catch: Throwable -> L15
        int r2 = r9.getInt();     // Catch: Throwable -> L15
        int r3 = r9.getInt();     // Catch: Throwable -> L15
        ArrayList r4 = new ArrayList();     // Catch: Throwable -> L15
        int r5 = 0;
        int r6 = 0;
    L6:
        if (r5 >= r2) goto L11;
        int r7 = r9.getInt();     // Catch: Throwable -> L15
        r6 = r6 + r7;     // Catch: Throwable -> L15
        if (r6 > r3) goto L20;
        byte[] r8 = new byte[r7];     // Catch: Throwable -> L15
        r9.get(r8);     // Catch: Throwable -> L15
        j8c r10 = new j8c();     // Catch: Throwable -> L15
        r10.a = r8;     // Catch: Throwable -> L15
        r4.add(r10);     // Catch: Throwable -> L15
        r5 = r5 + 1;     // Catch: Throwable -> L15
        goto L6
    L20:
        return null;
    L11:
        n4c r11 = new n4c();     // Catch: Throwable -> L15
        r11.a = r0;     // Catch: Throwable -> L15
        r11.b = r2;     // Catch: Throwable -> L15
        r11.c = r3;     // Catch: Throwable -> L15
        r11.e = r4;     // Catch: Throwable -> L15
        return r11;
    L13:
        return null;
    L21:
        return null;
    }

    public final String toString() {
        return "LogFile{startID=" + this.a + ", totalCount=" + this.b + ", totalBytes=" + this.c + ", source=" + this.d + ", logList=" + this.e + '}';
    }
}
