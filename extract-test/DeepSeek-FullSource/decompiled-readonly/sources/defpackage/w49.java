package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.lang.ref.WeakReference;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.PriorityQueue;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class w49 implements yk5 {
    public final /* synthetic */ int a;
    public int b;
    public Object c;

    public /* synthetic */ w49(char r1, int r2) {
        this.a = r2;
    }

    public w49(int r4) {
        this.a = 21;
        if (r4 <= 0) goto L6;
        this.b = r4;
        this.c = new PriorityQueue(r4, new bz6(13));
        return;
    L6:
        iea.p();
        throw null;
    }

    public w49(int r3, byte r4) {
        this.a = r3;
        switch(r3) {
            case 7: goto L13;
            case 11: goto L11;
            case 16: goto L6;
            default: goto L4;
        };
    L4:
        this.b = 1;
        this.c = Collections.singletonList(null);
        return;
    L6:
        float[] r5 = new float[1024];
        int r0 = 0;
    L7:
        if (r0 >= 1024) goto L9;
        r5[r0] = 1.0f;
        r0 = r0 + 1;
        goto L7
    L9:
        this.c = r5;
        return;
    L11:
        this.c = new LinkedHashMap();
        return;
    L13:
        this.b = 255;
        this.c = null;
    }

    public /* synthetic */ w49(int r1, Object r2) {
        this.a = r1;
        this.b = 0;
        this.c = r2;
    }

    public /* synthetic */ w49(int r1, Object r2, int r3) {
        this.a = r3;
        this.b = r1;
        this.c = r2;
    }

    public w49(Context r5) {
        this.a = 1;
        int r0 = q9.i(0, r5);
        this.c = new m9(new ContextThemeWrapper(r5, q9.i(r0, r5)));
        this.b = r0;
    }

    public w49(em8 r2) {
        this.a = 10;
        this.c = r2;
        this.b = r2.b;
    }

    public /* synthetic */ w49(Object r1, int r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public static w49 m(Resources r29, int r30, Resources.Theme r31) {
        XmlResourceParser r2 = r29.getXml(r30);
        AttributeSet r3 = Xml.asAttributeSet(r2);
    L3:
        int r4 = r2.next();
        int r6 = 2;
        if (r4 == 2) goto L7;
        if (r4 != 1) goto L3;
    L7:
        if (r4 != 2) goto L140;
        String r5 = r2.getName();
        r5.getClass();
        Object r9 = null;
        if (r5.equals("gradient") == false) goto L11;
        String r7 = r2.getName();
        if (r7.equals("gradient") == false) goto L138;
        int[] r8 = us8.e;
        if (r31 != null) goto L21;
        TypedArray r10 = r29.obtainAttributes(r3, r8);
    L23:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "startX") == null) goto L25;
        float r13 = r10.getFloat(8, l11l111lI1l.l111l1111lI1l);
    L27:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "startY") == null) goto L29;
        float r14 = r10.getFloat(9, l11l111lI1l.l111l1111lI1l);
    L31:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "endX") == null) goto L33;
        float r15 = r10.getFloat(10, l11l111lI1l.l111l1111lI1l);
    L35:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "endY") == null) goto L37;
        float r16 = r10.getFloat(11, l11l111lI1l.l111l1111lI1l);
    L39:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "centerX") == null) goto L41;
        float r11 = r10.getFloat(3, l11l111lI1l.l111l1111lI1l);
    L43:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "centerY") == null) goto L45;
        float r12 = r10.getFloat(4, l11l111lI1l.l111l1111lI1l);
    L47:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", l11l11I1111l.l111l1111l1Il) == null) goto L49;
        int r17 = r10.getInt(2, 0);
    L51:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "startColor") == null) goto L53;
        int r18 = r10.getColor(0, 0);
    L55:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") == null) goto L57;
        boolean r19 = true;
    L59:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "centerColor") == null) goto L61;
        int r110 = r10.getColor(7, 0);
    L63:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "endColor") == null) goto L66;
        int r20 = 0;
        int r25 = r10.getColor(1, 0);
    L65:
        int r21 = 1;
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "tileMode") == null) goto L70;
        int r22 = r10.getInt(6, r20);
    L72:
        if (r2.getAttributeValue("http://schemas.android.com/apk/res/android", "gradientRadius") == null) goto L74;
        float r23 = r10.getFloat(5, l11l111lI1l.l111l1111lI1l);
    L75:
        r10.recycle();
        int r24 = r2.getDepth() + 1;
        ArrayList r26 = new ArrayList(20);
        float r27 = r23;
        ArrayList r28 = new ArrayList(20);
    L76:
        int r32 = r2.next();
        float r210 = r13;
        if (r32 == r21) goto L99;
        int r111 = r2.getDepth();
        float r211 = r14;
        if (r111 >= r24) goto L83;
        if (r32 != 3) goto L83;
    L101:
        if (r28.size() <= 0) goto L103;
        ky0 r0 = new ky0(r28, r26);
    L104:
        if (r0 != null) goto L109;
        if (r19 == false) goto L108;
        r0 = new ky0(r18, r110, r25);
        goto L109
    L108:
        r0 = new ky0(r18, r25);
    L109:
        if (r17 == 1) goto L123;
        if (r17 == 2) goto L121;
        int[] r1 = r0.a;
        float[] r33 = r0.b;
        if (r22 == 1) goto L118;
        if (r22 == 2) goto L117;
        Shader.TileMode r34 = Shader.TileMode.CLAMP;
    L119:
        Object r112 = new LinearGradient(r210, r211, r15, r16, r1, r33, r34);
    L120:
        int r113 = 2;
    L134:
        return new w49(r112, 0, r113);
    L117:
        r34 = Shader.TileMode.MIRROR;
        goto L119
    L118:
        r34 = Shader.TileMode.REPEAT;
        goto L119
    L121:
        r112 = new SweepGradient(r11, r12, r0.a, r0.b);
        goto L120
    L123:
        if (r27 <= l11l111lI1l.l111l1111lI1l) goto L136;
        int[] r35 = r0.a;
        float[] r36 = r0.b;
        if (r22 == 1) goto L131;
        r113 = 2;
        if (r22 == 2) goto L130;
        Shader.TileMode r37 = Shader.TileMode.CLAMP;
    L132:
        r112 = new RadialGradient(r11, r12, r27, r35, r36, r37);
        goto L134
    L130:
        r37 = Shader.TileMode.MIRROR;
        goto L132
    L131:
        r113 = 2;
        r37 = Shader.TileMode.REPEAT;
        goto L132
    L136:
        throw new XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
    L103:
        r0 = null;
    L83:
        if (r32 != 2) goto L84;
        if (r111 > r24) goto L84;
        if (r2.getName().equals("item") == false) goto L84;
        int[] r38 = us8.f;
        if (r31 != null) goto L92;
        TypedArray r39 = r29.obtainAttributes(r3, r38);
        int r114 = 0;
    L93:
        boolean r115 = r39.hasValue(r114);
        boolean r212 = r39.hasValue(1);
        if (r115 == false) goto L98;
        if (r212 == false) goto L98;
        int r213 = r39.getColor(0, 0);
        float r214 = r39.getFloat(1, l11l111lI1l.l111l1111lI1l);
        r39.recycle();
        r28.add(Integer.valueOf(r213));
        r26.add(Float.valueOf(r214));
    L98:
        throw new XmlPullParserException(r2.getPositionDescription() + ": <item> tag requires a 'color' attribute and a 'offset' attribute!");
    L92:
        r114 = 0;
        r39 = r31.obtainStyledAttributes(r3, r38, 0, 0);
    L84:
        r13 = r210;
        r14 = r211;
        r21 = 1;
        goto L76
    L99:
        r211 = r14;
        goto L101
    L74:
        r23 = l11l111lI1l.l111l1111lI1l;
        goto L75
    L70:
        r22 = 0;
        goto L72
    L66:
        r20 = 0;
        r25 = 0;
        goto L65
    L61:
        r110 = 0;
        goto L63
    L57:
        r19 = false;
        goto L59
    L53:
        r18 = 0;
        goto L55
    L49:
        r17 = 0;
        goto L51
    L45:
        r12 = 0.0f;
        goto L47
    L41:
        r11 = 0.0f;
        goto L43
    L37:
        r16 = 0.0f;
        goto L39
    L33:
        r15 = 0.0f;
        goto L35
    L29:
        r14 = 0.0f;
        goto L31
    L25:
        r13 = 0.0f;
        goto L27
    L21:
        r10 = r31.obtainStyledAttributes(r3, r8, 0, 0);
        goto L23
    L138:
        throw new XmlPullParserException(r2.getPositionDescription() + ": invalid gradient color tag " + r7);
    L11:
        if (r5.equals("selector") == false) goto L15;
        return new w49(r9, i03.b(r29, r2, r3, r31).getDefaultColor(), r6);
    L15:
        throw new XmlPullParserException(r2.getPositionDescription() + ": unsupported complex color tag " + r5);
    L140:
        throw new XmlPullParserException("No start tag found");
    }

    public int a(int r10, w49 r11) {
        BufferedInputStream r0 = (BufferedInputStream) this.c;
        bhc r1 = um7.j(r0, this.b);
        um7.f(r0);
        int r2 = um7.f(r0);
        int r3 = r0.read();
        zhc r4 = zhc.a(r3);
        if (r4 == null) goto L23;
        int r6 = this.b;
        int r5 = r4.b;
        if (r5 == 0) goto L7;
        r6 = r5;
    L7:
        int r7 = r6 * r2;
        um7.J(r0, new byte[r7], r7);
        zfc r12 = (zfc) r11.c;     // Catch: Throwable -> L17
        ByteArrayOutputStream r8 = r12.f;     // Catch: Throwable -> L17
        r12.f.write(r10);     // Catch: Throwable -> L17
        r8.write(r1.a);     // Catch: Throwable -> L17
        um7.K(r8, r2);     // Catch: Throwable -> L17
        r8.write(r3);     // Catch: Throwable -> L17
        zhc r13 = zhc.a(r3);     // Catch: Throwable -> L17
        if (r13 == zhc.c) goto L20;
        if (r13 == zhc.d) goto L20;
        zhc r14 = zhc.a(r3);     // Catch: Throwable -> L17
        int r15 = r12.e;     // Catch: Throwable -> L17
        int r16 = r14.b;     // Catch: Throwable -> L17
        if (r16 == 0) goto L15;
        r15 = r16;
    L15:
        um7.D(r8, r2 * r15);     // Catch: Throwable -> L17
    L20:
        return (this.b + 9) + r7;
    L17:
        th = move-exception;
        iea.k(th);
        return 0;
    L23:
        ai0.g(x18.j(r3, "accept primitive array failed, lost type def of typeId: "));
        return 0;
    }

    public void b(int r22, int r23, long r24, t3c r26) {
        long r1 = r24;
        BufferedInputStream r3 = (BufferedInputStream) this.c;
        w49 r4 = r26.c(r1, r22, r23);
        if (r4 != null) goto L6;
        um7.C(r3, r1);
        return;
    L6:
        zfc r5 = (zfc) r4.c;
        BufferedOutputStream r6 = r5.d;
        ByteArrayOutputStream r7 = r5.f;
    L8:
        if (r1 <= 0) goto L161;
        int r8 = r3.read();
        long r2 = r1 - 1;
        if (r8 != 144) goto L12;
        r2 = r2;
        r4.c(r8, um7.j(r3, this.b));
        int r9 = this.b;
    L145:
        r1 = r2 - ((long) r9);
        goto L8
    L12:
        if (r8 != 195) goto L14;
        r2 = r2;
        r9 = a(r8, r4);
        goto L145
    L14:
        if (r8 != 254) goto L16;
        int r10 = um7.f(r3);
        bhc r11 = um7.j(r3, this.b);
        r7.write(254);     // Catch: Throwable -> L140
        um7.K(r7, r10);     // Catch: Throwable -> L140
        r7.write(r11.a);     // Catch: Throwable -> L140
        int r12 = this.b;
    L112:
        r9 = r12 + 4;
    L140:
        th = move-exception;
        iea.k(th);
        return;
    L16:
        if (r8 != 255) goto L18;
        r2 = r2;
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L145
    L18:
        switch(r8) {
            case 1: goto L135;
            case 2: goto L129;
            case 3: goto L123;
            case 4: goto L117;
            case 5: goto L116;
            case 6: goto L109;
            case 7: goto L108;
            case 8: goto L101;
            default: goto L19;
        };
    L19:
        switch(r8) {
            case 32: goto L49;
            case 33: goto L43;
            case 34: goto L36;
            case 35: goto L35;
            default: goto L20;
        };
    L20:
        switch(r8) {
            case 137: goto L34;
            case 138: goto L33;
            case 139: goto L32;
            case 140: goto L31;
            case 141: goto L30;
            case 142: goto L23;
            default: goto L21;
        };
    L23:
        bhc r13 = um7.j(r3, this.b);
        um7.f(r3);
        um7.f(r3);
        r7.write(142);     // Catch: Throwable -> L27
        r7.write(r13.a);     // Catch: Throwable -> L27
        r9 = this.b + 8;
    L26:
        r2 = r2;
    L27:
        th = move-exception;
        iea.k(th);
        return;
    L30:
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L26
    L31:
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L26
    L32:
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L26
    L33:
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L26
    L34:
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L26
    L21:
        StringBuilder r14 = c63.l(r8, "acceptHeapDumpRecord loop with unknown tag ", " with ");
        r14.append(r3.available());
        r14.append(" bytes possibly remaining");
        throw new IllegalArgumentException(r14.toString());
    L35:
        r9 = a(r8, r4);
        goto L26
    L36:
        bhc r15 = um7.j(r3, this.b);
        um7.f(r3);
        int r16 = um7.f(r3);
        bhc r17 = um7.j(r3, this.b);
        int r18 = this.b * r16;
        byte[] r19 = new byte[r18];
        um7.J(r3, r19, r18);
        r7.write(34);     // Catch: Throwable -> L40
        r7.write(r15.a);     // Catch: Throwable -> L40
        um7.K(r7, r16);     // Catch: Throwable -> L40
        r7.write(r17.a);     // Catch: Throwable -> L40
        r7.write(r19, 0, r16 * r5.e);     // Catch: Throwable -> L40
        int r20 = this.b;
        int r21 = (r20 + 8) + r20;
    L39:
        r9 = r21 + r18;
    L40:
        th = move-exception;
        iea.k(th);
        return;
    L43:
        bhc r25 = um7.j(r3, this.b);
        um7.f(r3);
        bhc r27 = um7.j(r3, this.b);
        r18 = um7.f(r3);
        byte[] r110 = new byte[r18];
        um7.J(r3, r110, r18);
        r7.write(33);     // Catch: Throwable -> L46
        r7.write(r25.a);     // Catch: Throwable -> L46
        r7.write(r27.a);     // Catch: Throwable -> L46
        um7.K(r7, r18);     // Catch: Throwable -> L46
        r7.write(r110);     // Catch: Throwable -> L46
        int r28 = this.b;
        r21 = ((r28 + 4) + r28) + 4;
    L46:
        th = move-exception;
        iea.k(th);
        return;
    L49:
        bhc r29 = um7.j(r3, this.b);
        um7.f(r3);
        bhc r111 = um7.j(r3, this.b);
        bhc r112 = um7.j(r3, this.b);
        um7.C(r3, this.b << 2);
        int r113 = um7.f(r3);
        int r114 = this.b * 7;
        short r115 = um7.w0(r3);
        int r116 = r114 + 10;
        int r117 = 0;
    L50:
        if (r117 >= r115) goto L59;
        int r210 = r117;
        um7.C(r3, 2);
        int r118 = r3.read();
        zhc r119 = zhc.a(r118);
        if (r119 == null) goto L57;
        int r120 = this.b;
        int r121 = r119.b;
        if (r121 == 0) goto L56;
        r120 = r121;
    L56:
        um7.C(r3, r120);
        r116 = (r120 + 3) + r116;
        r117 = r210 + 1;
        r111 = r111;
        goto L50
    L57:
        ai0.g(x18.j(r118, "failure to skip type, cannot find type def of typeid: "));
        return;
    L59:
        bhc r211 = r111;
        int r30 = um7.w0(r3);
        e1c[] r122 = new e1c[r30];
        int r123 = r116 + 2;
        int r124 = 0;
    L60:
        if (r124 >= r30) goto L86;
        bhc r125 = um7.j(r3, this.b);
        int r126 = r3.read();
        long r127 = r2;
        zhc r31 = zhc.a(r126);
        if (r31 == null) goto L84;
        int r32 = this.b;
        switch(r31.ordinal()) {
            case 0: goto L79;
            case 1: goto L75;
            case 2: goto L73;
            case 3: goto L72;
            case 4: goto L71;
            case 5: goto L70;
            case 6: goto L69;
            case 7: goto L68;
            case 8: goto L66;
            default: goto L65;
        };
    L65:
        Object r33 = null;
    L80:
        r122[r124] = new e1c(r126, r125, r33);
        int r34 = this.b;
        int r128 = r34 + 1;
        int r35 = r31.b;
        if (r35 == 0) goto L83;
        r34 = r35;
    L83:
        r123 = (r128 + r34) + r123;
        r124 = r124 + 1;
        r2 = r127;
        r122 = r122;
        goto L60
    L66:
        r33 = Long.valueOf(um7.h0(r3));
        goto L80
    L68:
        r33 = Integer.valueOf(um7.f(r3));
        goto L80
    L69:
        r33 = Short.valueOf(um7.w0(r3));
        goto L80
    L70:
        r33 = Byte.valueOf((byte) r3.read());
        goto L80
    L71:
        r33 = Double.valueOf(Double.longBitsToDouble(um7.h0(r3)));
        goto L80
    L72:
        r33 = Float.valueOf(Float.intBitsToFloat(um7.f(r3)));
        goto L80
    L73:
        r33 = Character.valueOf((char) um7.w0(r3));
        goto L80
    L79:
        r33 = um7.j(r3, r32);
        goto L80
    L75:
        if (r3.read() == 0) goto L77;
        boolean r36 = true;
    L78:
        r33 = Boolean.valueOf(r36);
        goto L80
    L77:
        r36 = false;
        goto L78
    L84:
        ai0.g(x18.j(r126, "accept class failed, lost type def of typeId: "));
        return;
    L86:
        r2 = r2;
        e1c[] r129 = r122;
        int r37 = um7.w0(r3);
        e1c[] r38 = new e1c[r37];
        int r130 = r123 + 2;
        int r131 = 0;
    L87:
        if (r131 >= r37) goto L89;
        e1c[] r212 = r38;
        r212[r131] = new e1c(r3.read(), um7.j(r3, this.b), null);
        r130 = (this.b + 1) + r130;
        r131 = r131 + 1;
        r38 = r212;
        goto L87
    L89:
        e1c[] r213 = r38;
        r7.write(32);     // Catch: Throwable -> L98
        r7.write(r29.a);     // Catch: Throwable -> L98
        r7.write(r211.a);     // Catch: Throwable -> L98
        r7.write(r112.a);     // Catch: Throwable -> L98
        um7.D(r7, r5.e << 1);     // Catch: Throwable -> L98
        um7.l0(r7, r113);     // Catch: Throwable -> L98
        um7.l0(r7, 0);     // Catch: Throwable -> L98
        um7.l0(r7, r30);     // Catch: Throwable -> L98
        int r39 = 0;
    L91:
        if (r39 >= r30) goto L93;
        e1c r132 = r129[r39];     // Catch: Throwable -> L98
        r7.write(r132.b.a);     // Catch: Throwable -> L98
        r7.write(r132.a);     // Catch: Throwable -> L98
        um7.E(r7, r132.c);     // Catch: Throwable -> L98
        r39 = r39 + 1;     // Catch: Throwable -> L98
        goto L91
    L93:
        um7.l0(r7, r37);     // Catch: Throwable -> L98
        int r133 = 0;
    L94:
        if (r133 >= r37) goto L97;
        e1c r40 = r213[r133];     // Catch: Throwable -> L98
        r7.write(r40.b.a);     // Catch: Throwable -> L98
        r7.write(r40.a);     // Catch: Throwable -> L98
        r133 = r133 + 1;
        goto L94
    L97:
        r9 = r130;
    L98:
        th = move-exception;
        iea.k(th);
        return;
    L101:
        bhc r41 = um7.j(r3, this.b);
        um7.f(r3);
        um7.f(r3);
        r7.write(8);     // Catch: Throwable -> L105
        r7.write(r41.a);     // Catch: Throwable -> L105
        int r42 = this.b;
    L104:
        r9 = r42 + 8;
    L105:
        th = move-exception;
        iea.k(th);
        return;
    L108:
        r2 = r2;
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L145
    L109:
        bhc r43 = um7.j(r3, this.b);
        um7.f(r3);
        r7.write(6);     // Catch: Throwable -> L113
        r7.write(r43.a);     // Catch: Throwable -> L113
        r12 = this.b;
    L113:
        th = move-exception;
        iea.k(th);
        return;
    L116:
        r2 = r2;
        r4.c(r8, um7.j(r3, this.b));
        r9 = this.b;
        goto L145
    L117:
        bhc r44 = um7.j(r3, this.b);
        um7.f(r3);
        r7.write(4);     // Catch: Throwable -> L120
        r7.write(r44.a);     // Catch: Throwable -> L120
        r12 = this.b;
    L120:
        th = move-exception;
        iea.k(th);
        return;
    L123:
        bhc r45 = um7.j(r3, this.b);
        um7.f(r3);
        um7.f(r3);
        r7.write(3);     // Catch: Throwable -> L126
        r7.write(r45.a);     // Catch: Throwable -> L126
        r42 = this.b;
    L126:
        th = move-exception;
        iea.k(th);
        return;
    L129:
        bhc r46 = um7.j(r3, this.b);
        um7.f(r3);
        um7.f(r3);
        r7.write(2);     // Catch: Throwable -> L132
        r7.write(r46.a);     // Catch: Throwable -> L132
        r42 = this.b;
    L132:
        th = move-exception;
        iea.k(th);
        return;
    L135:
        r2 = r2;
        r4.c(r8, um7.j(r3, this.b));
        um7.C(r3, this.b);
        r9 = this.b << 1;
        goto L145
    L161:
        r6.write(r4.b);     // Catch: Throwable -> L148
        r6.write(r7.toByteArray());     // Catch: Throwable -> L148
        r7.reset();     // Catch: Throwable -> L148
        return;
    L148:
        th = move-exception;
        iea.k(th);
    }

    public void c(int r2, bhc r3) {
        zfc r1 = (zfc) this.c;
        ByteArrayOutputStream r0 = r1.f;
        r0.write(r2);     // Catch: Throwable -> L7
        r0.write(r3.a);     // Catch: Throwable -> L7
        if (r2 != 1) goto L12;
        um7.D(r0, r1.e);     // Catch: Throwable -> L7
        return;
    L12:
        return;
    L7:
        th = move-exception;
        iea.k(th);
    }

    public void d(t3c r20) {
        BufferedInputStream r6 = (BufferedInputStream) this.c;
        StringBuilder r1 = new StringBuilder();
        int r2 = r6.read();
        int r3 = 0;
    L4:
        if (r2 == 0) goto L10;
        r1.append((char) r2);
        r3 = r3 + 1;
        if (r3 > 2048) goto L8;
        r2 = r6.read();
        goto L4
    L8:
        iea.s("Bad string data which causes result to be too long.");
        return;
    L10:
        String r4 = r1.toString();
        int r5 = um7.f(r6);
        if (r5 > 0) goto L13;
    L40:
        iea.s(x18.j(r5, "bad idSize: "));
        return;
    L13:
        if (r5 >= 1073741823) goto L40;
        long r7 = um7.h0(r6);
        this.b = r5;
        t3c r9 = r20;
        r9.l(r5, r7, r4);
    L42:
        int r8 = r6.read();     // Catch: EOFException -> L38
        int r14 = um7.f(r6);     // Catch: EOFException -> L38
        long r10 = ((long) um7.f(r6)) & 4294967295L;     // Catch: EOFException -> L38
        if (r8 != 1) goto L18;
        bhc r11 = um7.j(r6, this.b);     // Catch: EOFException -> L38
        long r12 = r10 - ((long) this.b);     // Catch: EOFException -> L38
        byte[] r13 = new byte[(int) r12];     // Catch: EOFException -> L38
        um7.J(r6, r13, r12);     // Catch: EOFException -> L38
        r20.q(r11, new String(r13, Charset.forName(l1l11lI1I1l.l111l11IlIlIl)), r14, r10);     // Catch: EOFException -> L38
    L28:
        r9 = r20;
        goto L42
    L18:
        if (r8 != 2) goto L20;
        r20.m(um7.f(r6), um7.j(r6, this.b), um7.f(r6), um7.j(r6, this.b), r14, r10);     // Catch: EOFException -> L38
        goto L28
    L20:
        if (r8 != 4) goto L22;
        r20.o(um7.j(r6, this.b), um7.j(r6, this.b), um7.j(r6, this.b), um7.j(r6, this.b), um7.f(r6), um7.f(r6), r14, r10);     // Catch: EOFException -> L38
        goto L28
    L22:
        if (r8 != 5) goto L24;
        int r15 = um7.f(r6);     // Catch: EOFException -> L38
        int r16 = um7.f(r6);     // Catch: EOFException -> L38
        int r17 = um7.f(r6);     // Catch: EOFException -> L38
        bhc[] r18 = new bhc[r17];     // Catch: EOFException -> L38
        int r19 = 0;
    L31:
        if (r19 >= r17) goto L33;
        r18[r19] = um7.j(r6, this.b);     // Catch: EOFException -> L38
        r19 = r19 + 1;     // Catch: EOFException -> L38
        goto L31
    L33:
        r20.k(r15, r16, r18, r14, r10);     // Catch: EOFException -> L38
        goto L28
    L24:
        if (r8 != 12) goto L26;
    L29:
        b(r8, r14, r10, r20);     // Catch: EOFException -> L38
        goto L28
    L26:
        if (r8 == 28) goto L29;
        byte[] r110 = new byte[(int) r10];     // Catch: EOFException -> L38
        um7.J(r6, r110, r10);     // Catch: EOFException -> L38
        r9.n(r10, r110, r8, r14);     // Catch: EOFException -> L38
    L38:
        r20.a();
    }

    public void e(qhc r3) {
        PriorityQueue r0 = (PriorityQueue) this.c;
        if (r0.size() >= this.b) goto L7;
        r0.add(r3);
        return;
    L7:
        if (r3.compareTo((Comparable) r0.peek()) <= 0) goto L10;
        r0.poll();
        r0.add(r3);
        return;
    }

    public void f(long r5) {
        if (k(r5) == true) goto L11;
        int r0 = this.b;
        long[] r1 = (long[]) this.c;
        if (r0 < r1.length) goto L7;
        r1 = Arrays.copyOf(r1, Math.max(r0 + 1, r1.length * 2));
        this.c = r1;
    L7:
        r1[r0] = r5;
        if (r0 < this.b) goto L12;
        this.b = r0 + 1;
        return;
    L12:
        return;
    }

    @Override // defpackage.yk5
    public void g() {
        int r0 = this.b;
        f29 r5 = (f29) this.c;
        int r1 = r5.e;
        int r6 = r5.f;
        JSONObject r3 = new JSONObject();
        r3.put("message_count", r0);
        r3.put("image_width", r1);
        r3.put("image_height", r6);
        Object r7 = f31.a;
        monitor-enter(r7);
        kb r2 = f31.b;     // Catch: Throwable -> L7
        if (r2 == null) goto L9;
        r2.a("share_preview_render_failed", r3);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r7);
        return;
    L9:
        x6c.p0("share_preview_render_failed", r3);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;
    }

    public w49 h() {
        return new w49((yfc) this.c, this.b + 1, 13);
    }

    public char i(int r5) {
        yfc r0 = (yfc) this.c;
        if (r5 != 0) goto L7;
        return r0.U(r(0).b);
    L7:
        if (r5 == (-1)) goto L17;
        if (r5 == 1) goto L15;
        if (r5 <= 0) goto L11;
        int r4 = r(r5).b;
    L13:
        return r0.U(r4);
    L11:
        r4 = r(r5 + 1).b - 1;
        goto L13
    L15:
        return r0.U(r(0).c);
    L17:
        return r0.U(r(0).b - 1);
    }

    public void j() {
        int r0 = this.b;
        this.b = r0 + 1;
        if (r0 < 10) goto L24;
        this.b = 0;
        Iterator r7 = ((LinkedHashMap) this.c).values().iterator();
    L6:
        if (r7.hasNext() == false) goto L38;
        ArrayList r1 = (ArrayList) r7.next();
        if (r1.size() <= 1) goto L9;
        int r2 = r1.size();
        int r3 = 0;
        int r4 = 0;
    L16:
        if (r3 >= r2) goto L22;
        int r5 = r3 - r4;
        if (((iv8) r1.get(r5)).a.get() != null) goto L20;
        r1.remove(r5);
        r4 = r4 + 1;
    L20:
        r3 = r3 + 1;
        goto L16
    L22:
        if (r1.isEmpty() == false) goto L6;
        r7.remove();
        goto L6
    L9:
        iv8 r6 = (iv8) jz2.z0(r1);
        if (r6 == null) goto L12;
        di5 r8 = (di5) r6.a.get();
    L13:
        if (r8 != null) goto L6;
        r7.remove();
        goto L6
    L12:
        r8 = null;
        goto L13
    L38:
        return;
    }

    public boolean k(long r7) {
        int r0 = this.b;
        int r2 = 0;
    L3:
        if (r2 >= r0) goto L9;
        if (((long[]) this.c)[r2] == r7) goto L6;
        r2 = r2 + 1;
        goto L3
    L6:
        return true;
    L9:
        return false;
    }

    public q9 l() {
        m9 r1 = (m9) this.c;
        q9 r0 = new q9(r1.a, this.b);
        View r9 = r1.e;
        p9 r2 = r0.g;
        if (r9 == null) goto L5;
        r2.n = r9;
    L16:
        if (r1.g == null) goto L32;
        AlertController$RecycleListView r10 = (AlertController$RecycleListView) r1.b.inflate(r2.r, null);
        if (r1.i == false) goto L20;
        int r5 = r2.s;
    L21:
        ListAdapter r6 = r1.g;
        if (r6 != null) goto L25;
        r6 = new o9(r1.a, r5, R.id.text1, null);
    L25:
        r2.o = r6;
        r2.p = r1.j;
        if (r1.h == null) goto L29;
        r10.setOnItemClickListener(new l9(r1, r2));
    L29:
        if (r1.i == false) goto L31;
        r10.setChoiceMode(1);
    L31:
        r2.e = r10;
        goto L32
    L20:
        r5 = r2.t;
    L32:
        r0.setCancelable(true);
        r0.setCanceledOnTouchOutside(true);
        r0.setOnCancelListener(null);
        r0.setOnDismissListener(null);
        q17 r11 = r1.f;
        if (r11 == null) goto L35;
        r0.setOnKeyListener(r11);
    L35:
        return r0;
    L5:
        CharSequence r12 = r1.d;
        if (r12 == null) goto L10;
        r2.d = r12;
        TextView r3 = r2.l;
        if (r3 == null) goto L10;
        r3.setText(r12);
    L10:
        Drawable r13 = r1.c;
        if (r13 == null) goto L16;
        r2.j = r13;
        ImageView r4 = r2.k;
        if (r4 == null) goto L16;
        r4.setVisibility(0);
        r2.k.setImageDrawable(r13);
        goto L16
    }

    public void n(int r3, int r4) {
        int r5 = r4 + r3;
        char[] r0 = (char[]) this.c;
        if (r0.length > r5) goto L9;
        int r6 = r3 * 2;
        if (r5 >= r6) goto L7;
        r5 = r6;
    L7:
        this.c = Arrays.copyOf(r0, r5);
        return;
    }

    public int o() {
        return r(0).c - r(0).b;
    }

    public sx6 p() {
        return r(0).a;
    }

    public boolean q() {
        if (((x24) this.c) == null) goto L6;
        return true;
    L6:
        return false;
    }

    public ova r(int r11) {
        int r0 = this.b;
        yfc r10 = (yfc) this.c;
        if (r0 >= 0) goto L6;
        int r3 = ((xs5) r10.e).a;
        return new ova(null, r3, r3, 0, 0);
    L6:
        ArrayList r1 = (ArrayList) r10.c;
        ArrayList r2 = (ArrayList) r10.c;
        ArrayList r4 = (ArrayList) r10.b;
        xs5 r12 = (xs5) r10.e;
        if (r0 <= r1.size()) goto L11;
        int r6 = r12.b + 1;
        return new ova(null, r6, r6, 0, 0);
    L11:
        if (r0 >= r2.size()) goto L14;
        int r5 = ((ova) r2.get(r0)).d;
    L13:
        int r7 = r5 + r11;
        if (r7 >= 0) goto L19;
        int r8 = r12.a;
        return new ova(null, r8, r8, 0, 0);
    L19:
        if (r7 < r4.size()) goto L23;
        int r9 = r12.b + 1;
        return new ova(null, r9, r9, 0, 0);
    L23:
        return (ova) r4.get(r7);
    L14:
        r5 = r4.size();
        goto L13
    }

    public sx6 s() {
        return r(1).a;
    }

    public void t(long r6) {
        int r0 = this.b;
        int r1 = 0;
    L3:
        if (r1 >= r0) goto L12;
        if (r6 == ((long[]) this.c)[r1]) goto L6;
        r1 = r1 + 1;
        goto L3
    L6:
        int r7 = this.b - 1;
    L7:
        if (r1 >= r7) goto L9;
        long[] r8 = (long[]) this.c;
        int r2 = r1 + 1;
        r8[r1] = r8[r2];
        r1 = r2;
        goto L7
    L9:
        this.b--;
        return;
    }

    public String toString() {
        switch(this.a) {
            case 6: goto L9;
            case 13: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "Iterator: " + this.b + ": " + p();
    L9:
        return new String((char[]) this.c, 0, this.b);
    }

    public void u(j17 r6, di5 r7, Map r8, long r9) {
        LinkedHashMap r0 = (LinkedHashMap) this.c;
        Object r1 = r0.get(r6);
        if (r1 != null) goto L5;
        r1 = new ArrayList();
        r0.put(r6, r1);
    L5:
        ArrayList r2 = (ArrayList) r1;
        iv8 r10 = new iv8(new WeakReference(r7), r8, r9);
        if (r2.isEmpty() == false) goto L8;
        r2.add(r10);
    L17:
        j();
        return;
    L8:
        int r11 = r2.size();
        int r3 = 0;
    L9:
        if (r3 >= r11) goto L17;
        iv8 r4 = (iv8) r2.get(r3);
        if (r9 >= r4.c) goto L13;
        r3 = r3 + 1;
        goto L9
    L13:
        if (r4.a.get() != r7) goto L15;
        r2.set(r3, r10);
        goto L17
    L15:
        r2.add(r3, r10);
        goto L17
    }

    public void v(String r6) {
        int r0 = r6.length();
        if (r0 != 0) goto L5;
        return;
    L5:
        n(this.b, r0);
        r6.getChars(0, r6.length(), (char[]) this.c, this.b);
        this.b += r0;
    }
}
