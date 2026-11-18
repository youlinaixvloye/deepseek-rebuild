package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.widget.TextView;
import java.io.File;
import java.io.OutputStream;
import java.lang.ref.WeakReference;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ju implements y99 {
    public int a;
    public int b;
    public Object c;
    public Object d;

    public ju(int r1, int r2, hc3 r3, uj4 r4) {
        this.c = r4;
        this.a = r1;
        this.b = r2;
        this.d = r3;
    }

    public ju(String r3) {
        this.a = 0;
        this.b = 0;
        this.d = new bu7(0);
        String r4 = r3.trim();
        this.c = r4;
        this.b = r4.length();
    }

    public static boolean J(int r1) {
        if (r1 != 32) goto L5;
        return true;
    L5:
        if (r1 != 10) goto L7;
        return true;
    L7:
        if (r1 != 13) goto L9;
        return true;
    L9:
        if (r1 == 9) goto L17;
        return false;
    L17:
        return true;
    }

    public static ju K(OutputStream r1, int r2) {
        byte[] r3 = new byte[r2];
        ju r0 = new ju();
        r0.d = r1;
        r0.c = r3;
        r0.b = 0;
        r0.a = r3.length;
        return r0;
    }

    public static int p(int r0, int r1) {
        int r2 = w(r0);
        return r(r1) + r2;
    }

    public static int q(int r0, int r1) {
        int r2 = w(r0);
        return r(r1) + r2;
    }

    public static int r(int r0) {
        if (r0 >= 0) goto L4;
        return 10;
    L4:
        return u(r0);
    }

    public static int s(int r0, k1 r1) {
        int r2 = w(r0);
        return t(r1) + r2;
    }

    public static int t(k1 r1) {
        int r2 = r1.c();
        return u(r2) + r2;
    }

    public static int u(int r1) {
        if ((r1 & (-128)) != 0) goto L7;
        return 1;
    L7:
        if ((r1 & (-16384)) != 0) goto L11;
        return 2;
    L11:
        if (((-2097152) & r1) != 0) goto L15;
        return 3;
    L15:
        if ((r1 & (-268435456)) != 0) goto L18;
        return 4;
    L18:
        return 5;
    }

    public static int v(long r4) {
        if (((-128) & r4) != 0) goto L7;
        return 1;
    L7:
        if (((-16384) & r4) != 0) goto L11;
        return 2;
    L11:
        if (((-2097152) & r4) != 0) goto L15;
        return 3;
    L15:
        if (((-268435456) & r4) != 0) goto L19;
        return 4;
    L19:
        if (((-34359738368L) & r4) != 0) goto L23;
        return 5;
    L23:
        if (((-4398046511104L) & r4) != 0) goto L27;
        return 6;
    L27:
        if (((-562949953421312L) & r4) != 0) goto L31;
        return 7;
    L31:
        if (((-72057594037927936L) & r4) != 0) goto L35;
        return 8;
    L35:
        if ((r4 & Long.MIN_VALUE) != 0) goto L38;
        return 9;
    L38:
        return 10;
    }

    public static int w(int r0) {
        return u(r0 << 3);
    }

    public boolean A() {
        if (this.a != this.b) goto L6;
        return true;
    L6:
        return false;
    }

    public void B(y99 r13) {
        int r0 = 0;
        int r9 = 0;
    L4:
        if (r9 >= this.a) goto L30;
        byte r1 = ((byte[]) this.c)[r9];
        if (r1 != 0) goto L8;
        float[] r2 = (float[]) this.d;
        int r3 = r0 + 1;
        float r4 = r2[r0];
        r0 = r0 + 2;
        r13.b(r4, r2[r3]);
    L29:
        r9 = r9 + 1;
        goto L4
    L8:
        if (r1 != 1) goto L10;
        float[] r5 = (float[]) this.d;
        int r6 = r0 + 1;
        float r7 = r5[r0];
        r0 = r0 + 2;
        r13.e(r7, r5[r6]);
        goto L29
    L10:
        if (r1 != 2) goto L12;
        float[] r8 = (float[]) this.d;
        r13.c(r8[r0], r8[r0 + 1], r8[r0 + 2], r8[r0 + 3], r8[r0 + 4], r8[r0 + 5]);
        r0 = r0 + 6;
        goto L29
    L12:
        if (r1 != 3) goto L14;
        float[] r10 = (float[]) this.d;
        float r11 = r10[r0];
        float r12 = r10[r0 + 1];
        int r14 = r0 + 3;
        float r15 = r10[r0 + 2];
        r0 = r0 + 4;
        r13.a(r11, r12, r15, r10[r14]);
        goto L29
    L14:
        if (r1 != 8) goto L16;
        r13.close();
        goto L29
    L16:
        if ((r1 & 2) == 0) goto L18;
        boolean r16 = true;
    L20:
        if ((r1 & 1) == 0) goto L22;
        boolean r17 = true;
    L23:
        float[] r18 = (float[]) this.d;
        r13.d(r18[r0], r18[r0 + 1], r18[r0 + 2], r16, r17, r18[r0 + 3], r18[r0 + 4]);
        r0 = r0 + 5;
        goto L29
    L22:
        r17 = false;
        goto L23
    L18:
        r16 = false;
        goto L20
    }

    public void C() {
        W();
    }

    public boolean D(int r4) {
        CharSequence r0 = (CharSequence) this.c;
        int r1 = this.a + 1;
        if (r4 > this.b) goto L18;
        if (r1 <= r4) goto L6;
        return false;
    L6:
        if (Character.isLetterOrDigit(Character.codePointBefore(r0, r4)) == true) goto L17;
        int r5 = r4 - 1;
        if (Character.isSurrogate(r0.charAt(r5)) == true) goto L17;
        if (i74.d() == false) goto L21;
        i74 r3 = i74.a();
        if (r3.c() == 1) goto L16;
        return false;
    L16:
        if (r3.b(r0, r5) != (-1)) goto L17;
        return false;
    L21:
        return false;
    L17:
        return true;
    L18:
        return false;
    }

    public boolean E(int r3) {
        int r0 = this.a + 1;
        if (r3 > this.b) goto L7;
        if (r0 <= r3) goto L6;
        return false;
    L6:
        return jd7.t(Character.codePointBefore((CharSequence) this.c, r3));
    L7:
        return false;
    }

    public boolean F(int r3) {
        m(r3);
        if (((BreakIterator) this.d).isBoundary(r3) == true) goto L5;
        return false;
    L5:
        if (H(r3) == false) goto L11;
        if (H(r3 - 1) == false) goto L11;
        if (H(r3 + 1) == false) goto L11;
        return false;
    L11:
        if (r3 > 0) goto L13;
    L18:
        return true;
    L13:
        if (r3 >= (((CharSequence) this.c).length() - 1)) goto L18;
        if (G(r3) == false) goto L17;
        return false;
    L17:
        if (G(r3 + 1) == false) goto L18;
        return false;
    }

    public boolean G(int r5) {
        CharSequence r4 = (CharSequence) this.c;
        int r0 = r5 - 1;
        Character.UnicodeBlock r1 = Character.UnicodeBlock.of(r4.charAt(r0));
        Character.UnicodeBlock r2 = Character.UnicodeBlock.HIRAGANA;
        if (lu5.b(r1, r2) == false) goto L7;
        if (lu5.b(Character.UnicodeBlock.of(r4.charAt(r5)), Character.UnicodeBlock.KATAKANA) == false) goto L7;
        return true;
    L7:
        if (lu5.b(Character.UnicodeBlock.of(r4.charAt(r5)), r2) == true) goto L9;
        return false;
    L9:
        if (lu5.b(Character.UnicodeBlock.of(r4.charAt(r0)), Character.UnicodeBlock.KATAKANA) == false) goto L15;
        return true;
    L15:
        return false;
    }

    public boolean H(int r4) {
        CharSequence r0 = (CharSequence) this.c;
        int r1 = this.a;
        if (r4 >= this.b) goto L18;
        if (r1 <= r4) goto L6;
        return false;
    L6:
        if (Character.isLetterOrDigit(Character.codePointAt(r0, r4)) == false) goto L9;
    L17:
        return true;
    L9:
        if (Character.isSurrogate(r0.charAt(r4)) == true) goto L17;
        if (i74.d() == false) goto L21;
        i74 r3 = i74.a();
        if (r3.c() == 1) goto L16;
        return false;
    L16:
        if (r3.b(r0, r4) != (-1)) goto L17;
        return false;
    L21:
        return false;
    L18:
        return false;
    }

    public boolean I(int r3) {
        int r0 = this.a;
        if (r3 >= this.b) goto L7;
        if (r0 <= r3) goto L6;
        return false;
    L6:
        return jd7.t(Character.codePointAt((CharSequence) this.c, r3));
    L7:
        return false;
    }

    public int L(int r2) {
        m(r2);
        int r3 = ((BreakIterator) this.d).following(r2);
        if (H(r3 - 1) == true) goto L5;
    L10:
        return r3;
    L5:
        if (H(r3) == false) goto L10;
        if (G(r3) == true) goto L10;
        return L(r3);
    }

    public Integer M() {
        int r0 = this.a;
        if (r0 != this.b) goto L6;
        return null;
    L6:
        String r1 = (String) this.c;
        this.a = r0 + 1;
        return Integer.valueOf(r1.charAt(r0));
    }

    public float N() {
        bu7 r0 = (bu7) this.d;
        String r1 = (String) this.c;
        float r2 = r0.h(this.a, this.b, r1);
        if (Float.isNaN(r2) == true) goto L5;
        this.a = r0.b;
    L5:
        return r2;
    }

    public r99 O() {
        float r0 = N();
        if (Float.isNaN(r0) == false) goto L6;
        return null;
    L6:
        int r2 = S();
        if (r2 != 0) goto L11;
        return new r99(1, r0);
    L11:
        return new r99(r2, r0);
    }

    public String P() {
        String r0 = (String) this.c;
        if (A() == false) goto L5;
        return null;
    L5:
        int r1 = this.a;
        char r3 = r0.charAt(r1);
        if (r3 != '\'') goto L8;
    L10:
        int r4 = k();
    L12:
        if (r4 == (-1)) goto L15;
        if (r4 == r3) goto L15;
        r4 = k();
    L15:
        if (r4 != (-1)) goto L18;
        this.a = r1;
        return null;
    L18:
        int r2 = this.a;
        this.a = r2 + 1;
        return r0.substring(r1 + 1, r2);
    L8:
        if (r3 == '\"') goto L10;
        return null;
    }

    public String Q() {
        return R(' ', false);
    }

    public String R(char r5, boolean r6) {
        String r0 = (String) this.c;
        if (A() == true) goto L30;
        char r1 = r0.charAt(this.a);
        if (r6 == false) goto L8;
    L9:
        if (r1 == r5) goto L29;
        int r2 = this.a;
        int r3 = k();
    L14:
        if (r3 == (-1)) goto L23;
        if (r3 == r5) goto L23;
        if (r6 == true) goto L21;
        if (J(r3) == true) goto L23;
    L21:
        r3 = k();
    L23:
        return r0.substring(r2, this.a);
    L29:
        return null;
    L8:
        if (J(r1) == false) goto L9;
        return null;
    L30:
        return null;
    }

    public int S() {
        String r0 = (String) this.c;
        if (A() == false) goto L5;
        return 0;
    L5:
        char r1 = r0.charAt(this.a);
        int r3 = this.a;
        if (r1 != '%') goto L10;
        this.a = r3 + 1;
        return 9;
    L10:
        if (r3 <= (this.b - 2)) goto L16;
        return 0;
    L16:
        int r2 = x18.v(r0.substring(r3, r3 + 2).toLowerCase(Locale.US));     // Catch: IllegalArgumentException -> L15
        this.a += 2;     // Catch: IllegalArgumentException -> L15
        return r2;
    L15:
        return 0;
    }

    public void T(Typeface r3) {
        if (Build.VERSION.SDK_INT < 28) goto L11;
        int r0 = this.a;
        if (r0 == (-1)) goto L11;
        if ((this.b & 2) == 0) goto L9;
        boolean r1 = true;
    L10:
        r3 = nu.a(r3, r0, r1);
        goto L11
    L9:
        r1 = false;
    L11:
        ou r2 = (ou) this.d;
        WeakReference r4 = (WeakReference) this.c;
        if (r2.m == false) goto L21;
        r2.l = r3;
        TextView r5 = (TextView) r4.get();
        if (r5 == null) goto L22;
        boolean r6 = r5.isAttachedToWindow();
        int r7 = r2.j;
        if (r6 == false) goto L19;
        r5.post(new ku(r5, r3, r7));
        return;
    L19:
        r5.setTypeface(r3, r7);
        return;
    L22:
        return;
    }

    public float U() {
        X();
        bu7 r0 = (bu7) this.d;
        String r1 = (String) this.c;
        float r2 = r0.h(this.a, this.b, r1);
        if (Float.isNaN(r2) == true) goto L5;
        this.a = r0.b;
    L5:
        return r2;
    }

    public int V(int r2) {
        m(r2);
        int r3 = ((BreakIterator) this.d).preceding(r2);
        if (H(r3) == true) goto L5;
    L10:
        return r3;
    L5:
        if (D(r3) == false) goto L10;
        if (G(r3) == true) goto L10;
        return V(r3);
    }

    public void W() {
        ((OutputStream) this.d).write((byte[]) this.c, 0, this.b);
        this.b = 0;
    }

    public boolean X() {
        Y();
        int r0 = this.a;
        if (r0 != this.b) goto L6;
        return false;
    L6:
        if (((String) this.c).charAt(r0) == ',') goto L8;
        return false;
    L8:
        this.a++;
        Y();
        return true;
    }

    public void Y() {
    L2:
        int r0 = this.a;
        if (r0 >= this.b) goto L8;
        if (J(((String) this.c).charAt(r0)) == false) goto L11;
        this.a++;
        goto L2
    L11:
        return;
    }

    public void Z(int r2, int r3) {
        l0(r2, 0);
        b0(r3);
    }

    @Override // defpackage.y99
    public void a(float r5, float r6, float r7, float r8) {
        j((byte) 3);
        z(4);
        float[] r1 = (float[]) this.d;
        int r2 = this.b;
        int r3 = r2 + 1;
        this.b = r3;
        r1[r2] = r5;
        int r9 = r2 + 2;
        this.b = r9;
        r1[r3] = r6;
        int r10 = r2 + 3;
        this.b = r10;
        r1[r9] = r7;
        this.b = r2 + 4;
        r1[r10] = r8;
    }

    public void a0(int r2, int r3) {
        l0(r2, 0);
        b0(r3);
    }

    @Override // defpackage.y99
    public void b(float r5, float r6) {
        j((byte) 0);
        z(2);
        float[] r1 = (float[]) this.d;
        int r2 = this.b;
        int r3 = r2 + 1;
        this.b = r3;
        r1[r2] = r5;
        this.b = r2 + 2;
        r1[r3] = r6;
    }

    public void b0(int r3) {
        if (r3 < 0) goto L5;
        j0(r3);
        return;
    L5:
        k0(r3);
    }

    @Override // defpackage.y99
    public void c(float r5, float r6, float r7, float r8, float r9, float r10) {
        j((byte) 2);
        z(6);
        float[] r1 = (float[]) this.d;
        int r2 = this.b;
        int r3 = r2 + 1;
        this.b = r3;
        r1[r2] = r5;
        int r11 = r2 + 2;
        this.b = r11;
        r1[r3] = r6;
        int r12 = r2 + 3;
        this.b = r12;
        r1[r11] = r7;
        int r13 = r2 + 4;
        this.b = r13;
        r1[r12] = r8;
        int r14 = r2 + 5;
        this.b = r14;
        r1[r13] = r9;
        this.b = r2 + 6;
        r1[r14] = r10;
    }

    public void c0(int r2, k1 r3) {
        l0(r2, 2);
        d0(r3);
    }

    @Override // defpackage.y99
    public void close() {
        j((byte) 8);
    }

    @Override // defpackage.y99
    public void d(float r3, float r4, float r5, boolean r6, boolean r7, float r8, float r9) {
        if (r6 == false) goto L4;
        int r10 = 2;
    L5:
        j((byte) ((r10 | 4) | (r7 ? 1 : 0)));
        z(5);
        float[] r11 = (float[]) this.d;
        int r0 = this.b;
        int r1 = r0 + 1;
        this.b = r1;
        r11[r0] = r3;
        int r12 = r0 + 2;
        this.b = r12;
        r11[r1] = r4;
        int r13 = r0 + 3;
        this.b = r13;
        r11[r12] = r5;
        int r14 = r0 + 4;
        this.b = r14;
        r11[r13] = r8;
        this.b = r0 + 5;
        r11[r14] = r9;
        return;
    L4:
        r10 = 0;
        goto L5
    }

    public void d0(k1 r2) {
        j0(r2.c());
        r2.f(this);
    }

    @Override // defpackage.y99
    public void e(float r5, float r6) {
        j((byte) 1);
        z(2);
        float[] r1 = (float[]) this.d;
        int r2 = this.b;
        int r3 = r2 + 1;
        this.b = r3;
        r1[r2] = r5;
        this.b = r2 + 2;
        r1[r3] = r6;
    }

    public void e0(int r4) {
        byte r5 = (byte) r4;
        if (this.b != this.a) goto L5;
        W();
    L5:
        byte[] r0 = (byte[]) this.c;
        int r1 = this.b;
        this.b = r1 + 1;
        r0[r1] = r5;
    }

    public ArrayList f() {
        ArrayList r0 = new ArrayList();
        ArrayList r1 = (ArrayList) this.d;
        int r4 = 0;
        if (r1.size() != this.a) goto L12;
        int r2 = this.b;
    L6:
        if (r2 >= r1.size()) goto L9;
        r0.add((sic) r1.get(r2));
        r2 = r2 + 1;
    L9:
        if (r4 >= (this.b - 1)) goto L14;
        r0.add((sic) r1.get(r4));
        r4 = r4 + 1;
    L14:
        return r0;
    L12:
        if (r4 >= r1.size()) goto L14;
        r0.add(r1.get(r4));
        r4 = r4 + 1;
        goto L12
    }

    public void f0(gw0 r7) {
        int r0 = r7.size();
        int r1 = this.a;
        int r2 = this.b;
        int r3 = r1 - r2;
        byte[] r4 = (byte[]) this.c;
        if (r3 < r0) goto L6;
        r7.c(0, r2, r0, r4);
        this.b += r0;
        return;
    L6:
        r7.c(0, r2, r3, r4);
        int r5 = r0 - r3;
        this.b = r1;
        W();
        if (r5 > r1) goto L9;
        r7.c(r3, 0, r5, r4);
        this.b = r5;
        return;
    L9:
        OutputStream r6 = (OutputStream) this.d;
        if (r3 < 0) goto L21;
        if (r5 < 0) goto L19;
        int r8 = r3 + r5;
        if (r8 > r7.size()) goto L17;
        if (r5 <= 0) goto L24;
        r7.u(r6, r3, r5);
        return;
    L24:
        return;
    L17:
        ai0.c(39, "Source end offset exceeded: ", r8);
        return;
    L19:
        ai0.c(23, "Length < 0: ", r5);
        return;
    L21:
        ai0.c(30, "Source offset < 0: ", r3);
    }

    public synchronized void g(long r9, String r11) {
        monitor-enter(this);
    L6:
        th = move-exception;
        throw th;
    L4:
        if (((HashMap) this.d) != null) goto L9;
        this.d = new HashMap();     // Catch: Throwable -> L6
    L9:
        if (((HashMap) this.d).containsKey(r11) == false) goto L13;
        qfc r10 = (qfc) ((HashMap) this.d).get(r11);     // Catch: Throwable -> L6
        r10.c++;     // Catch: Throwable -> L6
        r10.d = System.currentTimeMillis();     // Catch: Throwable -> L6
        int r12 = r10.c;     // Catch: Throwable -> L6
        if (r12 <= this.b) goto L45;
        this.b = r12;     // Catch: Throwable -> L6
    L45:
        monitor-exit(this);
        return;
    L13:
        HashMap r0 = (HashMap) this.c;     // Catch: Throwable -> L6
        if (r0 == null) goto L44;
        boolean r1 = r0.containsKey(r11);     // Catch: Throwable -> L6
        HashMap r2 = (HashMap) this.c;
        String r3 = null;
        long r4 = Long.MAX_VALUE;
        if (r1 == false) goto L34;
        qfc r13 = (qfc) r2.get(r11);     // Catch: Throwable -> L6
        int r14 = r13.c;     // Catch: Throwable -> L6
        r13.c = r14 + 1;     // Catch: Throwable -> L6
        r13.d = System.currentTimeMillis();     // Catch: Throwable -> L6
        if (r14 <= this.a) goto L45;
        ((HashMap) this.c).remove(r11);     // Catch: Throwable -> L6
        if (((HashMap) this.d).size() < 20) goto L32;
        long r5 = System.currentTimeMillis() / 2;     // Catch: Throwable -> L6
        Iterator r15 = ((HashMap) this.d).entrySet().iterator();     // Catch: Throwable -> L6
    L24:
        if (r15.hasNext() == false) goto L30;
        Map.Entry r6 = (Map.Entry) r15.next();     // Catch: Throwable -> L6
        if (((qfc) r6.getValue()).d >= r5) goto L24;
        if (((qfc) r6.getValue()).c >= r4) goto L24;
        r4 = ((qfc) r6.getValue()).c;     // Catch: Throwable -> L6
        r3 = ((qfc) r6.getValue()).a;     // Catch: Throwable -> L6
        goto L24
    L30:
        if (r3 == null) goto L32;
        ((HashMap) this.d).remove(r3);     // Catch: Throwable -> L6
    L32:
        ((HashMap) this.d).put(r11, r13);     // Catch: Throwable -> L6
        goto L45
    L34:
        if (r2.size() < 50) goto L43;
        Iterator r7 = ((HashMap) this.c).entrySet().iterator();     // Catch: Throwable -> L6
    L37:
        if (r7.hasNext() == false) goto L41;
        Map.Entry r8 = (Map.Entry) r7.next();     // Catch: Throwable -> L6
        if (((qfc) r8.getValue()).d >= r4) goto L37;
        r4 = ((qfc) r8.getValue()).d;     // Catch: Throwable -> L6
        r3 = ((qfc) r8.getValue()).a;     // Catch: Throwable -> L6
        goto L37
    L41:
        if (r3 == null) goto L43;
        ((HashMap) this.c).remove(r3);     // Catch: Throwable -> L6
    L43:
        ((HashMap) this.c).put(r11, new qfc(r9, r11));     // Catch: Throwable -> L6
        goto L45
    L44:
        HashMap r16 = new HashMap();     // Catch: Throwable -> L6
        this.c = r16;     // Catch: Throwable -> L6
        r16.put(r11, new qfc(r9, r11));     // Catch: Throwable -> L6
        goto L45
    }

    public void g0(byte[] r7) {
        int r0 = r7.length;
        int r1 = this.a;
        int r2 = this.b;
        int r3 = r1 - r2;
        byte[] r4 = (byte[]) this.c;
        if (r3 < r0) goto L6;
        System.arraycopy(r7, 0, r4, r2, r0);
        this.b += r0;
        return;
    L6:
        System.arraycopy(r7, 0, r4, r2, r3);
        int r5 = r0 - r3;
        this.b = r1;
        W();
        if (r5 > r1) goto L9;
        System.arraycopy(r7, r3, r4, 0, r5);
        this.b = r5;
        return;
    L9:
        ((OutputStream) this.d).write(r7, r3, r5);
    }

    public void h(File r4) {
        File r0 = new File(gi7.z((Context) this.c), "apminsight/issueCrashTimes");
        r4.renameTo(new File(r0, String.valueOf(System.currentTimeMillis())));
        String[] r3 = r0.list();
        if (r3 != null) goto L6;
        return;
    L6:
        if (r3.length <= 5) goto L9;
        Arrays.sort(r3);
        new File(r0, r3[0]).delete();
        return;
    }

    public void h0(int r2) {
        e0(r2 & 255);
        e0((r2 >> 8) & 255);
        e0((r2 >> 16) & 255);
        e0((r2 >> 24) & 255);
    }

    public boolean i(String r8) {
        HashMap r0 = (HashMap) this.d;
        if (r8 != null) goto L5;
        r8 = "default";
    L5:
        long r1 = nl7.h(r0, "all").longValue();
        if (nl7.h(r0, r8).longValue() < this.a) goto L8;
        return false;
    L8:
        if (r1 >= this.b) goto L13;
        return true;
    L13:
        return false;
    }

    public void i0(long r3) {
        e0(((int) r3) & 255);
        e0(((int) (r3 >> 8)) & 255);
        e0(((int) (r3 >> 16)) & 255);
        e0(((int) (r3 >> 24)) & 255);
        e0(((int) (r3 >> 32)) & 255);
        e0(((int) (r3 >> 40)) & 255);
        e0(((int) (r3 >> 48)) & 255);
        e0(((int) (r3 >> 56)) & 255);
    }

    public void j(byte r5) {
        int r0 = this.a;
        byte[] r1 = (byte[]) this.c;
        if (r0 != r1.length) goto L5;
        byte[] r2 = new byte[r1.length * 2];
        System.arraycopy(r1, 0, r2, 0, r1.length);
        this.c = r2;
    L5:
        byte[] r3 = (byte[]) this.c;
        int r4 = this.a;
        this.a = r4 + 1;
        r3[r4] = r5;
    }

    public void j0(int r2) {
    L3:
        if ((r2 & (-128)) == 0) goto L4;
        e0((r2 & 127) | 128);
        r2 = r2 >>> 7;
        goto L3
    L4:
        e0(r2);
    }

    public int k() {
        int r0 = this.a;
        int r1 = this.b;
        if (r0 != r1) goto L5;
        return -1;
    L5:
        int r2 = r0 + 1;
        this.a = r2;
        if (r2 < r1) goto L8;
        return -1;
    L8:
        return ((String) this.c).charAt(r2);
    }

    public void k0(long r5) {
    L3:
        if (((-128) & r5) == 0) goto L4;
        e0((((int) r5) & 127) | 128);
        r5 = r5 >>> 7;
        goto L3
    L4:
        e0((int) r5);
    }

    public void l(int r3) {
        new Handler(Looper.getMainLooper()).post(new ed(r3, this));
    }

    public void l0(int r1, int r2) {
        j0((r1 << 3) | r2);
    }

    public void m(int r5) {
        int r0 = this.a;
        int r4 = this.b;
        boolean r1 = false;
        if (r5 > r4) goto L6;
        if (r0 > r5) goto L6;
        r1 = true;
    L6:
        if (r1 == true) goto L9;
        StringBuilder r6 = n31.k(r5, "Invalid offset: ", r0, ". Valid range is [", " , ");
        r6.append(r4);
        r6.append(']');
        aq5.a(r6.toString());
        return;
    }

    public Boolean n(Object r4) {
        if (r4 == null) goto L19;
        X();
        int r5 = this.a;
        if (r5 == this.b) goto L20;
        char r6 = ((String) this.c).charAt(r5);
        if (r6 == '0') goto L13;
        if (r6 == '1') goto L13;
        return null;
    L13:
        boolean r2 = true;
        this.a++;
        if (r6 == '1') goto L18;
        r2 = false;
    L18:
        return Boolean.valueOf(r2);
    L20:
        return null;
    L19:
        return null;
    }

    public float o(float r1) {
        if (Float.isNaN(r1) == false) goto L6;
        return Float.NaN;
    L6:
        X();
        return N();
    }

    public boolean x(char r4) {
        int r0 = this.a;
        if (r0 < this.b) goto L5;
    L7:
        boolean r5 = false;
    L8:
        if (r5 == false) goto L10;
        this.a++;
    L10:
        return r5;
    L5:
        if (((String) this.c).charAt(r0) != r4) goto L7;
        r5 = true;
        goto L8
    }

    public boolean y(String r5) {
        int r0 = r5.length();
        int r1 = this.a;
        if (r1 <= (this.b - r0)) goto L5;
    L7:
        boolean r6 = false;
    L8:
        if (r6 == false) goto L10;
        this.a += r0;
    L10:
        return r6;
    L5:
        if (((String) this.c).substring(r1, r1 + r0).equals(r5) == false) goto L7;
        r6 = true;
        goto L8
    }

    public void z(int r4) {
        float[] r0 = (float[]) this.d;
        if (r0.length >= (this.b + r4)) goto L6;
        float[] r5 = new float[r0.length * 2];
        System.arraycopy(r0, 0, r5, 0, r0.length);
        this.d = r5;
        return;
    }
}
