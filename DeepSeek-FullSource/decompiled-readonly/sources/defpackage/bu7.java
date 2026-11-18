package defpackage;

import android.graphics.Color;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bu7 implements ojb, yt7, cnc {
    public static final float[] c = null;
    public static final float[] d = null;
    public static final bu7 e = null;
    public static final bu7 f = null;
    public static final bu7 g = null;
    public final /* synthetic */ int a;
    public int b;

    static {
        c = new float[]{1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 1.0E11f, 1.0E12f, 1.0E13f, 1.0E14f, 1.0E15f, 1.0E16f, 1.0E17f, 1.0E18f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
        d = new float[]{1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};
        int r1 = 1;
        e = new bu7(r1, r1);
        f = new bu7(2, r1);
        g = new bu7(3, r1);
    }

    public /* synthetic */ bu7(int r1) {
        this.a = r1;
    }

    public /* synthetic */ bu7(int r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public static int b(Object r6) {
        if ((r6 instanceof JSONObject) == true) goto L5;
        int r1 = 2;
        int r2 = 0;
        boolean r3 = true;
        if ((r6 instanceof JSONArray) == false) goto L16;
        JSONArray r7 = (JSONArray) r6;
        int r0 = 0;
    L10:
        if (r0 >= r7.length()) goto L14;
        if (r3 == true) goto L13;
        r1 = r1 + 1;
    L13:
        r1 = r1 + b(r7.opt(r0));
        r0 = r0 + 1;
        r3 = false;
        goto L10
    L14:
        return r1;
    L16:
        if ((r6 instanceof String) == false) goto L46;
        String r8 = (String) r6;
        int r4 = 0;
    L19:
        if (r2 >= r8.length()) goto L44;
        char r5 = r8.charAt(r2);
        if (r5 != '\f') goto L23;
    L41:
        r4 = r4 + 2;
    L42:
        r2 = r2 + 1;
        goto L19
    L23:
        if (r5 == '\r') goto L41;
        if (r5 == '\"') goto L41;
        if (r5 == '/') goto L41;
        if (r5 == '\\') goto L41;
        switch(r5) {
            case 8: goto L41;
            case 9: goto L41;
            case 10: goto L41;
            default: goto L32;
        };
    L32:
        if (r5 > 127) goto L35;
        r4 = r4 + 1;
        goto L42
    L35:
        if (r5 <= 2047) goto L41;
        if (Character.isHighSurrogate(r5) == false) goto L40;
        r4 = r4 + 4;
        r2 = r2 + 1;
        goto L42
    L40:
        r4 = r4 + 3;
        goto L42
    L44:
        return r4 + 2;
    L46:
        return String.valueOf(r6).length();
    L5:
        return c((JSONObject) r6);
    }

    public static int c(JSONObject r5) {
        if (r5 != null) goto L5;
        return 0;
    L5:
        Iterator<String> r1 = r5.keys();
        boolean r2 = true;
        int r3 = 2;
    L7:
        if (r1.hasNext() == false) goto L11;
        if (r2 == true) goto L10;
        r3 = r3 + 1;
    L10:
        String r4 = r1.next();
        r3 = b(r5.opt(r4)) + ((e(r4) + 3) + r3);
        r2 = false;
        goto L7
    L11:
        return r3;
    }

    public static String d(String r6) {
        if (r6 != null) goto L4;
    L9:
        int r0 = -1;
    L10:
        if (r0 <= 0) goto L13;
        return "{\"description\":\"event param too large\"}";
    L13:
        return r6;
    L4:
        if ((((long) r6.length()) * 4) <= 51200) goto L9;
        r0 = e(r6);
        if (r0 <= 51200) goto L9;
        goto L9
    }

    public static int e(String r4) {
        int r0 = 0;
        if (r4 != null) goto L5;
        return 0;
    L5:
        int r1 = 0;
    L7:
        if (r0 >= r4.length()) goto L19;
        char r2 = r4.charAt(r0);
        if (r2 > 127) goto L12;
        r1 = r1 + 1;
    L18:
        r0 = r0 + 1;
        goto L7
    L12:
        if (r2 > 2047) goto L15;
        r1 = r1 + 2;
        goto L18
    L15:
        if (Character.isHighSurrogate(r2) == false) goto L17;
        r1 = r1 + 4;
        r0 = r0 + 1;
        goto L18
    L17:
        r1 = r1 + 3;
        goto L18
    L19:
        return r1;
    }

    @Override // defpackage.cnc
    public List a() {
        return rmc.d();
    }

    @Override // defpackage.cnc
    public void a(JSONObject r1) {
    }

    @Override // defpackage.cnc
    public String b() {
        return "data_storage_count";
    }

    @Override // defpackage.cnc
    public int c() {
        return 7;
    }

    @Override // defpackage.cnc
    public JSONObject d() {
        return nn7.f(this);
    }

    @Override // defpackage.cnc
    public String e() {
        return "data_statistics";
    }

    @Override // defpackage.cnc
    public List f() {
        return o84.a;
    }

    @Override // defpackage.cnc
    public Object g() {
        return Integer.valueOf(this.b);
    }

    public float h(int r24, int r25, String r26) {
        this.b = r24;
        if (r24 < r25) goto L5;
        return Float.NaN;
    L5:
        char r1 = r26.charAt(r24);
        if (r1 == '+') goto L10;
        if (r1 == '-') goto L9;
        boolean r2 = false;
    L12:
        int r9 = this.b;
        long r7 = 0;
        int r12 = 0;
        int r13 = 0;
        int r14 = 0;
        boolean r15 = false;
        int r16 = 0;
    L13:
        int r4 = this.b;
        if (r4 >= r25) goto L42;
        char r5 = r26.charAt(r4);
        if (r5 != '0') goto L21;
        if (r12 != 0) goto L19;
        r14 = r14 + 1;
    L41:
        this.b++;
        goto L13
    L19:
        r13 = r13 + 1;
        goto L41
    L21:
        if (r5 < '1') goto L37;
        if (r5 > '9') goto L37;
        int r17 = r12 + r13;
    L25:
        if (r13 <= 0) goto L31;
        if (r7 > 922337203685477580L) goto L28;
        r7 = r7 * 10;
        r13 = r13 - 1;
        goto L25
    L28:
        return Float.NaN;
    L31:
        if (r7 > 922337203685477580L) goto L32;
        r7 = (r7 * 10) + ((long) (r5 - '0'));
        r12 = r17 + 1;
        if (r7 >= 0) goto L41;
        return Float.NaN;
    L32:
        return Float.NaN;
    L37:
        if (r5 != '.') goto L42;
        if (r15 == true) goto L42;
        r16 = this.b - r9;
        r15 = true;
    L42:
        if (r15 == true) goto L44;
    L46:
        if (r12 != 0) goto L50;
        if (r14 != 0) goto L49;
        return Float.NaN;
    L49:
        r12 = 1;
    L50:
        if (r15 == false) goto L52;
        r13 = (r16 - r14) - r12;
    L52:
        int r6 = this.b;
        if (r6 >= r25) goto L88;
        char r8 = r26.charAt(r6);
        if (r8 != 'E') goto L57;
    L58:
        int r10 = this.b + 1;
        this.b = r10;
        if (r10 != r25) goto L61;
        return Float.NaN;
    L61:
        char r11 = r26.charAt(r10);
        if (r11 == '+') goto L69;
        if (r11 == '-') goto L68;
        switch(r11) {
            case 48: goto L66;
            case 49: goto L66;
            case 50: goto L66;
            case 51: goto L66;
            case 52: goto L66;
            case 53: goto L66;
            case 54: goto L66;
            case 55: goto L66;
            case 56: goto L66;
            case 57: goto L66;
            default: goto L65;
        };
    L65:
        this.b--;
        boolean r18 = true;
        boolean r19 = false;
    L71:
        if (r18 == true) goto L88;
        int r20 = this.b;
        int r21 = 0;
    L73:
        int r22 = this.b;
        if (r22 >= r25) goto L83;
        char r23 = r26.charAt(r22);
        if (r23 < '0') goto L83;
        if (r23 > '9') goto L83;
        if (r21 > 922337203685477580L) goto L80;
        r21 = (r21 * 10) + (r23 - '0');
        this.b++;
        goto L73
    L80:
        return Float.NaN;
    L83:
        if (this.b != r20) goto L85;
        return Float.NaN;
    L85:
        if (r19 == false) goto L87;
        r13 = r13 - r21;
        goto L88
    L87:
        r13 = r13 + r21;
        goto L88
    L66:
        r19 = false;
    L67:
        r18 = false;
        goto L71
    L68:
        r19 = true;
    L70:
        this.b++;
        goto L67
    L69:
        r19 = false;
        goto L70
    L57:
        if (r8 == 'e') goto L58;
    L88:
        int r110 = r12 + r13;
        if (r110 <= 39) goto L91;
    L106:
        return Float.NaN;
    L91:
        if (r110 < (-44)) goto L106;
        float r0 = r7;
        if (r7 == 0) goto L103;
        if (r13 <= 0) goto L98;
        float r3 = c[r13];
    L97:
        r0 = r0 * r3;
        goto L103
    L98:
        if (r13 >= 0) goto L103;
        if (r13 >= (-38)) goto L102;
        r0 = (float) (((double) r0) * 1.0E-20d);
        r13 = r13 + 20;
    L102:
        r3 = d[-r13];
    L103:
        if (r2 == true) goto L105;
        return r0;
    L105:
        return -r0;
    L44:
        if (this.b != (r16 + 1)) goto L46;
        return Float.NaN;
    L9:
        r2 = true;
    L11:
        this.b++;
        goto L12
    L10:
        r2 = false;
        goto L11
    }

    @Override // defpackage.yt7
    public String p() {
        switch(this.a) {
            case 6: goto L7;
            default: goto L5;
        };
    L5:
        return ec1.l(new StringBuilder("expected at most "), this.b, " digits");
    L7:
        return ec1.l(new StringBuilder("expected at least "), this.b, " digits");
    }

    @Override // defpackage.ojb
    public Object r(n26 r21, float r22) {
        ArrayList r1 = new ArrayList();
        int r3 = 1;
        int r4 = 0;
        if (r21.A() != 1) goto L5;
        boolean r2 = true;
    L6:
        if (r2 == false) goto L9;
        r21.a();
    L9:
        if (r21.o() == false) goto L11;
        r1.add(Float.valueOf((float) r21.s()));
        goto L9
    L11:
        int r7 = 2;
        if (r1.size() == 4) goto L14;
    L16:
        if (r2 == false) goto L19;
        r21.g();
    L19:
        if (this.b != (-1)) goto L21;
        this.b = r1.size() / 4;
    L21:
        int r5 = this.b;
        float[] r6 = new float[r5];
        int[] r9 = new int[r5];
        int r10 = 0;
        int r11 = 0;
        int r12 = 0;
    L22:
        int r13 = this.b * 4;
        if (r10 >= r13) goto L40;
        int r14 = r10 / 4;
        double r15 = ((Float) r1.get(r10)).floatValue();
        int r23 = r4;
        int r8 = r10 % 4;
        if (r8 != 0) goto L27;
        if (r14 <= 0) goto L38;
        float r16 = (float) r15;
        if (r6[r14 - 1] < r16) goto L38;
        r6[r14] = r16 + 0.01f;
    L39:
        r10 = r10 + 1;
        r4 = r23;
        r3 = 1;
    L38:
        r6[r14] = (float) r15;
        goto L39
    L27:
        if (r8 == r3) goto L33;
        if (r8 == 2) goto L32;
        if (r8 != 3) goto L39;
        r9[r14] = Color.argb(255, r11, r12, (int) (r15 * 255.0d));
        goto L39
    L32:
        r12 = (int) (r15 * 255.0d);
        goto L39
    L33:
        r11 = (int) (r15 * 255.0d);
        goto L39
    L40:
        int r24 = r4;
        k45 r0 = new k45(r6, r9);
        if (r1.size() > r13) goto L43;
        return r0;
    L43:
        int r17 = (r1.size() - r13) / 2;
        float[] r18 = new float[r17];
        float[] r19 = new float[r17];
        int r20 = r24;
    L45:
        if (r13 >= r1.size()) goto L51;
        if ((r13 % 2) != 0) goto L49;
        r18[r20] = ((Float) r1.get(r13)).floatValue();
    L50:
        r13 = r13 + 1;
        goto L45
    L49:
        r19[r20] = ((Float) r1.get(r13)).floatValue();
        r20 = r20 + 1;
        goto L50
    L51:
        float[] r25 = r0.a;
        if (r25.length != 0) goto L54;
        r25 = r18;
    L81:
        int r26 = r25.length;
        int[] r27 = new int[r26];
        int r110 = r24;
    L82:
        if (r110 >= r26) goto L134;
        float r111 = r25[r110];
        int r112 = Arrays.binarySearch(r6, r111);
        int r113 = Arrays.binarySearch(r18, r111);
        if (r112 < 0) goto L108;
        if (r113 > 0) goto L108;
        int r114 = r9[r112];
        if (r17 >= r7) goto L90;
    L106:
        int r115 = Color.argb((int) (r19[r24] * 255.0f), Color.red(r114), Color.green(r114), Color.blue(r114));
    L107:
        r27[r110] = r115;
    L132:
        r110 = r110 + 1;
        r7 = 2;
        goto L82
    L90:
        if (r111 <= r18[r24]) goto L106;
        int r116 = 1;
    L93:
        if (r116 >= r17) goto L104;
        float r117 = r18[r116];
        if (r117 >= r111) goto L99;
        if (r116 == (r17 - 1)) goto L99;
        r116 = r116 + 1;
    L99:
        if (r117 > r111) goto L102;
        float r118 = r19[r116];
    L103:
        r115 = Color.argb((int) (r118 * 255.0f), Color.red(r114), Color.green(r114), Color.blue(r114));
        goto L107
    L102:
        int r119 = r116 - 1;
        float r120 = r18[r119];
        float r121 = r19[r119];
        float r122 = r19[r116];
        r118 = ua7.f(r121, r122, (r111 - r120) / (r117 - r120));
        goto L103
    L104:
        iea.o("Unreachable code.");
        return null;
    L108:
        if (r113 >= 0) goto L110;
        r113 = -(r113 + 1);
    L110:
        float r123 = r19[r113];
        if (r5 >= r7) goto L113;
    L130:
        int r28 = r9[r24];
    L131:
        r27[r110] = r28;
        goto L132
    L113:
        if (r111 == r6[r24]) goto L130;
        int r124 = 1;
    L116:
        if (r124 >= r5) goto L128;
        float r125 = r6[r124];
        if (r125 >= r111) goto L123;
        if (r124 == (r5 - 1)) goto L123;
        r124 = r124 + 1;
    L123:
        if (r124 == (r5 - 1)) goto L125;
    L127:
        int r29 = r124 - 1;
        float r126 = r6[r29];
        int r127 = r9[r124];
        int r30 = r9[r29];
        int r31 = x4c.P(r30, r127, (r111 - r126) / (r125 - r126));
        r28 = Color.argb((int) (r123 * 255.0f), Color.red(r31), Color.green(r31), Color.blue(r31));
        goto L131
    L125:
        if (r111 < r125) goto L127;
        r28 = Color.argb((int) (r123 * 255.0f), Color.red(r9[r124]), Color.green(r9[r124]), Color.blue(r9[r124]));
        goto L131
    L128:
        iea.o("Unreachable code.");
        return null;
    L134:
        return new k45(r25, r27);
    L54:
        if (r17 == 0) goto L81;
        int r32 = r25.length + r17;
        float[] r33 = new float[r32];
        int r128 = r24;
        int r129 = r128;
        int r130 = r129;
        int r131 = r130;
    L57:
        if (r128 >= r32) goto L78;
        float r132 = Float.NaN;
        if (r130 >= r25.length) goto L61;
        float r133 = r25[r130];
    L62:
        if (r131 >= r17) goto L65;
        r132 = r18[r131];
    L65:
        if (Float.isNaN(r132) == false) goto L67;
    L76:
        r33[r128] = r133;
        r130 = r130 + 1;
    L77:
        r128 = r128 + 1;
        goto L57
    L67:
        if (r133 < r132) goto L76;
        if (Float.isNaN(r133) == false) goto L72;
    L75:
        r33[r128] = r132;
        r131 = r131 + 1;
        goto L77
    L72:
        if (r132 < r133) goto L75;
        r33[r128] = r133;
        r130 = r130 + 1;
        r131 = r131 + 1;
        r129 = r129 + 1;
        goto L77
    L61:
        r133 = Float.NaN;
        goto L62
    L78:
        if (r129 != 0) goto L80;
        r25 = r33;
        goto L81
    L80:
        r25 = Arrays.copyOf(r33, r32 - r129);
        goto L81
    L14:
        if (((Float) r1.get(0)).floatValue() != 1.0f) goto L16;
        r1.set(0, Float.valueOf(l11l111lI1l.l111l1111lI1l));
        r1.add(Float.valueOf(1.0f));
        r1.add((Float) r1.get(1));
        r1.add((Float) r1.get(2));
        r1.add((Float) r1.get(3));
        this.b = 2;
        goto L16
    L5:
        r2 = false;
        goto L6
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L6;
            default: goto L5;
        };
    L6:
        int r0 = this.b;
        if (r0 != 1) goto L9;
        return "OverzoomEffect.RubberBanding";
    L9:
        if (r0 != 2) goto L11;
        return "OverzoomEffect.NoLimits";
    L11:
        if (r0 != 3) goto L17;
        return "OverzoomEffect.Disabled";
    L17:
        return super.toString();
    L5:
        return super.toString();
    }
}
