package defpackage;

import java.io.PrintWriter;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class chc extends PrintWriter {
    public MessageDigest a;
    public Charset b;
    public s9c c;

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(int r1) {
        super.write(r1);
        MessageDigest r0 = this.a;
        if (r0 == null) goto L6;
        r0.update((byte) r1);
        return;
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(String r3, int r4, int r5) {
        super.write(r3, r4, r5);
        MessageDigest r0 = this.a;
        if (r0 == null) goto L10;
        s9c r1 = this.c;
        if (r1 != null) goto L7;
    L8:
        r0.update(this.b.encode(CharBuffer.wrap(r3, r4, r5 + r4)).array());
        return;
    L7:
        if (r1.b(r3) == true) goto L8;
        return;
    }

    @Override // java.io.PrintWriter, java.io.Writer
    public final void write(char[] r1, int r2, int r3) {
        super.write(r1, r2, r3);
        MessageDigest r4 = this.a;
        if (r4 == null) goto L6;
        r4.update(this.b.encode(CharBuffer.wrap(r1)).array());
        return;
    }
}
