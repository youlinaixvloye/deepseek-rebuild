package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.Closeable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hg7 {
    public hg7() {
    }

    public static int A(int r1, int r2) {
        if (r1 <= (-12)) goto L5;
        return -1;
    L5:
        if (r2 <= (-65)) goto L8;
        return -1;
    L8:
        return r1 ^ (r2 << 8);
    }

    public static int B(int r5, int r6, byte[] r7) {
        byte r0 = r7[r5 - 1];
        int r8 = r6 - r5;
        if (r8 != 0) goto L5;
        if (r0 <= (-12)) goto L23;
        return -1;
    L23:
        return r0;
    L5:
        if (r8 == 1) goto L20;
        if (r8 != 2) goto L18;
        byte r9 = r7[r5];
        byte r10 = r7[r5 + 1];
        if (r0 <= (-12)) goto L11;
    L16:
        return -1;
    L11:
        if (r9 > (-65)) goto L16;
        if (r10 > (-65)) goto L16;
        return (r10 << 16) ^ ((r9 << 8) ^ r0);
    L18:
        throw new AssertionError();
    L20:
        return A(r0, r7[r5]);
    }

    public static boolean C() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) goto L6;
        return true;
    L6:
        return false;
    }

    public static t4a D(t4a r6) {
        if ((r6 instanceof cza) == false) goto L9;
        cza r0 = (cza) r6;
        if (r0.t != fg7.B()) goto L9;
        r0.r = null;
        return r6;
    L9:
        if ((r6 instanceof dza) == false) goto L14;
        dza r1 = (dza) r6;
        if (r1.i != fg7.B()) goto L14;
        r1.h = null;
        return r6;
    L14:
        t4a r7 = y4a.g(r6, null, false);
        r7.j();
        return r7;
    }

    public static final Object E(ah1 r5, String r6, bx4 r7, ob3 r8) {
        rz6 r0 = rz6.b;
        if ((r8 instanceof ja8) == false) goto L7;
        ja8 r1 = (ja8) r8;
        int r2 = r1.f;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L7;
        r1.f = r2 - Integer.MIN_VALUE;
    L8:
        Object r9 = r1.e;
        int r3 = r1.f;
        if (r3 == 0) goto L14;
        if (r3 != 1) goto L12;
        r7 = r1.d;
        hm7.y(r9);
    L19:
        tz6 r10 = (tz6) r9;
        if (r10 != null) goto L23;
    L21:
        r10 = r0;
    L23:
        if (r10.equals(rz6.a) == false) goto L26;
        return null;
    L26:
        if (r10.equals(r0) == false) goto L30;
        return (List) r7.w();
    L30:
        if ((r10 instanceof sz6) == false) goto L44;
        List r11 = (List) r7.w();
        List r12 = r11;
        if ((r12 instanceof Collection) == true) goto L34;
    L36:
        Iterator r13 = r12.iterator();
    L38:
        if (r13.hasNext() == false) goto L43;
        if (lu5.b(((s02) r13.next()).h, ((sz6) r10).a.h) == false) goto L38;
        return r11;
    L43:
        return jz2.O0(r11, ((sz6) r10).a);
    L34:
        if (r12.isEmpty() == false) goto L36;
    L44:
        ne3.d();
        return null;
    L12:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L14:
        hm7.y(r9);
        if (r5 == null) goto L21;
        r1.d = r7;
        r1.f = 1;
        r9 = r5.n(r6, r1);
        Object r14 = qc3.a;
        if (r9 != r14) goto L19;
        return r14;
    L7:
        r1 = new ja8(r8);
        goto L8
    }

    public static Object F(nt3 r6, bx4 r7) {
        t4a r0 = (t4a) y4a.b.j();
        if ((r0 instanceof cza) == false) goto L13;
        cza r1 = (cza) r0;
        if (r1.t != fg7.B()) goto L13;
        dx4 r2 = r1.r;
        dx4 r3 = r1.s;
        dx4 r8 = y4a.k(r6, r2, true);     // Catch: Throwable -> L10
        ((cza) r0).r = r8;     // Catch: Throwable -> L10
        ((cza) r0).s = r3;     // Catch: Throwable -> L10
        Object r9 = r7.w();     // Catch: Throwable -> L10
        r1.r = r2;
        r1.s = r3;
        return r9;
    L10:
        th = move-exception;
        r1.r = r2;
        r1.s = r3;
        throw th;
    L13:
        if (r0 == null) goto L19;
        if ((r0 instanceof lk7) == true) goto L19;
        t4a r10 = r0.u(r6);
    L38:
        t4a r4 = r10.j();     // Catch: Throwable -> L28
        Object r11 = r7.w();     // Catch: Throwable -> L30
        t4a.q(r4);     // Catch: Throwable -> L28
        r10.c();
        return r11;
    L30:
        th = move-exception;
        t4a.q(r4);     // Catch: Throwable -> L28
        throw th;     // Catch: Throwable -> L28
    L28:
        th = move-exception;
        r10.c();
        throw th;
    L19:
        if ((r0 instanceof lk7) == false) goto L21;
        lk7 r5 = (lk7) r0;
    L22:
        r10 = new cza(r5, r6, null, true, false);
        goto L38
    L21:
        r5 = null;
        goto L22
    }

    public static int G(int r7, int r8, byte[] r9) {
    L2:
        if (r7 >= r8) goto L7;
        if (r9[r7] < 0) goto L7;
        r7 = r7 + 1;
    L7:
        if (r7 < r8) goto L9;
        return 0;
    L9:
        if (r7 >= r8) goto L10;
        int r1 = r7 + 1;
        byte r2 = r9[r7];
        if (r2 < 0) goto L14;
        r7 = r1;
        goto L9
    L14:
        if (r2 < (-32)) goto L15;
        if (r2 < (-16)) goto L25;
        if (r1 >= (r8 - 2)) goto L42;
        int r3 = r7 + 2;
        byte r4 = r9[r1];
        if (r4 > (-65)) goto L86;
        if ((((r4 + 112) + (r2 << 28)) >> 30) != 0) goto L87;
        int r5 = r7 + 3;
        if (r9[r3] > (-65)) goto L88;
        r7 = r7 + 4;
        if (r9[r5] <= (-65)) goto L9;
        return -1;
    L88:
        return -1;
    L87:
        return -1;
    L86:
        return -1;
    L42:
        return B(r1, r8, r9);
    L25:
        if (r1 >= (r8 - 1)) goto L27;
        int r6 = r7 + 2;
        byte r10 = r9[r1];
        if (r10 > (-65)) goto L85;
        if (r2 != (-32)) goto L34;
        if (r10 >= (-96)) goto L34;
        return -1;
    L34:
        if (r2 != (-19)) goto L36;
        if (r10 < (-96)) goto L36;
        return -1;
    L36:
        r7 = r7 + 3;
        if (r9[r6] <= (-65)) goto L9;
        return -1;
    L85:
        return -1;
    L27:
        return B(r1, r8, r9);
    L15:
        if (r1 >= r8) goto L16;
        if (r2 < (-62)) goto L51;
        r7 = r7 + 2;
        if (r9[r1] <= (-65)) goto L9;
        return -1;
    L51:
        return -1;
    L16:
        return r2;
    L10:
        return 0;
    }

    public static void H(t4a r0, t4a r1, dx4 r2) {
        if (r0 == r1) goto L4;
        r1.getClass();
        t4a.q(r0);
        r1.c();
        return;
    L4:
        if ((r0 instanceof cza) == false) goto L8;
        ((cza) r0).r = r2;
        return;
    L8:
        if ((r0 instanceof dza) == false) goto L11;
        ((dza) r0).h = r2;
        return;
    L11:
        ne3.j(r0, "Non-transparent snapshot was reused: ");
    }

    public static void I(Runnable r2) {
        if (C() == false) goto L6;
        r2.run();
        return;
    L6:
        mf7.o("Unable to post to main thread", new Handler(Looper.getMainLooper()).post(r2));
    }

    public static final c80 J(InputStream r3) {
        int r2 = 1;
        return new c80(r2, r3, new mua());
    }

    public static final void K(mm r5, om r6) {
        Object r0 = r5.e.getValue();
        r6.b.setValue(r0);
        tm r1 = r6.c;
        tm r2 = r5.f;
        int r3 = r1.b();
        int r4 = 0;
    L3:
        if (r4 >= r3) goto L5;
        r1.e(r4, r2.a(r4));
        r4 = r4 + 1;
        goto L3
    L5:
        r6.e = r5.h;
        r6.d = r5.g;
        r6.f = ((Boolean) r5.i.getValue()).booleanValue();
    }

    public static void L(Parcel r0, int r1, Bundle r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        int r3 = R(r0, r1);
        r0.writeBundle(r2);
        T(r0, r3);
    }

    public static void M(Parcel r0, int r1, byte[] r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        int r3 = R(r0, r1);
        r0.writeByteArray(r2);
        T(r0, r3);
    }

    public static void N(Parcel r0, int r1, Parcelable r2, int r3) {
        if (r2 != null) goto L4;
        return;
    L4:
        int r4 = R(r0, r1);
        r2.writeToParcel(r0, r3);
        T(r0, r4);
    }

    public static void O(Parcel r0, int r1, String r2) {
        if (r2 != null) goto L4;
        return;
    L4:
        int r3 = R(r0, r1);
        r0.writeString(r2);
        T(r0, r3);
    }

    public static void P(Parcel r6, int r7, Parcelable[] r8, int r9) {
        if (r8 != null) goto L4;
        return;
    L4:
        int r10 = R(r6, r7);
        int r0 = r8.length;
        r6.writeInt(r0);
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L11;
        Parcelable r3 = r8[r2];
        if (r3 != null) goto L9;
        r6.writeInt(0);
    L10:
        r2 = r2 + 1;
        goto L5
    L9:
        int r4 = r6.dataPosition();
        r6.writeInt(1);
        int r5 = r6.dataPosition();
        r3.writeToParcel(r6, r9);
        int r11 = r6.dataPosition();
        r6.setDataPosition(r4);
        r6.writeInt(r11 - r5);
        r6.setDataPosition(r11);
        goto L10
    L11:
        T(r6, r10);
    }

    public static void Q(Parcel r6, int r7, List r8) {
        if (r8 != null) goto L4;
        return;
    L4:
        int r9 = R(r6, r7);
        int r0 = r8.size();
        r6.writeInt(r0);
        int r2 = 0;
    L5:
        if (r2 >= r0) goto L11;
        Parcelable r3 = (Parcelable) r8.get(r2);
        if (r3 != null) goto L9;
        r6.writeInt(0);
    L10:
        r2 = r2 + 1;
        goto L5
    L9:
        int r4 = r6.dataPosition();
        r6.writeInt(1);
        int r5 = r6.dataPosition();
        r3.writeToParcel(r6, 0);
        int r10 = r6.dataPosition();
        r6.setDataPosition(r4);
        r6.writeInt(r10 - r5);
        r6.setDataPosition(r10);
        goto L10
    L11:
        T(r6, r9);
    }

    public static int R(Parcel r1, int r2) {
        r1.writeInt(r2 | (-65536));
        r1.writeInt(0);
        return r1.dataPosition();
    }

    public static String S(ftc r5) {
        StringBuilder r0 = new StringBuilder(r5.g());
        int r1 = 0;
    L4:
        if (r1 >= r5.g()) goto L30;
        byte r2 = r5.a(r1);
        if (r2 != 34) goto L8;
        r0.append("\\\"");
    L28:
        r1 = r1 + 1;
        goto L4
    L8:
        if (r2 != 39) goto L10;
        r0.append("\\'");
        goto L28
    L10:
        if (r2 == 92) goto L25;
        switch(r2) {
            case 7: goto L24;
            case 8: goto L23;
            case 9: goto L22;
            case 10: goto L21;
            case 11: goto L20;
            case 12: goto L19;
            case 13: goto L18;
            default: goto L13;
        };
    L18:
        r0.append("\\r");
        goto L28
    L19:
        r0.append("\\f");
        goto L28
    L20:
        r0.append("\\v");
        goto L28
    L21:
        r0.append("\\n");
        goto L28
    L22:
        r0.append("\\t");
        goto L28
    L23:
        r0.append("\\b");
        goto L28
    L24:
        r0.append("\\a");
        goto L28
    L13:
        if (r2 >= 32) goto L15;
    L17:
        r0.append('\\');
        r0.append((char) (((r2 >>> 6) & 3) + 48));
        r0.append((char) (((r2 >>> 3) & 7) + 48));
        r0.append((char) ((r2 & 7) + 48));
        goto L28
    L15:
        if (r2 > 126) goto L17;
        r0.append((char) r2);
        goto L28
    L25:
        r0.append("\\\\");
        goto L28
    L30:
        return r0.toString();
    }

    public static void T(Parcel r2, int r3) {
        int r0 = r2.dataPosition();
        r2.setDataPosition(r3 - 4);
        r2.writeInt(r0 - r3);
        r2.setDataPosition(r0);
    }

    public static void U(Parcel r0, int r1, int r2) {
        r0.writeInt(r1 | (r2 << 16));
    }

    public static final void a(int r12, bx4 r13, n05 r14, eg7 r15) {
        r14.h0(-1383294561);
        if ((r12 & 6) == 0) goto L5;
        int r1 = r12;
    L10:
        int r2 = r1 | 48;
        if ((r2 & 19) == 18) goto L13;
        boolean r3 = true;
    L15:
        if (r14.W(r2 & 1, r3) == true) goto L17;
        r14.Z();
        eg7 r4 = r15;
    L29:
        kx8 r5 = r14.v();
        if (r5 == null) goto L33;
        r5.d = new o40(r13, r4, r12, 5);
        return;
    L33:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.BackToMainMenuItem (RegenerateMenu.kt:20)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r6 = (on3) r14.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        long r7 = r6.a.e;
        w23 r8 = xp0.g;
        w23 r9 = xp0.h;
        int r10 = ((r2 & 14) | 12779520) | (r2 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720);
        r4 = bg7.a;
        ku5.X(r13, r4, false, r7, null, r8, null, r9, r14, r10, 84);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L13:
        r3 = false;
        goto L15
    L5:
        if (r14.h(r13) == false) goto L7;
        int r11 = 4;
    L8:
        r1 = r11 | r12;
        goto L10
    L7:
        r11 = 2;
        goto L8
    }

    public static final void b(we7 r11, boolean r12, boolean r13, dx4 r14, eg7 r15, bx4 r16, n05 r17, int r18) {
        r17.h0(-278725782);
        if (r17.h(r11) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r18 | r0;
        if (r17.g(r12) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if (r17.h(r14) == false) goto L13;
        int r4 = 2048;
    L14:
        int r5 = (r3 | r4) | 24576;
        boolean r6 = true;
        if ((74771 & r5) == 74770) goto L17;
        boolean r7 = true;
    L19:
        if (r17.W(r5 & 1, r7) == true) goto L21;
        r17.Z();
        eg7 r8 = r15;
    L69:
        kx8 r9 = r17.v();
        if (r9 == null) goto L82;
        r9.d = new g31(r11, r12, r13, r14, r8, r16, r18);
        return;
    L82:
        return;
    L21:
        if (k53.d() == false) goto L23;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.RegenerateMenuContent (RegenerateMenu.kt:49)");
    L23:
        Iterable r10 = r11.q;
        if (r10 != null) goto L26;
        r10 = o84.a;
    L26:
        Iterable r19 = r10;
        boolean r20 = r19 instanceof Collection;
        if (r20 == true) goto L29;
    L31:
        Iterator r21 = r19.iterator();
    L33:
        if (r21.hasNext() == false) goto L30;
        if (((je7) r21.next()) != je7.b) goto L33;
        boolean r22 = true;
    L37:
        if (r20 == true) goto L39;
    L41:
        Iterator r23 = r19.iterator();
    L43:
        if (r23.hasNext() == false) goto L40;
        if (((je7) r23.next()) != je7.c) goto L43;
        boolean r24 = true;
    L47:
        if (r20 == true) goto L49;
    L51:
        Iterator r25 = r19.iterator();
    L53:
        if (r25.hasNext() == false) goto L50;
        if (((je7) r25.next()) != je7.d) goto L53;
        boolean r26 = true;
    L57:
        if (r26 == false) goto L60;
        if (r12 == true) goto L60;
        boolean r27 = true;
    L61:
        if (r26 == false) goto L64;
        if (r12 == false) goto L64;
    L65:
        r8 = bg7.a;
        c(r22, r24, r27, r6, r16, r14, r8, r17, (458752 & (r5 << 6)) | 1597440, 0);
        if (k53.d() == false) goto L69;
        k53.e();
    L64:
        r6 = false;
    L60:
        r27 = false;
    L50:
        r26 = false;
        goto L57
    L49:
        if (((Collection) r19).isEmpty() == false) goto L51;
    L40:
        r24 = false;
        goto L47
    L39:
        if (((Collection) r19).isEmpty() == false) goto L41;
    L30:
        r22 = false;
        goto L37
    L29:
        if (((Collection) r19).isEmpty() == false) goto L31;
    L17:
        r7 = false;
        goto L19
    L13:
        r4 = 1024;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [n05] */
    /* JADX WARN: Type inference failed for: r11v3, types: [n05] */
    /* JADX WARN: Type inference failed for: r11v4, types: [n05] */
    /* JADX WARN: Type inference failed for: r11v5, types: [n05] */
    /* JADX WARN: Type inference failed for: r11v6, types: [n05] */
    /* JADX WARN: Type inference failed for: r11v7, types: [n05] */
    /* JADX WARN: Type inference failed for: r11v8, types: [n05] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r1v4 */
    public static final void c(final boolean r26, final boolean r27, final boolean r28, final boolean r29, final bx4 r30, final dx4 r31, eg7 r32, n05 r33, final int r34, final int r35) {
        n05 r11 = r33;
        r11.h0(-997224391);
        if ((r34 & 6) == 0) goto L5;
        int r7 = r34;
    L11:
        if ((r34 & 48) != 0) goto L18;
        if (r11.g(r27) == false) goto L15;
        int r8 = 32;
    L16:
        r7 = r7 | r8;
        goto L18
    L15:
        r8 = 16;
    L18:
        if ((r34 & 384) != 0) goto L25;
        if (r11.g(r28) == false) goto L22;
        int r9 = l1l11lI1l.l111l11111lIl;
    L23:
        r7 = r7 | r9;
        goto L25
    L22:
        r9 = 128;
    L25:
        if ((r34 & 3072) != 0) goto L32;
        if (r11.g(r29) == false) goto L29;
        int r10 = 2048;
    L30:
        r7 = r7 | r10;
        goto L32
    L29:
        r10 = 1024;
    L32:
        if ((r34 & 24576) != 0) goto L39;
        if (r11.h(r30) == false) goto L36;
        int r12 = 16384;
    L37:
        r7 = r7 | r12;
        goto L39
    L36:
        r12 = 8192;
    L39:
        if ((196608 & r34) == 0) goto L41;
    L45:
        int r13 = r35 & 64;
        if (r13 == 0) goto L51;
        r7 = r7 | 1572864;
    L48:
        eg7 r14 = r32;
    L49:
        int r19 = r7;
        if ((r19 & 599187) == 599186) goto L60;
        boolean r15 = true;
    L62:
        if (r11.W(r19 & 1, r15) == false) goto L141;
        if (r13 == 0) goto L65;
        eg7 r16 = bg7.a;
    L67:
        if (k53.d() == false) goto L69;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.menu.RegenerateMenuContent (RegenerateMenu.kt:80)");
    L69:
        m03 r17 = l03.a(jr7.c, tjc.o, r11, 0);
        int r18 = Long.hashCode(dz7.K(r11));
        ya8 r110 = r11.l();
        eg7 r111 = r0b.a0(r11, r16);
        b53.b0.getClass();
        d63 r112 = a53.b;
        r11.j0();
        if (r11.S == false) goto L72;
        r11.k(r112);
    L73:
        kn7.C(a53.f, r11, r17);
        kn7.C(a53.e, r11, r110);
        kn7.C(a53.g, r11, Integer.valueOf(r18));
        kn7.B(a53.h, r11);
        kn7.C(a53.d, r11, r111);
        if (r30 != null) goto L76;
        r11.f0(1946064702);
        r11.q(false);
        eg7 r20 = r16;
    L77:
        b00 r21 = g53.a;
        if (r26 == false) goto L88;
        r11.f0(1946200669);
        if ((r19 & 458752) != 131072) goto L82;
        boolean r22 = true;
    L83:
        Object r113 = r11.R();
        if (r22 == true) goto L86;
        if (r113 == r21) goto L86;
    L87:
        b00 r0 = r21;
        ?? r1 = 0;
        ku5.X((bx4) r113, null, false, 0, null, xp0.i, null, xp0.j, r33, 12779520, 94);
        n05 r114 = r33;
        r114.q(false);
        ?? r115 = r114;
    L89:
        if (r27 == false) goto L99;
        r115.f0(1946647100);
        if ((r19 & 458752) != 131072) goto L93;
        ?? r116 = 1;
    L94:
        Object r23 = r115.R();
        if (r116 != 0) goto L97;
        if (r23 == r0) goto L97;
    L98:
        ku5.X((bx4) r23, null, false, 0, null, xp0.k, null, xp0.l, r33, 12779520, 94);
        ?? r117 = r33;
        r117.q(r1);
        ?? r118 = r117;
    L100:
        int r24 = r19 & 458752;
        if (r24 != 131072) goto L103;
        ?? r119 = 1;
    L104:
        Object r25 = r118.R();
        if (r119 != 0) goto L107;
        if (r25 == r0) goto L107;
    L108:
        ku5.X((bx4) r25, null, false, 0, null, xp0.m, null, xp0.n, r33, 12779520, 94);
        ?? r120 = r33;
        if (r29 == true) goto L113;
        if (r28 == true) goto L113;
        r120.f0(1947420767);
        r120.q(r1);
    L114:
        if (r29 == false) goto L126;
        r120.f0(1947464632);
        if (r24 != 131072) goto L118;
        ?? r121 = 1;
    L119:
        Object r36 = r120.R();
        if (r121 != 0) goto L122;
        if (r36 == r0) goto L122;
    L123:
        ku5.X((bx4) r36, null, false, 0, null, xp0.o, null, xp0.p, r33, 12779520, 94);
        ?? r122 = r33;
        r122.q(r1);
        ?? r123 = r122;
    L137:
        r123.q(true);
        if (k53.d() == false) goto L140;
        k53.e();
    L140:
        final eg7 r37 = r20;
        ?? r124 = r123;
    L142:
        kx8 r125 = r124.v();
        if (r125 == null) goto L146;
        r125.d = new k09(r26, r27, r28, r29, r30, r31, r37, r34, r35);
        return;
    L146:
        return;
    L122:
        r36 = new u5(r31, 29);
        r120.p0(r36);
        goto L123
    L118:
        r121 = r1;
        goto L119
    L126:
        if (r28 == false) goto L136;
        r120.f0(1947906041);
        if (r24 != 131072) goto L130;
        ?? r126 = 1;
    L131:
        Object r38 = r120.R();
        if (r126 != 0) goto L134;
        if (r38 == r0) goto L134;
    L135:
        ku5.X((bx4) r38, null, false, 0, null, xp0.q, null, xp0.r, r33, 12779520, 94);
        ?? r127 = r33;
        r127.q(r1);
        r123 = r127;
    L134:
        r38 = new j09(r31, r1);
        r120.p0(r38);
        goto L135
    L130:
        r126 = r1;
        goto L131
    L136:
        r120.f0(1948311583);
        r120.q(r1);
        r123 = r120;
    L113:
        r120.f0(1947385210);
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r120, 0);
        r120.q(r1);
    L107:
        r25 = new u5(r31, 28);
        r118.p0(r25);
        goto L108
    L103:
        r119 = r1;
    L97:
        r23 = new u5(r31, 27);
        r115.p0(r23);
        goto L98
    L93:
        r116 = r1;
        goto L94
    L99:
        r115.f0(1947049759);
        r115.q(r1);
        r118 = r115;
    L86:
        r113 = new u5(r31, 26);
        r11.p0(r113);
        goto L87
    L82:
        r22 = false;
        goto L83
    L88:
        r0 = r21;
        r1 = 0;
        r11.f0(1946602367);
        r11.q(false);
        r115 = r11;
        goto L89
    L76:
        r11.f0(1946064703);
        a((r19 >> 12) & 14, r30, r11, null);
        r20 = r16;
        ku5.Y(null, 0, l11l111lI1l.l111l1111lI1l, r11, 0);
        r11.q(false);
        goto L77
    L72:
        r11.s0();
        goto L73
    L65:
        r16 = r14;
        goto L67
    L141:
        r11.Z();
        r37 = r14;
        r124 = r11;
        goto L142
    L60:
        r15 = false;
        goto L62
    L51:
        if ((1572864 & r34) != 0) goto L48;
        r14 = r32;
        if (r11.f(r14) == false) goto L55;
        int r128 = 1048576;
    L56:
        r7 = r7 | r128;
        goto L49
    L55:
        r128 = 524288;
        goto L56
    L41:
        if (r11.h(r31) == false) goto L43;
        int r39 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L44:
        r7 = r7 | r39;
        goto L45
    L43:
        r39 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L44
    L5:
        if (r11.g(r26) == false) goto L7;
        int r40 = 4;
    L8:
        r7 = r40 | r34;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }

    public static final void d(s82 r16, eg7 r17, n05 r18, int r19) {
        r18.h0(-676372154);
        if (r18.f(r16) == false) goto L5;
        int r2 = 4;
    L6:
        int r3 = r2 | r19;
        if (r18.f(r17) == false) goto L9;
        int r4 = 32;
    L10:
        int r5 = r3 | r4;
        int r14 = 0;
        if ((r5 & 19) == 18) goto L13;
        boolean r6 = true;
    L15:
        if (r18.W(r5 & 1, r6) == true) goto L17;
        r18.Z();
    L92:
        kx8 r7 = r18.v();
        if (r7 == null) goto L96;
        r7.d = new cb7(r16, r17, r19, 22);
        return;
    L96:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputButton (VoiceInputButton.kt:34)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r8 = (on3) r18.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        long r9 = r8.i.c.c;
        int r10 = 14;
        long r11 = rz2.b(l11l111lI1l.l111l1111lI1l, r9, 14);
        bm6 r12 = l10.v(new g58[]{new g58(Float.valueOf(l11l111lI1l.l111l1111lI1l), new rz2(r11)), new g58(Float.valueOf(0.04f), new rz2(r9)), new g58(Float.valueOf(0.96f), new rz2(r9)), new g58(Float.valueOf(1.0f), new rz2(r11))}, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 14);
        m03 r13 = l03.a(jr7.c, tjc.o, r18, 0);
        int r15 = Long.hashCode(dz7.K(r18));
        ya8 r20 = r18.l();
        bg7 r110 = bg7.a;
        eg7 r21 = r0b.a0(r18, r110);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r18.j0();
        if (r18.S == false) goto L28;
        r18.k(r111);
    L29:
        kn7.C(a53.f, r18, r13);
        kn7.C(a53.e, r18, r20);
        kn7.C(a53.g, r18, Integer.valueOf(r15));
        kn7.B(a53.h, r18);
        kn7.C(a53.d, r18, r21);
        eg7 r22 = f8c.O(r17, v72.F);
        Object r23 = r18.R();
        b00 r24 = g53.a;
        if (r23 != r24) goto L32;
        r23 = new ld0(r10);
        r18.p0(r23);
    L32:
        bx4 r25 = (bx4) r23;
        if (k53.d() == false) goto L35;
        k53.f("com.deepseek.chat.ui.utils.extensions.bottomBorder (ComponentModifiers.kt:170)");
    L35:
        boolean r26 = r18.f(r25) | r18.f(r12);
        Object r27 = r18.R();
        if (r26 == true) goto L38;
        if (r27 == r24) goto L38;
    L39:
        eg7 r28 = u73.X(r22, (dx4) r27);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        int r29 = r5 << 3;
        int r30 = r29 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.voiceInputGestures (VoiceInputButton.kt:59)");
    L46:
        if (lu5.b(oh7.y("android.permission.RECORD_AUDIO", r18).c(), ua8.a) == false) goto L78;
        r18.f0(-245548995);
        int r31 = r30 ^ 48;
        if (r31 <= 32) goto L52;
        if (r18.h(r16) == false) goto L52;
    L53:
        boolean r32 = true;
    L55:
        Object r33 = r18.R();
        if (r32 == true) goto L58;
        if (r33 == r24) goto L58;
    L59:
        bx4 r34 = (bx4) r33;
        if (r31 <= 32) goto L64;
        if (r18.h(r16) == false) goto L64;
    L65:
        boolean r35 = true;
    L67:
        Object r36 = r18.R();
        if (r35 == true) goto L70;
        if (r36 == r24) goto L70;
    L71:
        dx4 r37 = (dx4) r36;
        if (k53.d() == false) goto L74;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.holdToSpeak (VoiceInputGestureModifier.kt:102)");
    L74:
        eg7 r38 = og7.y(r28, r34, r37, null, null, false, null, r18, 0, 120);
        if (k53.d() == false) goto L77;
        k53.e();
    L77:
        r18.q(false);
    L86:
        if (k53.d() == false) goto L88;
        k53.e();
    L88:
        e(t1a.e(r38, 1.0f), r18, 0);
        gi7.b(r18, t1a.g(r110, 3.0f));
        r18.q(true);
        if (k53.d() == false) goto L92;
        k53.e();
    L70:
        r36 = new gob(r16, r14);
        r18.p0(r36);
    L64:
        if ((r29 & 48) == 32) goto L65;
        r35 = false;
    L58:
        r33 = new cz1(r16, 1);
        r18.p0(r33);
    L52:
        if ((r29 & 48) == 32) goto L53;
        r32 = false;
        goto L55
    L78:
        r18.f0(-245226378);
        if (k53.d() == false) goto L81;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.touchToRequestPermission (VoiceInputButton.kt:79)");
    L81:
        bx4 r39 = (bx4) oi7.B(r18).getValue();
        r38 = wha.b(r28, r39, new lx(9, r39));
        if (k53.d() == false) goto L84;
        k53.e();
    L84:
        r18.q(false);
    L38:
        r27 = new dz1(11, r25, r12);
        r18.p0(r27);
        goto L39
    L28:
        r18.s0();
        goto L29
    L13:
        r6 = false;
        goto L15
    L9:
        r4 = 16;
        goto L10
    L5:
        r2 = 2;
        goto L6
    }

    public static final void e(eg7 r31, n05 r32, int r33) {
        r32.h0(1900392842);
        if (r32.f(r31) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r1 | r33;
        if ((r2 & 3) == 2) goto L9;
        boolean r3 = true;
    L11:
        if (r32.W(r2 & 1, r3) == true) goto L13;
        r32.Z();
    L29:
        kx8 r4 = r32.v();
        if (r4 == null) goto L33;
        r4.d = new i50(r33, 27, r31);
        return;
    L33:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.voice.VoiceInputButton (VoiceInputButton.kt:86)");
    L15:
        eg7 r5 = f8c.T(f8c.R(t1a.b(r31, l11l111lI1l.l111l1111lI1l, 47.0f, 1), 8.0f, l11l111lI1l.l111l1111lI1l, 2), l11l111lI1l.l111l1111lI1l, 10.0f, l11l111lI1l.l111l1111lI1l, 11.0f, 5);
        h07 r6 = mq0.d(tjc.g, false);
        int r7 = Long.hashCode(dz7.K(r32));
        ya8 r8 = r32.l();
        eg7 r9 = r0b.a0(r32, r5);
        b53.b0.getClass();
        d63 r10 = a53.b;
        r32.j0();
        if (r32.S == false) goto L18;
        r32.k(r10);
    L19:
        kn7.C(a53.f, r32, r6);
        kn7.C(a53.e, r32, r8);
        kn7.C(a53.g, r32, Integer.valueOf(r7));
        kn7.B(a53.h, r32);
        kn7.C(a53.d, r32, r9);
        String r11 = jd7.v(R.string.voice_input_button, r32);
        if (k53.d() == false) goto L22;
        k53.f("androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
    L22:
        x9b r12 = (x9b) r32.j(y9b.a);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        z43.c(r11, bg7.a, 2, 1, 0, jsa.f(r12.j, 0, sf7.A(17), wq4.d, null, null, sf7.A(0), null, 0, 0, sf7.A(26), null, 0, null, 16646009), r32, 3504, 16);
        r32.q(true);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L18:
        r32.s0();
        goto L19
    L9:
        r3 = false;
        goto L11
    L5:
        r1 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v31, types: [int] */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r12v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r12v10, types: [n05] */
    /* JADX WARN: Type inference failed for: r12v11, types: [n05] */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21 */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v25 */
    /* JADX WARN: Type inference failed for: r12v6, types: [n05] */
    /* JADX WARN: Type inference failed for: r12v8, types: [n05] */
    /* JADX WARN: Type inference failed for: r13v37, types: [n05] */
    /* JADX WARN: Type inference failed for: r15v19, types: [gv8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r16v6, types: [n05] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v28 */
    public static final void f(bz2 r47, eg7 r48, jzb r49, da r50, ga3 r51, dx4 r52, fj3 r53, d48 r54, boolean r55, n05 r56, int r57, int r58) {
        n05 r12 = r56;
        fa3 r13 = f2c.m;
        mn0 r9 = tjc.g;
        r12.h0(-765633605);
        if ((r57 & 6) == 0) goto L5;
        int r10 = r57;
    L10:
        int r19 = 16;
        if ((r57 & 48) == 0) goto L13;
    L17:
        int r21 = 128;
        if ((r57 & 384) == 0) goto L20;
    L24:
        int r23 = 1024;
        if ((r57 & 3072) == 0) goto L27;
    L31:
        int r25 = 8192;
        if ((r57 & 24576) == 0) goto L34;
    L38:
        int r27 = r57 & 196608;
        int r28 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        if (r27 != 0) goto L46;
        if (r12.c(1.0f) == false) goto L43;
        int r29 = 131072;
    L44:
        r10 = r10 | r29;
        goto L46
    L43:
        r29 = 65536;
    L46:
        if ((r57 & 1572864) != 0) goto L53;
        if (r12.f(null) == false) goto L50;
        int r210 = 1048576;
    L51:
        r10 = r10 | r210;
        goto L53
    L50:
        r210 = 524288;
    L53:
        if ((r57 & 12582912) != 0) goto L60;
        if (r12.f(r50) == false) goto L57;
        int r211 = 8388608;
    L58:
        r10 = r10 | r211;
        goto L60
    L57:
        r211 = 4194304;
    L60:
        if ((r57 & 100663296) != 0) goto L67;
        if (r12.f(r51) == false) goto L64;
        int r212 = 67108864;
    L65:
        r10 = r10 | r212;
        goto L67
    L64:
        r212 = 33554432;
    L67:
        if ((r57 & 805306368) != 0) goto L74;
        if (r12.h(r52) == false) goto L71;
        int r213 = 536870912;
    L72:
        r10 = r10 | r213;
        goto L74
    L71:
        r213 = 268435456;
    L74:
        if ((r58 & 6) == 0) goto L76;
        int r214 = r58;
    L82:
        if ((r58 & 48) != 0) goto L88;
        if (r12.f(r53) == false) goto L86;
        r19 = 32;
    L86:
        r214 = r214 | r19;
    L88:
        if ((r58 & 384) != 0) goto L94;
        if (r12.g(true) == false) goto L92;
        r21 = 256;
    L92:
        r214 = r214 | r21;
    L94:
        if ((r58 & 3072) != 0) goto L100;
        if (r12.f(r54) == false) goto L98;
        r23 = 2048;
    L98:
        r214 = r214 | r23;
    L100:
        if ((r58 & 24576) != 0) goto L106;
        if (r12.f(null) == false) goto L104;
        r25 = 16384;
    L104:
        r214 = r214 | r25;
    L106:
        if ((r58 & 196608) != 0) goto L113;
        if (r12.g(r55) == false) goto L110;
        r28 = 131072;
    L110:
        r214 = r214 | r28;
    L113:
        if ((r10 & 306783379) == 306783378) goto L115;
    L118:
        boolean r11 = true;
    L120:
        if (r12.W(r10 & 1, r11) == false) goto L364;
        r12.b0();
        if ((r57 & 1) != 0) goto L124;
    L127:
        r12.r();
        if (k53.d() == false) goto L130;
        k53.f("me.saket.telephoto.zoomable.ZoomableImage (ZoomableImage.kt:81)");
    L130:
        iw8 r14 = r49.a;
        h68 r15 = r49.c;
        h68 r16 = r49.b;
        iw8 r17 = r49.a;
        r14.e.setValue(r50);
        r14.d.setValue(r51);
        r14.f.setValue(r54);
        Object r0 = r12.R();
        b00 r18 = g53.a;
        if (r0 != r18) goto L133;
        h68 r1 = oh7.v(new n1a(9205357640488583168L));
        r12.p0(r1);
        Object r2 = r1;
    L134:
        nk7 r3 = (nk7) r2;
        r12.d0(-1334456167, r47);
        Object r20 = r12.R();
        if (r20 != r18) goto L138;
        z50 r110 = new z50(oh7.F(new zc8(28, r3)), 2);
        r12.p0(r110);
        r20 = r110;
    L138:
        uj4 r22 = (uj4) r20;
        int r111 = r10 << 3;
        int r112 = r111 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        r12.f0(-1256904556);
        if (k53.d() == false) goto L141;
        k53.f("me.saket.telephoto.zoomable.coil3.Coil3ImageSource.resolve (Coil3ImageSource.kt:61)");
    L141:
        iba r113 = AndroidCompositionLocals_androidKt.b;
        Context r114 = (Context) r12.j(r113);
        if ((r112 ^ 48) <= 32) goto L146;
        if (r12.f(r47) == false) goto L146;
    L147:
        boolean r115 = true;
    L149:
        Object r116 = r12.R();
        if (r115 == true) goto L152;
        if (r116 == r18) goto L152;
    L153:
        hzb r6 = (hzb) ((h49) r116).f.getValue();
        if (k53.d() == false) goto L156;
        k53.e();
    L156:
        r12.q(false);
        r12.q(false);
        Object r7 = r12.R();
        Object r8 = r7;
        if (r7 != r18) goto L159;
        tn4 r24 = new tn4();
        r12.p0(r24);
        r8 = r24;
    L159:
        tn4 r26 = (tn4) r8;
        Object r30 = r12.R();
        Object r31 = r30;
        if (r30 != r18) goto L162;
        l14 r32 = new l14(29, r3);
        r12.p0(r32);
        r31 = r32;
    L162:
        eg7 r4 = x4c.K0(r48, (dx4) r31);
        if (((p75) r17.i.getValue()).a == false) goto L166;
        r4 = jr7.H(lv6.I(r4, new un4(r26, 0)), !((Boolean) r26.b.getValue()).booleanValue(), 2);
    L166:
        Object r33 = r12.R();
        int r117 = 11;
        Object r34 = r33;
        if (r33 != r18) goto L169;
        kob r35 = new kob(r117);
        r12.p0(r35);
        r34 = r35;
    L169:
        eg7 r5 = hl9.b(r4, true, (dx4) r34);
        ((Boolean) r16.getValue()).getClass();
        h07 r36 = mq0.d(tjc.c, true);
        int r118 = Long.hashCode(dz7.K(r12));
        ya8 r119 = r12.l();
        eg7 r37 = r0b.a0(r12, r5);
        b53.b0.getClass();
        d63 r120 = a53.b;
        r12.j0();
        if (r12.S == false) goto L172;
        r12.k(r120);
    L173:
        kn7.C(a53.f, r12, r36);
        kn7.C(a53.e, r12, r119);
        kn7.v(r12, Integer.valueOf(r118), a53.g);
        kn7.B(a53.h, r12);
        kn7.C(a53.d, r12, r37);
        fzb r38 = r6.a;
        d58 r121 = r6.c;
        if ((r38 instanceof gzb) == false) goto L180;
        if (((gzb) r38).a == null) goto L178;
        boolean r39 = true;
    L184:
        r16.setValue(Boolean.valueOf(r39));
        iba r40 = cs5.a;
        if (((Boolean) r12.j(r40)).booleanValue() == false) goto L192;
        r12.f0(1332831695);
        Object r41 = r12.R();
        if (r41 != r18) goto L189;
        d68 r42 = new d68(1.0f);
        r12.p0(r42);
        Object r43 = r42;
    L190:
        s8a r44 = (d68) r43;
        r12.q(false);
        b00 r45 = r18;
        float r122 = 1.0f;
        boolean r215 = true;
        n1a r216 = null;
        long r217 = 9205357640488583168L;
        String r310 = null;
        iw8 r311 = r17;
        n05 r123 = r12;
    L191:
        s8a r46 = r44;
        if (r121 != null) goto L199;
    L201:
        boolean r124 = false;
    L202:
        r11.setValue(Boolean.valueOf(r124));
        Object[] r59 = new Object[0];
        Object r125 = r123.R();
        Object r126 = r125;
        if (r125 != r45) goto L205;
        yhb r127 = new yhb(11);
        r123.p0(r127);
        r126 = r127;
    L205:
        nk7 r60 = (nk7) oh7.z(r59, (bx4) r126, r123, 48);
        boolean r128 = r123.f(r60);
        int r129 = (r10 & 57344) ^ 24576;
        if (r129 <= 16384) goto L210;
        if (r123.f(r49) == false) goto L210;
    L211:
        boolean r130 = r215;
    L213:
        boolean r131 = r128 | r130;
        Object r132 = r123.R();
        Object r133 = r132;
        if (r131 == true) goto L216;
        if (r132 == r45) goto L216;
    L217:
        rb3.m(r49, (dx4) r133, r123);
        boolean r134 = ((Boolean) r11.getValue()).booleanValue();
        bg7 r135 = bg7.a;
        zyb r312 = zyb.a;
        if (r134 == true) goto L220;
    L256:
        fj3 r61 = r53;
        mn0 r136 = r34;
        int r62 = r129;
        bg7 r63 = r135;
        fa3 r137 = r13;
        float r138 = 1.0f;
        boolean r64 = false;
        int r65 = 6;
        char r218 = 7;
        r123.f0(1335962881);
        r123.q(false);
        ?? r139 = r123;
    L257:
        eg7 r140 = vz6.Q(r26);
        if (((Boolean) r15.getValue()).booleanValue() == false) goto L261;
        ?? r141 = r64;
    L260:
        iw8 r66 = r311;
        eg7 r142 = x4c.Y0(r140, r66, r141, r52, r61);
        fzb r143 = r6.a;
        if (r143 != null) goto L266;
        r139.f0(1336431074);
        mq0.a(r63, r139, r65);
        r139.q(r64);
        ?? r144 = r139;
    L265:
        boolean r145 = r215;
        ?? r146 = r144;
    L359:
        r146.q(r145);
        ?? r147 = r146;
        if (k53.d() == false) goto L365;
        k53.e();
        r147 = r146;
    L365:
        kx8 r148 = r147.v();
        if (r148 == null) goto L369;
        r148.d = new ql(r47, r48, r49, r50, r51, r52, r61, r54, r55, r57, r58);
        return;
    L369:
        return;
    L266:
        boolean r67 = r143 instanceof gzb;
        azb r149 = azb.a;
        if (r67 == false) goto L282;
        r139.f0(1336527980);
        r66.c.setValue(Boolean.TRUE);
        d58 r68 = ((gzb) r143).a;
        int r313 = r10;
        if (r68 == null) goto L271;
        n1a r69 = new n1a(r68.h());
    L272:
        if (r69 != null) goto L274;
        Object r70 = r149;
    L278:
        r66.l.setValue(r70);
        if (r68 != null) goto L281;
        r68 = s84.f;
    L281:
        ?? r150 = r139;
        String r151 = r310;
        g01.e(p(r68, r139), r151, r142, r136, r137, r138 * ((Number) r46.getValue()).floatValue(), null, r150, ((r313 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 27656) | (r313 & 3670016), 0);
        ?? r152 = r150;
        r152.q(false);
        r144 = r152;
        goto L265
    L274:
        long r71 = r69.a;
        if (r71 != r217) goto L277;
        r70 = r312;
        goto L278
    L277:
        r70 = new p19(r71, r137, r136);
        goto L278
    L271:
        r69 = r216;
        goto L272
    L282:
        int r314 = r10;
        if ((r143 instanceof izb) == false) goto L363;
        r139.f0(1337148228);
        izb r153 = (izb) r143;
        ss0 r72 = r153.a;
        gi5 r73 = r153.b;
        vea r74 = w8c.z;
        if (k53.d() == false) goto L287;
        k53.f("me.saket.telephoto.subsamplingimage.rememberSubSamplingImageState (SubSamplingImageState.kt:50)");
    L287:
        boolean r154 = r139.f(r66);
        Object r155 = r139.R();
        Object r156 = r155;
        if (r154 == true) goto L290;
        if (r155 == r45) goto L290;
    L291:
        bx4 r157 = (bx4) r156;
        if (k53.d() == false) goto L294;
        k53.f("me.saket.telephoto.subsamplingimage.rememberSubSamplingImageState (SubSamplingImageState.kt:80)");
    L294:
        nk7 r158 = oh7.C(r157, r139);
        r139.f0(1184578467);
        boolean r159 = r139.f(r72);
        Object r160 = r139.R();
        Object r161 = r160;
        if (r159 == true) goto L297;
        if (r160 == r45) goto L297;
    L298:
        ?? r162 = (gv8) r161;
        if (k53.d() == false) goto L301;
        k53.f("me.saket.telephoto.subsamplingimage.createImageRegionDecoder (SubSamplingImageState.kt:102)");
    L301:
        nk7 r75 = oh7.C(r74, r139);
        boolean r163 = r139.f(r72);
        Object r164 = r139.R();
        Object r165 = r164;
        if (r163 == true) goto L304;
        if (r164 == r45) goto L304;
    L305:
        nk7 r166 = (nk7) r165;
        if (((Boolean) r139.j(r40)).booleanValue() == true) goto L316;
        r139.f0(1004303845);
        Context r167 = (Context) r139.j(r113);
        boolean r168 = (((r139.f(r166) | r139.h(r72)) | r139.h(r167)) | r139.f(r73)) | r139.f(r75);
        Object r76 = r139.R();
        if (r168 == true) goto L310;
        if (r76 == r45) goto L310;
    L311:
        rb3.q((rx4) r76, r139, r72);
        boolean r77 = r139.f(r166);
        Object r78 = r139.R();
        Object r79 = r78;
        if (r77 == true) goto L314;
        if (r78 == r45) goto L314;
    L315:
        rb3.m(r72, (dx4) r79, r139);
        ?? r80 = 0;
        r139.q(false);
    L317:
        sk5 r81 = (sk5) r166.getValue();
        if (k53.d() == false) goto L320;
        k53.e();
    L320:
        r162.f.setValue(r81);
        r139.q(r80);
        r162.a(r80, r139);
        boolean r82 = r139.h(r72);
        Object r83 = r139.R();
        Object r84 = r83;
        if (r82 == true) goto L323;
        if (r83 == r45) goto L323;
    L324:
        rb3.m(r72, (dx4) r84, r139);
        if (k53.d() == false) goto L327;
        k53.e();
    L327:
        boolean r85 = r139.f(r66);
        Object r86 = r139.R();
        Object r87 = r86;
        if (r85 == true) goto L330;
        if (r86 == r45) goto L330;
    L331:
        rb3.m(r66, (dx4) r87, r139);
        ct5 r88 = r162.b();
        if (r88 == null) goto L334;
        n1a r89 = new n1a(dnc.P(r88.a));
    L335:
        if (r89 != null) goto L337;
        Object r90 = r149;
    L341:
        r66.l.setValue(r90);
        if (k53.d() == false) goto L344;
        k53.e();
    L344:
        r162.h.setValue(Boolean.FALSE);
        if (r62 > 16384) goto L347;
    L350:
        int r91 = r314;
        if ((r91 & 24576) != 16384) goto L353;
    L352:
        boolean r169 = true;
    L354:
        boolean r92 = r139.f(r162) | r169;
        Object r93 = r139.R();
        Object r94 = r93;
        if (r92 == true) goto L357;
        if (r93 == r45) goto L357;
    L358:
        rb3.n(r49, r162, (dx4) r94, r139);
        ?? r170 = r139;
        gs5.f(r162, r142, ((Number) r46.getValue()).floatValue() * r138, r55, r170, ((r91 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | ((r91 >> 6) & 57344)) | (r214 & 458752));
        ?? r171 = r170;
        r171.q(false);
        r145 = true;
        r146 = r171;
    L357:
        j0b r95 = new j0b(13, r49, r162);
        r139.p0(r95);
        r94 = r95;
        goto L358
    L353:
        r169 = false;
        goto L354
    L347:
        if (r139.f(r49) == false) goto L350;
        r91 = r314;
        goto L352
    L337:
        long r96 = r89.a;
        if (r96 != r217) goto L340;
        r90 = r312;
        goto L341
    L340:
        r90 = new p19(r96, f2c.n, o10.a);
        goto L341
    L334:
        r89 = r216;
    L330:
        gz r97 = new gz(r66, r215 ? 1 : 0);
        r139.p0(r97);
        r87 = r97;
    L323:
        o2a r98 = new o2a(2, r72);
        r139.p0(r98);
        r84 = r98;
    L314:
        l14 r99 = new l14(22, r166);
        r139.p0(r99);
        r79 = r99;
    L310:
        r76 = new lk(r72, r167, r73, r166, r75, null);
        r139.p0(r76);
        goto L311
    L316:
        r80 = 0;
        r139.f0(1004782423);
        r139.q(false);
    L304:
        h68 r172 = oh7.v(r216);
        r139.p0(r172);
        r165 = r172;
    L297:
        gv8 r173 = new gv8(r72, (bx4) r158.getValue());
        r139.p0(r173);
        r161 = r173;
    L290:
        av4 r174 = new av4(r66, 9);
        r139.p0(r174);
        r156 = r174;
        goto L291
    L363:
        throw ec1.g(320205048, r139, false);
    L261:
        r141 = r218;
        goto L260
    L220:
        if (((Boolean) r60.getValue()).booleanValue() == true) goto L256;
        r123.f0(1334046647);
        d58 r175 = p(r121, r123);
        tyb r100 = new tyb(2, r122);
        p75 r176 = p75.c;
        p75 r177 = p75.c;
        if ((false & true) == false) goto L226;
        r100 = new tyb(6, 2.0f);
    L226:
        if ((0 & 2) == 0) goto L229;
        boolean r178 = r215;
    L231:
        if ((0 & 4) == 0) goto L234;
        r177 = new p75(3);
    L234:
        if (k53.d() == false) goto L236;
        k53.f("me.saket.telephoto.zoomable.rememberZoomableState (ZoomableState.kt:42)");
    L236:
        p75 r179 = r177;
        r63 = r135;
        iw8 r101 = ch7.A(new jx8(r100), r178, r179, r123, 48 & TXLiveConstants.PUSH_EVT_START_VIDEO_ENCODER, 0);
        if (k53.d() == false) goto L239;
        k53.e();
    L239:
        r101.d.setValue(r51);
        r101.e.setValue(r50);
        r101.f.setValue(r54);
        long r180 = r175.h();
        if (r180 != r217) goto L242;
        fa3 r181 = r13;
        Object r182 = r312;
    L243:
        r101.l.setValue(r182);
        oe8 r183 = new oe8(r101);
        if (r129 <= 16384) goto L248;
        if (r123.f(r49) == false) goto L248;
    L249:
        boolean r184 = r215;
    L251:
        boolean r185 = r123.f(r101) | r184;
        Object r186 = r123.R();
        Object r187 = r186;
        if (r185 == true) goto L254;
        if (r186 == r45) goto L254;
    L255:
        rb3.n(r49, r183, (dx4) r187, r123);
        n05 r188 = r123;
        r137 = r181;
        r62 = r129;
        r138 = 1.0f;
        r65 = 6;
        r218 = 7;
        r64 = false;
        r61 = r53;
        g01.e(r175, null, r0b.N(x4c.Y0(r63, r101, 7, r52, r53), new gz(r101, 0)), r9, r137, 1.0f, null, r188, (27704 | (r10 & 458752)) | (r10 & 3670016), 0);
        r136 = r9;
        n05 r189 = r188;
        r189.q(false);
        r139 = r189;
    L254:
        j0b r190 = new j0b(12, r49, r101);
        r123.p0(r190);
        r187 = r190;
    L248:
        if ((r10 & 24576) == 16384) goto L249;
        r184 = false;
        goto L251
    L242:
        r181 = r13;
        r182 = new p19(r180, r181, r34);
        goto L243
    L229:
        r178 = false;
    L216:
        j0b r191 = new j0b(11, r49, r60);
        r123.p0(r191);
        r133 = r191;
    L210:
        if ((r10 & 24576) == 16384) goto L211;
        r130 = false;
        goto L213
    L199:
        if (((Number) r46.getValue()).floatValue() >= r122) goto L201;
        r124 = r215;
        goto L202
    L189:
        r43 = r41;
        goto L190
    L192:
        r12.f0(1332892021);
        if (((Boolean) r16.getValue()).booleanValue() == false) goto L195;
        float r102 = 1.0f;
    L196:
        r45 = r18;
        r216 = null;
        r215 = true;
        r217 = 9205357640488583168L;
        r310 = null;
        n05 r192 = r56;
        r311 = r17;
        r122 = 1.0f;
        r44 = mk.b(r102, jr7.a0((int) r34.f(r6.b), 0, null, 6), "Crossfade animation", r192, 3072, 20);
        r192.q(false);
        r123 = r192;
        goto L191
    L195:
        r102 = l11l111lI1l.l111l1111lI1l;
    L178:
        r39 = false;
        goto L184
    L180:
        if ((r38 instanceof izb) == false) goto L178;
        gv8 r103 = (gv8) r49.d.getValue();
        if (r103 == null) goto L178;
        r39 = r103.d();
        goto L184
    L172:
        r12.s0();
    L152:
        h49 r104 = new h49(new yy2(0, r47.a, r114), r47.b, new az2(r47, r22), new yg2(3, r47));
        r12.p0(r104);
        r116 = r104;
    L146:
        if ((r111 & 48) == 32) goto L147;
        r115 = false;
        goto L149
    L133:
        r2 = r0;
        goto L134
    L124:
        if (r12.D() == true) goto L127;
        r12.Z();
        goto L127
    L364:
        r52 = r52;
        r61 = r53;
        r12.Z();
        r147 = r12;
        goto L365
    L115:
        if ((r214 & 74899) != 74898) goto L118;
        r11 = false;
        goto L120
    L76:
        if (r12.h(null) == false) goto L78;
        int r219 = 4;
    L79:
        r214 = r58 | r219;
        goto L82
    L78:
        r219 = 2;
        goto L79
    L34:
        if (r12.f(r49) == false) goto L36;
        int r193 = 16384;
    L37:
        r10 = r10 | r193;
        goto L38
    L36:
        r193 = 8192;
        goto L37
    L27:
        if (r12.f(r48) == false) goto L29;
        int r194 = 2048;
    L30:
        r10 = r10 | r194;
        goto L31
    L29:
        r194 = 1024;
        goto L30
    L20:
        if (r12.d(7) == false) goto L22;
        int r195 = 256;
    L23:
        r10 = r10 | r195;
        goto L24
    L22:
        r195 = 128;
        goto L23
    L13:
        if (r12.f(null) == false) goto L15;
        int r196 = 32;
    L16:
        r10 = r10 | r196;
        goto L17
    L15:
        r196 = 16;
        goto L16
    L5:
        if (r12.f(r47) == false) goto L7;
        int r197 = 4;
    L8:
        r10 = r197 | r57;
        goto L10
    L7:
        r197 = 2;
        goto L8
    }

    public static String g(byte[] r4, String r5) {
        byte[] r6 = Base64.decode(r4, 0);     // Catch: Exception -> L15
        if (TextUtils.isEmpty(r5) == false) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        SecretKeySpec r2 = new SecretKeySpec(r5.getBytes(), "AES");     // Catch: Exception -> L15
        Cipher r7 = Cipher.getInstance("AES/ECB/NoPadding");     // Catch: Exception -> L15
        r7.init(2, r2);     // Catch: Exception -> L15
        String r8 = new String(r7.doFinal(r6));     // Catch: Exception -> L15
        int r9 = r8.indexOf("$");     // Catch: Exception -> L14
        if (r9 == (-1)) goto L13;
        return r8.substring(0, r9);
    L13:
        return r8;
    L20:
        return BuildConfig.FLAVOR;
    }

    public static void h(Closeable r0) {
        if (r0 == null) goto L8;
        r0.close();     // Catch: Throwable -> L5
        return;
    L9:
        return;
    }

    public static final void i(eoa r16, Context r17, final boolean r18, final CharSequence r19, final long r20) {
        if (xra.b(r20) == false) goto L5;
        return;
    L5:
        if (r19.length() == 0) goto L17;
        PackageManager r1 = r17.getPackageManager();
        final Context r4 = r17;
        List r2 = (List) k13.l.j(r4);
        if (r2.isEmpty() == true) goto L18;
        yj7 r3 = r16.a;
        yj7 r0 = r16.a;
        uoa r10 = uoa.b;
        r3.a(r10);
        int r11 = r2.size();
        int r13 = 0;
    L11:
        if (r13 >= r11) goto L13;
        final ResolveInfo r5 = (ResolveInfo) r2.get(r13);
        r0.a(new qoa(new sl8(r13), r5.loadLabel(r1).toString(), 0, new tl8(r4, r5, r18, r19, r20)));
        r13 = r13 + 1;
        r4 = r17;
        goto L11
    L13:
        r0.a(r10);
        return;
    L18:
        return;
    }

    public static final Object j(float r6, float r7, float r8, nm r9, rx4 r10, uha r11) {
        y6b r2 = lf9.x;
        Float r3 = new Float(r6);
        Float r4 = new Float(r7);
        Float r12 = new Float(r8);
        dx4 r13 = r2.a;
        tm r14 = (tm) r13.j(r12);
        if (r14 != null) goto L5;
        r14 = ((tm) r13.j(r3)).c();
    L5:
        tm r5 = r14;
        jma r15 = new jma(r9, r2, r3, r4, r5);
        Object r16 = k(new om(r2, r3, r5, 56), r15, Long.MIN_VALUE, new v04(2, r10), r11);
        qbb r17 = qbb.a;
        qc3 r18 = qc3.a;
        if (r16 == r18) goto L9;
        r16 = r17;
    L9:
        if (r16 != r18) goto L11;
        return r16;
    L11:
        return r17;
    }

    public static final Object k(om r24, jm r25, long r26, final dx4 r28, ob3 r29) {
        final jm r3 = r25;
        if ((r29 instanceof pha) == false) goto L8;
        pha r1 = (pha) r29;
        int r2 = r1.i;
        if ((r2 & Integer.MIN_VALUE) == 0) goto L8;
        r1.i = r2 - Integer.MIN_VALUE;
    L7:
        pha r8 = r1;
        hc3 r0 = r8.b;
        Object r4 = r8.h;
        int r5 = r8.i;
        int r9 = 22;
        int r10 = 0;
        qc3 r13 = qc3.a;
        if (r5 == 0) goto L21;
        if (r5 == 1) goto L20;
        if (r5 != 2) goto L18;
        my8 r6 = r8.g;
        dx4 r7 = r8.f;
        r3 = r8.e;
        om r11 = r8.d;
    L81:
        hm7.y(r4);     // Catch: CancellationException -> L16
    L34:
        my8 r12 = r6;
    L79:
    L60:
        e = e;
        r6 = r12;
    L66:
        mm r14 = (mm) r6.a;
        if (r14 == null) goto L69;
        r14.i.setValue(Boolean.FALSE);
    L69:
        mm r15 = (mm) r6.a;
        if (r15 != null) goto L72;
    L74:
        throw e;
    L72:
        if (r15.g != r11.d) goto L74;
        r11.f = false;
        goto L74
    L47:
        if (((Boolean) ((mm) r12.a).i.getValue()).booleanValue() == false) goto L63;
        final float r16 = z(r8.b);     // Catch: CancellationException -> L60
        final dx4 r210 = r7;
        final my8 r27 = r12;
        final jm r211 = r3;
        final om r212 = r11;
        dx4 r17 = new oha(r27, r16, r211, r212, r210);     // Catch: CancellationException -> L58
        r6 = r27;
        r3 = r211;
        r11 = r212;
        r7 = r210;
        r8.d = r11;     // Catch: CancellationException -> L16
        r8.e = r3;     // Catch: CancellationException -> L16
        r8.f = r7;     // Catch: CancellationException -> L16
        r8.g = r6;     // Catch: CancellationException -> L16
        r8.i = 2;     // Catch: CancellationException -> L16
        if (r3.e() == false) goto L88;
        if (ir7.X(r17, r8) != r13) goto L34;
    L57:
        return r13;
    L88:
        if (wg7.x(new uc(r17, r9), r8) != r13) goto L34;
    L58:
        e = e;
        r6 = r27;
        r11 = r212;
        goto L66
    L63:
        return qbb.a;
    L16:
        e = e;
        goto L66
    L18:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L20:
        r6 = r8.g;
        r7 = r8.f;
        r3 = r8.e;
        r11 = r8.d;
        goto L81
    L21:
        hm7.y(r4);
        final Object r18 = r3.j(0);
        final tm r19 = r3.h(0);
        final my8 r20 = new my8();
        if (r26 == Long.MIN_VALUE) goto L77;
        my8 r21 = r20;
        mm r110 = new mm(r18, r3.g(), r19, r26, r3.k(), r26, new nha(r10, r24));     // Catch: CancellationException -> L64
        w(r110, r26, z(r0), r3, r24, r28);     // Catch: CancellationException -> L64
        r21.a = r110;     // Catch: CancellationException -> L64
        r11 = r24;
        r3 = r25;
        r7 = r28;
        r12 = r21;
    L64:
        e = e;
        r11 = r24;
    L36:
        r6 = r21;
        goto L66
    L77:
        final float r22 = z(r0);     // Catch: CancellationException -> L41
        final om r23 = r24;
        dx4 r30 = new mha(r20, r18, r3, r19, r23, r22, r28);     // Catch: CancellationException -> L39
        r21 = r20;
        r8.d = r23;     // Catch: CancellationException -> L37
        r8.e = r3;     // Catch: CancellationException -> L37
        r8.f = r28;     // Catch: CancellationException -> L37
        r8.g = r21;     // Catch: CancellationException -> L37
        r8.i = 1;     // Catch: CancellationException -> L37
        if (r3.e() == false) goto L30;
        Object r31 = ir7.X(r30, r8);     // Catch: CancellationException -> L37
    L31:
        if (r31 == r13) goto L57;
        r11 = r23;
        r7 = r28;
        r6 = r21;
        goto L34
    L30:
        r31 = wg7.x(new uc(r30, r9), r8);     // Catch: CancellationException -> L37
    L37:
        e = e;
    L35:
        r11 = r23;
    L39:
        e = e;
    L40:
        r21 = r20;
    L41:
        e = e;
        r23 = r24;
    L8:
        r1 = new pha(r29);
        goto L7
    }

    public static /* synthetic */ Object l(float r6, float r7, nm r8, rx4 r9, uha r10, int r11) {
        if ((r11 & 8) == 0) goto L6;
        r8 = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
    L6:
        return j(r6, r7, l11l111lI1l.l111l1111lI1l, r8, r9, r10);
    }

    public static final Object m(om r9, nm3 r10, boolean r11, dx4 r12, ob3 r13) {
        Object r0 = r9.b.getValue();
        tm r1 = r9.c;
        mm3 r4 = new mm3(r10, r9.a, r0, r1);
        if (r11 == false) goto L6;
        long r14 = r9.d;
    L7:
        Object r15 = k(r9, r4, r14, r12, r13);
        if (r15 != qc3.a) goto L11;
        return r15;
    L11:
        return qbb.a;
    L6:
        r14 = Long.MIN_VALUE;
        goto L7
    }

    public static final Object n(om r7, Object r8, nm r9, boolean r10, dx4 r11, ob3 r12) {
        Object r4 = r7.b.getValue();
        jma r1 = new jma(r9, r7.a, r4, r8, r7.c);
        if (r10 == false) goto L5;
        long r13 = r7.d;
    L6:
        Object r14 = k(r7, r1, r13, r11, r12);
        if (r14 != qc3.a) goto L10;
        return r14;
    L10:
        return qbb.a;
    L5:
        r13 = Long.MIN_VALUE;
        goto L6
    }

    public static /* synthetic */ Object o(om r6, Object r7, nm r8, boolean r9, dx4 r10, ob3 r11, int r12) {
        if ((r12 & 2) == 0) goto L5;
        r8 = jr7.U(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, null, 7);
    L5:
        nm r2 = r8;
        if ((r12 & 4) == 0) goto L8;
        r9 = false;
    L8:
        boolean r3 = r9;
        if ((r12 & 8) == 0) goto L12;
        r10 = new pw9(20);
    L12:
        return n(r6, r7, r2, r3, r10, r11);
    }

    public static final d58 p(d58 r3, n05 r4) {
        r4.f0(1602219301);
        if (k53.d() == false) goto L6;
        k53.f("me.saket.telephoto.zoomable.animatedPainter (ZoomableImage.kt:516)");
    L6:
        if ((r3 instanceof w19) == false) goto L19;
        r4.f0(1743723561);
        boolean r0 = r4.f(r3);
        Object r2 = r4.R();
        if (r0 == false) goto L10;
    L13:
        r4.p0(r3);
        Object r5 = r3;
    L14:
        d58 r6 = (d58) r5;
        r4.q(false);
        if (k53.d() == false) goto L17;
        k53.e();
    L17:
        r4.q(false);
        return r6;
    L10:
        if (r2 == g53.a) goto L13;
        r5 = r2;
        goto L14
    L19:
        r4.f0(1743865789);
        r4.q(false);
        if (k53.d() == false) goto L22;
        k53.e();
    L22:
        r4.q(false);
        return r3;
    }

    public static void q() {
        mf7.o("Not in application's main thread", C());
    }

    public static f17 s(String r3, Collection r4) {
        Collection r5 = r4;
        ArrayList r0 = new ArrayList(kz2.e0(r5, 10));
        Iterator r6 = r5.iterator();
    L4:
        if (r6.hasNext() == false) goto L6;
        r0.add(((ab6) r6.next()).Q());
        goto L4
    L6:
        d3a r7 = xi7.o(r0);
        int r1 = r7.a;
        if (r1 != 0) goto L9;
        f17 r2 = e17.b;
    L14:
        if (r7.a > 1) goto L17;
        return r2;
    L17:
        return new mj6(r2);
    L9:
        if (r1 == 1) goto L11;
        r2 = new ip1(r3, (f17[]) r7.toArray(new f17[0]));
        goto L14
    L11:
        r2 = (f17) r7.get(0);
        goto L14
    }

    public static final void w(mm r2, long r3, float r5, jm r6, om r7, dx4 r8) {
        if (r5 != l11l111lI1l.l111l1111lI1l) goto L5;
        long r0 = r6.f();
    L6:
        r2.g = r3;
        r2.e.setValue(r6.j(r0));
        r2.f = r6.h(r0);
        if (r6.i(r0) == false) goto L9;
        r2.h = r2.g;
        r2.i.setValue(Boolean.FALSE);
    L9:
        K(r2, r7);
        r8.j(r2);
        return;
    L5:
        r0 = (long) ((r3 - r2.c) / r5);
        goto L6
    }

    public static t4a y() {
        return (t4a) y4a.b.j();
    }

    public static final float z(hc3 r1) {
        hh7 r2 = (hh7) r1.W(nfc.u);
        if (r2 == null) goto L5;
        float r3 = r2.F();
    L7:
        if (r3 < l11l111lI1l.l111l1111lI1l) goto L9;
        return r3;
    L9:
        fj8.b("negative scale factor");
        return r3;
    L5:
        r3 = 1.0f;
        goto L7
    }

    public abstract boolean r(q4c r1);

    public abstract u26 t(fn9 r1, ix5 r2);

    public abstract s8b u(zm9 r1, ix5 r2);

    public abstract Object x(q4c r1);
}
