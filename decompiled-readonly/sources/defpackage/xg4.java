package defpackage;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;

/* JADX INFO: loaded from: classes3.dex */
public abstract class xg4 extends ir7 {
    public static void Z(File r3, File r4) {
        if (r3.exists() == false) goto L43;
        if (r4.exists() == false) goto L12;
        if (r4.delete() == true) goto L12;
        throw new mf4(r3, r4, "Tried to overwrite the destination, but failed to delete it.");
    L12:
        if (r3.isDirectory() == true) goto L14;
        File r0 = r4.getParentFile();
        if (r0 == null) goto L21;
        r0.mkdirs();
    L21:
        FileInputStream r1 = new FileInputStream(r3);
        FileOutputStream r5 = new FileOutputStream(r4);     // Catch: Throwable -> L31
        byte[] r6 = new byte[8192];     // Catch: Throwable -> L33
        int r2 = r1.read(r6);     // Catch: Throwable -> L33
    L25:
        if (r2 < 0) goto L28;
        r5.write(r6, 0, r2);     // Catch: Throwable -> L33
        r2 = r1.read(r6);     // Catch: Throwable -> L33
    L28:
        r5.close();     // Catch: Throwable -> L31
        r1.close();
        return;
    L33:
        th = move-exception;
        throw th;     // Catch: Throwable -> L35
    L35:
        th = move-exception;
        i2c.B(r5, th);     // Catch: Throwable -> L31
        throw th;     // Catch: Throwable -> L31
    L31:
        th = move-exception;
        throw th;     // Catch: Throwable -> L39
    L39:
        th = move-exception;
        i2c.B(r1, th);
        throw th;
    L14:
        if (r4.mkdirs() == false) goto L17;
        return;
    L17:
        throw new og4(r3, r4, "Failed to create target directory.");
    L43:
        throw new mf4(r3, null, "The source file doesn't exist.");
    }

    public static String a0(File r3) {
        Charset r0 = yr1.a;
        InputStreamReader r1 = new InputStreamReader(new FileInputStream(r3), r0);
        String r4 = mf7.A(r1);     // Catch: Throwable -> L6
        r1.close();
        return r4;
    L6:
        th = move-exception;
        throw th;     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        i2c.B(r1, th);
        throw th;
    }

    public static File b0(File r7, String r8) {
        File r0 = new File(r8);
        String r9 = r0.getPath();
        char r1 = File.separatorChar;
        boolean r2 = false;
        int r4 = aea.X(r9, r1, 0, 4);
        if (r4 != 0) goto L16;
        if (r9.length() > 1) goto L7;
    L14:
        int r3 = 1;
    L26:
        if (r3 <= 0) goto L28;
        boolean r10 = true;
    L29:
        if (r10 == false) goto L31;
        return r0;
    L31:
        String r11 = r7.toString();
        if (r11.length() != 0) goto L34;
        r2 = true;
    L34:
        if (r2 == true) goto L41;
        if (aea.S(r11, r1) == true) goto L41;
        return new File(r11 + r1 + r0);
    L41:
        return new File(r11 + r0);
    L28:
        r10 = false;
        goto L29
    L7:
        if (r9.charAt(1) != r1) goto L14;
        int r5 = aea.X(r9, r1, 2, 4);
        if (r5 < 0) goto L14;
        int r6 = aea.X(r9, r1, r5 + 1, 4);
        if (r6 < 0) goto L13;
        r3 = r6 + 1;
        goto L26
    L13:
        r3 = r9.length();
        goto L26
    L16:
        if (r4 <= 0) goto L21;
        if (r9.charAt(r4 - 1) != ':') goto L21;
        r3 = r4 + 1;
    L21:
        if (r4 == (-1)) goto L23;
    L25:
        r3 = 0;
        goto L26
    L23:
        if (aea.S(r9, ':') == false) goto L25;
        r3 = r9.length();
        goto L26
    }

    public static void c0(File r2, String r3) {
        Charset r0 = yr1.a;
        FileOutputStream r1 = new FileOutputStream(r2);
        d0(r1, r3, r0);     // Catch: Throwable -> L6
        r1.close();
        return;
    L6:
        th = move-exception;
        throw th;     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        i2c.B(r1, th);
        throw th;
    }

    public static final void d0(FileOutputStream r8, String r9, Charset r10) {
        if (r9.length() >= 16384) goto L6;
        r8.write(r9.getBytes(r10));
        return;
    L6:
        CharsetEncoder r11 = r10.newEncoder();
        CodingErrorAction r0 = CodingErrorAction.REPLACE;
        CharsetEncoder r12 = r11.onMalformedInput(r0).onUnmappableCharacter(r0);
        CharBuffer r1 = CharBuffer.allocate(8192);
        ByteBuffer r2 = ByteBuffer.allocate(8192 * ((int) Math.ceil(r12.maxBytesPerChar())));
        int r3 = 0;
        int r4 = 0;
    L8:
        if (r3 >= r9.length()) goto L26;
        int r5 = Math.min(8192 - r4, r9.length() - r3);
        int r6 = r3 + r5;
        r9.getChars(r3, r6, r1.array(), r4);
        r1.limit(r5 + r4);
        r4 = 1;
        if (r6 != r9.length()) goto L12;
        boolean r7 = true;
    L14:
        if (r12.encode(r1, r2, r7).isUnderflow() == false) goto L20;
        r8.write(r2.array(), 0, r2.position());
        if (r1.position() == r1.limit()) goto L18;
        r1.put(0, r1.get());
    L19:
        r1.clear();
        r2.clear();
        r3 = r6;
        goto L8
    L18:
        r4 = 0;
        goto L19
    L20:
        ai0.g("Check failed.");
        return;
    L12:
        r7 = false;
        goto L14
    }
}
