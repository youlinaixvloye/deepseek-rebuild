package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i03 {
    public static final ThreadLocal a = null;

    static {
        a = new ThreadLocal();
    }

    public static ColorStateList a(Resources r4, XmlResourceParser r5, Resources.Theme r6) {
        AttributeSet r0 = Xml.asAttributeSet(r5);
    L3:
        int r1 = r5.next();
        if (r1 == 2) goto L8;
        if (r1 != 1) goto L3;
    L8:
        if (r1 != 2) goto L12;
        return b(r4, r5, r0, r6);
    L12:
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r36v0, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    public static ColorStateList b(Resources r36, XmlPullParser r37, AttributeSet r38, Resources.Theme r39) {
        r36 = r36;
        r38 = r38;
        r39 = r39;
        String r3 = r37.getName();
        if (r3.equals("selector") == false) goto L154;
        ?? r4 = 1;
        int r5 = r37.getDepth() + 1;
        Object[] r6 = new int[20][];
        int[] r7 = new int[20];
        int r8 = 0;
        int r9 = 0;
    L5:
        int r10 = r37.next();
        if (r10 == r4) goto L151;
        int r11 = r37.getDepth();
        if (r11 >= r5) goto L11;
        if (r10 == 3) goto L151;
    L11:
        if (r10 != 2) goto L15;
        if (r11 > r5) goto L15;
        if (r37.getName().equals("item") == false) goto L15;
        int[] r12 = us8.a;
        if (r39 != null) goto L19;
        ?? r13 = r36.obtainAttributes(r38, r12);
    L20:
        int r14 = r13.getResourceId(r8, -1);
        if (r14 == (-1)) goto L33;
        ThreadLocal r15 = a;
        TypedValue r16 = (TypedValue) r15.get();
        if (r16 != null) goto L25;
        TypedValue r17 = new TypedValue();
        r15.set(r17);
    L26:
        r36.getValue(r14, r17, r4);
        int r18 = r17.type;
        if (r18 < 28) goto L155;
        if (r18 <= 31) goto L33;
    L155:
        int r19 = a(r36, r36.getXml(r14), r39).getDefaultColor();     // Catch: Exception -> L32
    L35:
        if (r13.hasValue(r4) == false) goto L38;
        float r110 = r13.getFloat(r4, 1.0f);
    L41:
        ?? r111 = r4;
        if (Build.VERSION.SDK_INT >= 31) goto L44;
    L46:
        float r20 = r13.getFloat(4, -1.0f);
    L47:
        r13.recycle();
        int r21 = r38.getAttributeCount();
        int[] r112 = new int[r21];
        int r113 = r8;
        int r114 = r113;
    L48:
        if (r113 >= r21) goto L63;
        int r115 = r38.getAttributeNameResource(r113);
        if (r115 == 16843173) goto L62;
        if (r115 == 16843551) goto L62;
        if (r115 == R.attr.alpha) goto L62;
        if (r115 == R.attr.lStar) goto L62;
        int r22 = r114 + 1;
        if (r38.getAttributeBooleanValue(r113, false) == true) goto L61;
        r115 = -r115;
    L61:
        r112[r114] = r115;
        r114 = r22;
    L62:
        r113 = r113 + 1;
        goto L48
    L63:
        int[] r0 = StateSet.trimStateSet(r112, r114);
        float r116 = 100.0f;
        if (r20 >= l11l111lI1l.l111l1111lI1l) goto L66;
    L68:
        boolean r23 = false;
    L70:
        if (r110 != 1.0f) goto L73;
        if (r23 == true) goto L73;
        r0 = r0;
        r5 = r5;
    L135:
        int r1 = r9 + 1;
        int r2 = 8;
        if (r1 > r7.length) goto L138;
    L142:
        r7[r9] = r19;
        if (r1 <= r6.length) goto L149;
        Class<?> r24 = r6.getClass().getComponentType();
        if (r9 <= 4) goto L148;
        r2 = r9 * 2;
    L148:
        Object[] r25 = (Object[]) Array.newInstance(r24, r2);
        System.arraycopy(r6, 0, r25, 0, r9);
        r6 = r25;
    L149:
        r6[r9] = r0;
        r6 = (int[][]) r6;
        r9 = r1;
        r4 = r111 == true ? 1 : 0;
        r5 = r5;
        r8 = 0;
        goto L5
    L138:
        if (r9 > 4) goto L140;
        int r26 = 8;
    L141:
        int[] r27 = new int[r26];
        System.arraycopy(r7, 0, r27, 0, r9);
        r7 = r27;
        goto L142
    L140:
        r26 = r9 * 2;
    L73:
        int r117 = (int) ((Color.alpha(r19) * r110) + 0.5f);
        if (r117 >= 0) goto L76;
        int r118 = 0;
    L80:
        if (r23 == false) goto L133;
        yb1 r28 = yb1.a(r19);
        float r119 = r28.a;
        float r29 = r28.b;
        jnb r120 = jnb.k;
        if (r29 >= 1.0d) goto L84;
    L87:
        r0 = r0;
        r5 = r5;
        int r30 = s0a.S(r20);
    L122:
        r19 = r30;
    L134:
        r19 = (16777215 & r19) | (r118 << 24);
        goto L135
    L84:
        if (Math.round(r20) <= 0.0d) goto L87;
        if (Math.round(r20) >= 100.0d) goto L87;
        if (r119 >= l11l111lI1l.l111l1111lI1l) goto L91;
        float r121 = 0.0f;
    L92:
        float r210 = 0.0f;
        float r122 = r29;
        boolean r211 = r111 == true ? 1 : 0;
        yb1 r31 = null;
    L94:
        if (Math.abs(r210 - r29) < 0.4f) goto L128;
        float r212 = 1000.0f;
        float r213 = r116;
        float r214 = 0.0f;
        float r215 = 1000.0f;
        yb1 r216 = null;
    L97:
        if (Math.abs(r214 - r213) <= 0.01f) goto L118;
        r116 = r116;
        float r123 = ((r213 - r214) / 2.0f) + r214;
        r0 = r0;
        int r32 = yb1.b(r123, r122, r121).c(jnb.k);
        float r124 = s0a.T(Color.red(r32));
        float r33 = s0a.T(Color.green(r32));
        float r34 = s0a.T(Color.blue(r32));
        float[] r35 = s0a.d[r111 == true ? 1 : 0];
        float r125 = ((r34 * r35[2]) + ((r33 * r35[r111 == true ? 1 : 0]) + (r124 * r35[0]))) / r116;
        if (r125 > 0.008856452f) goto L101;
        float r126 = r125 * 903.2963f;
    L102:
        float r40 = Math.abs(r20 - r126);
        if (r40 >= 0.2f) goto L107;
        yb1 r41 = yb1.a(r32);
        yb1 r42 = yb1.b(r41.c, r41.b, r121);
        float r43 = r41.d - r42.d;
        float r44 = r41.e - r42.e;
        float r45 = r41.f - r42.f;
        r5 = r5;
        float r46 = (float) (Math.pow(Math.sqrt((r45 * r45) + ((r44 * r44) + (r43 * r43))), 0.63d) * 1.41d);
        if (r46 > 1.0f) goto L109;
        r215 = r46;
        r212 = r40;
        r216 = r41;
    L109:
        if (r212 != l11l111lI1l.l111l1111lI1l) goto L114;
        if (r215 != l11l111lI1l.l111l1111lI1l) goto L114;
    L112:
        yb1 r47 = r216;
        if (r211 == true) goto L120;
        if (r47 != null) goto L126;
        r29 = r122;
    L127:
        r122 = ((r29 - r210) / 2.0f) + r210;
        goto L94
    L126:
        r31 = r47;
        r210 = r122;
        goto L127
    L120:
        if (r47 != null) goto L121;
        r122 = ((r29 - r210) / 2.0f) + r210;
        r211 = false;
        goto L94
    L121:
        r30 = r47.c(r120);
    L114:
        if (r126 >= r20) goto L116;
        r214 = r123;
    L117:
        r116 = r116;
        r0 = r0;
        r5 = r5;
        goto L97
    L116:
        r213 = r123;
        goto L117
    L107:
        r5 = r5;
        goto L109
    L101:
        r126 = (((float) Math.cbrt(r125)) * 116.0f) - 16.0f;
        goto L102
    L118:
        r0 = r0;
        r5 = r5;
        r116 = r116;
        goto L112
    L128:
        r0 = r0;
        r5 = r5;
        if (r31 != null) goto L131;
        r30 = s0a.S(r20);
        goto L122
    L131:
        r30 = r31.c(r120);
        goto L122
    L91:
        r121 = Math.min(360.0f, r119);
        goto L92
    L133:
        r0 = r0;
        r5 = r5;
        goto L134
    L76:
        r118 = 255;
        if (r117 > 255) goto L80;
        r118 = r117;
        goto L80
    L66:
        if (r20 > 100.0f) goto L68;
        r23 = r111 == true ? 1 : 0;
        goto L70
    L44:
        if (r13.hasValue(2) == false) goto L46;
        r20 = r13.getFloat(2, -1.0f);
        goto L47
    L38:
        if (r13.hasValue(3) == false) goto L40;
        r110 = r13.getFloat(3, 1.0f);
        goto L41
    L40:
        r110 = 1.0f;
    L32:
        r19 = r13.getColor(r8, -65281);
        goto L35
    L25:
        r17 = r16;
    L33:
        r19 = r13.getColor(r8, -65281);
        goto L35
    L19:
        r13 = r39.obtainStyledAttributes(r38, r12, r8, r8);
    L15:
        int r310 = r5;
        r4 = r4 == true ? 1 : 0;
        r5 = r310;
        r8 = 0;
    L151:
        int[] r48 = new int[r9];
        int[][] r49 = new int[r9][];
        System.arraycopy(r7, 0, r48, 0, r9);
        System.arraycopy(r6, 0, r49, 0, r9);
        return new ColorStateList(r49, r48);
    L154:
        throw new XmlPullParserException(r37.getPositionDescription() + ": invalid color state list tag " + r3);
    }
}
