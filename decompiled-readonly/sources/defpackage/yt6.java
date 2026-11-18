package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Typeface;
import android.util.Base64;
import com.ishumei.smantifraud.l111l11l11Ill;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yt6 {
    public static final HashMap a = null;
    public static final HashSet b = null;
    public static final byte[] c = null;
    public static final byte[] d = null;

    static {
        a = new HashMap();
        b = new HashSet();
        c = new byte[]{80, 75, 3, 4};
        d = new byte[]{31, -117, 8};
    }

    public static su6 a(r36 r2, String r3, boolean r4) {
        if (r3 != null) goto L28;
        ut6 r0 = null;
    L5:
        if (r0 == null) goto L14;
        su6 r5 = new su6(r0);     // Catch: Throwable -> L10 Exception -> L12
        if (r4 == false) goto L9;
        jib.b(r2);
    L9:
        return r5;
    L14:
        ut6 r1 = zt6.a(r2);     // Catch: Throwable -> L10 Exception -> L12
        if (r3 == null) goto L17;
        vt6.b.a.b(r3, r1);     // Catch: Throwable -> L10 Exception -> L12
    L17:
        su6 r6 = new su6(r1);     // Catch: Throwable -> L10 Exception -> L12
        if (r4 == false) goto L20;
        jib.b(r2);
    L20:
        return r6;
    L28:
        r0 = vt6.b.a(r3);     // Catch: Throwable -> L10 Exception -> L12
    L12:
        e = move-exception;
        su6 r7 = new su6(e);     // Catch: Throwable -> L10
        if (r4 == false) goto L24;
        jib.b(r2);
    L24:
        return r7;
    L10:
        th = move-exception;
        if (r4 == false) goto L27;
        jib.b(r2);
    L27:
        throw th;
    }

    public static su6 b(Context r13, ZipInputStream r14, String r15) {
        HashMap r0 = new HashMap();
        HashMap r1 = new HashMap();
        if (r15 != null) goto L139;
        ut6 r3 = null;
    L6:
        if (r3 != null) goto L8;
        ZipEntry r4 = r14.getNextEntry();     // Catch: IOException -> L127
        ut6 r5 = null;
    L11:
        if (r4 == null) goto L77;
        String r7 = r4.getName();     // Catch: IOException -> L127
        if (r7.contains("__MACOSX") == false) goto L16;
        r14.closeEntry();     // Catch: IOException -> L127
    L75:
        r4 = r14.getNextEntry();     // Catch: IOException -> L127
        goto L11
    L16:
        if (r4.getName().equalsIgnoreCase("manifest.json") == false) goto L19;
        r14.closeEntry();     // Catch: IOException -> L127
        goto L75
    L19:
        if (r4.getName().contains(".json") == false) goto L23;
        ku8 r6 = new ku8(hg7.J(r14));     // Catch: IOException -> L127
        String[] r8 = n26.e;     // Catch: IOException -> L127
        r5 = a(new r36(r6), null, false).a;     // Catch: IOException -> L127
        goto L75
    L23:
        if (r7.contains(".png") == false) goto L25;
    L74:
        String[] r9 = r7.split("/");     // Catch: IOException -> L127
        r0.put(r9[r9.length - 1], BitmapFactory.decodeStream(r14));     // Catch: IOException -> L127
        goto L75
    L25:
        if (r7.contains(".webp") == true) goto L74;
        if (r7.contains(".jpg") == true) goto L74;
        if (r7.contains(".jpeg") == true) goto L74;
        if (r7.contains(".ttf") == false) goto L34;
    L37:
        String[] r10 = r7.split("/");     // Catch: IOException -> L127
        String r11 = r10[r10.length - 1];     // Catch: IOException -> L127
        String r12 = r11.split("\\.")[0];     // Catch: IOException -> L127
        if (r13 == null) goto L40;
        File r16 = new File(r13.getCacheDir(), r11);     // Catch: IOException -> L127
        FileOutputStream r17 = new FileOutputStream(r16);     // Catch: Throwable -> L55
        FileOutputStream r18 = new FileOutputStream(r16);     // Catch: Throwable -> L57
        byte[] r19 = new byte[l111l11l11Ill.l111l11111lIl];     // Catch: Throwable -> L49
    L46:
        int r110 = r14.read(r19);     // Catch: Throwable -> L49
        if (r110 == (-1)) goto L51;
        r18.write(r19, 0, r110);     // Catch: Throwable -> L49
        goto L46
    L51:
        r18.flush();     // Catch: Throwable -> L49
        r18.close();     // Catch: Throwable -> L57
        r17.close();     // Catch: Throwable -> L55
    L70:
        Typeface r20 = Typeface.createFromFile(r16);     // Catch: IOException -> L127
        if (r16.delete() == true) goto L73;
        mq6.a("Failed to delete temp font file " + r16.getAbsolutePath() + ".");     // Catch: IOException -> L127
    L73:
        r1.put(r12, r20);     // Catch: IOException -> L127
        goto L75
    L49:
        th = move-exception;
        r18.close();     // Catch: Throwable -> L61
    L63:
        throw th;     // Catch: Throwable -> L57
    L61:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L57
    L57:
        th = move-exception;
        r17.close();     // Catch: Throwable -> L66
    L68:
        throw th;     // Catch: Throwable -> L55
    L66:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L55
    L55:
        th = move-exception;
        mq6.b("Unable to save font " + r12 + " to the temporary file: " + r11 + ". ", th);     // Catch: IOException -> L127
    L127:
        e = move-exception;
        return new su6(e);
    L40:
        return new su6(new IllegalStateException("Unable to extract font " + r12 + " please pass a non-null Context parameter"));
    L34:
        if (r7.contains(".otf") == true) goto L37;
        r14.closeEntry();     // Catch: IOException -> L127
        goto L75
    L77:
        if (r5 == null) goto L79;
        Iterator r111 = r0.entrySet().iterator();
    L82:
        if (r111.hasNext() == false) goto L92;
        Map.Entry r112 = (Map.Entry) r111.next();
        String r21 = (String) r112.getKey();
        Iterator r22 = ((HashMap) r5.c()).values().iterator();
    L85:
        if (r22.hasNext() == false) goto L89;
        pu6 r23 = (pu6) r22.next();
        if (r23.d.equals(r21) == false) goto L85;
    L90:
        if (r23 == null) goto L82;
        r23.f = jib.d((Bitmap) r112.getValue(), r23.a, r23.b);
        goto L82
    L89:
        r23 = null;
        goto L90
    L92:
        Iterator r113 = r1.entrySet().iterator();
    L94:
        if (r113.hasNext() == false) goto L104;
        Map.Entry r114 = (Map.Entry) r113.next();
        Iterator r2 = r5.f.values().iterator();
        boolean r24 = false;
    L97:
        if (r2.hasNext() == false) goto L101;
        hp4 r25 = (hp4) r2.next();
        if (r25.a.equals(r114.getKey()) == false) goto L97;
        r25.d = (Typeface) r114.getValue();
        r24 = true;
        goto L97
    L101:
        if (r24 == true) goto L94;
        mq6.a("Parsed font for " + ((String) r114.getKey()) + " however it was not found in the animation.");
        goto L94
    L104:
        if (r0.isEmpty() == false) goto L123;
        Iterator r115 = ((HashMap) r5.c()).entrySet().iterator();
    L107:
        if (r115.hasNext() == false) goto L123;
        pu6 r116 = (pu6) ((Map.Entry) r115.next()).getValue();
        if (r116 == null) goto L110;
        String r26 = r116.d;
        BitmapFactory.Options r27 = new BitmapFactory.Options();
        r27.inScaled = true;
        r27.inDensity = 160;
        if (r26.startsWith("data:") == false) goto L107;
        if (r26.indexOf("base64,") <= 0) goto L107;
        byte[] r28 = Base64.decode(r26.substring(r26.indexOf(44) + 1), 0);     // Catch: IllegalArgumentException -> L120
        Bitmap r29 = BitmapFactory.decodeByteArray(r28, 0, r28.length, r27);
        if (r29 == null) goto L107;
        r116.f = jib.d(r29, r116.a, r116.b);
    L120:
        e = move-exception;
        mq6.b("data URL did not have correct base64 format.", e);
        return null;
    L110:
        return null;
    L123:
        if (r15 == null) goto L126;
        vt6.b.a.b(r15, r5);
    L126:
        return new su6(r5);
    L79:
        return new su6(new IllegalArgumentException("Unable to parse composition"));
    L8:
        return new su6(r3);
    L139:
        r3 = vt6.b.a(r15);     // Catch: IOException -> L127
        goto L6
    }

    public static Boolean c(ku8 r4, byte[] r5) {
        ku8 r6 = r4.g();     // Catch: Exception -> L11 NoSuchMethodError -> L13
        int r0 = r5.length;     // Catch: Exception -> L11 NoSuchMethodError -> L13
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L9;
        byte r2 = r5[r1];     // Catch: Exception -> L11 NoSuchMethodError -> L13
        if (r6.readByte() != r2) goto L7;
        r1 = r1 + 1;     // Catch: Exception -> L11 NoSuchMethodError -> L13
        goto L3
    L7:
        return Boolean.FALSE;
    L9:
        r6.close();     // Catch: Exception -> L11 NoSuchMethodError -> L13
        return Boolean.TRUE;
    L11:
        mq6.a.getClass();
        return Boolean.FALSE;
    L14:
        return Boolean.FALSE;
    }

    public static void d() {
        ArrayList r0 = new ArrayList(b);
        if (r0.size() > 0) goto L5;
        return;
    L5:
        r0.get(0).getClass();
        iea.m();
    }
}
