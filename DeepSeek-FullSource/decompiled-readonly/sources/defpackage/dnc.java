package defpackage;

import android.content.ClipData;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.provider.Settings;
import android.text.Annotation;
import android.text.SpannableString;
import android.util.Base64;
import android.util.Size;
import android.util.SizeF;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.rtmp.TXLiveConstants;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.zip.Deflater;
import java.util.zip.DeflaterOutputStream;
import java.util.zip.Inflater;
import org.json.JSONObject;
import org.koin.android.scope.ScopeService;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dnc {
    public static volatile boolean a = false;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final sx6 h = null;
    public static final l79 i = null;
    public static final kf3 j = null;
    public static final bta k = null;
    public static final ke4 l = null;
    public static final ke4 m = null;
    public static final ke4 n = null;
    public static final ke4[] o = null;

    static {
        b = new w23(new qj2(3), false, 635106681);
        c = new w23(new qj2(4), false, 319667923);
        d = new w23(new qj2(5), false, 632451811);
        e = new w23(new r3(15), false, 961513056);
        f = new w23(new k33(16), false, -1317534147);
        g = new w23(new k33(17), false, -388708021);
        h = new sx6("BOXED_INLINE_MATH", 0, false);
        int r2 = 12;
        i = new l79(r2, "InvalidModuleNotifier");
        j = new kf3(new ux8());
        k = new bta(0, new long[0], new Object[0]);
        ke4 r4 = new ke4(9, "auth_api_credentials_begin_sign_in");
        ke4 r5 = new ke4(2, "auth_api_credentials_sign_out");
        l = r5;
        ke4 r6 = new ke4(1, "auth_api_credentials_authorize");
        ke4 r7 = new ke4(1, "auth_api_credentials_revoke_access");
        ke4 r8 = new ke4(4, "auth_api_credentials_save_password");
        m = r8;
        ke4 r9 = new ke4(6, "auth_api_credentials_get_sign_in_intent");
        n = r9;
        o = new ke4[]{r4, r5, r6, r7, r8, r9, new ke4(3, "auth_api_credentials_save_account_linking_token"), new ke4(3, "auth_api_credentials_get_phone_number_hint_intent")};
    }

    public static final String A(ScopeService r3) {
        StringBuilder r0 = new StringBuilder();
        Class<?> r1 = r3.getClass();
        r0.append(e66.a(c09.a.b(r1)));
        r0.append('@');
        r0.append(r3.hashCode());
        return r0.toString();
    }

    public static boolean B(String r4) {
        int r1 = 0;
    L4:
        if (r1 >= r4.length()) goto L20;
        char r2 = r4.charAt(r1);
        if (Character.isLetter(r2) == false) goto L19;
        if ('A' > r2) goto L13;
        if (r2 < '[') goto L19;
    L13:
        if ('a' > r2) goto L17;
        if (r2 < '{') goto L19;
        return true;
    L17:
        return true;
    L19:
        r1 = r1 + 1;
        goto L4
    L20:
        return false;
    }

    public static final String C(byte[] r8) {
        char[] r0 = fg3.a;
        char[] r1 = new char[r8.length * 2];
        char[] r2 = fg3.a;
        int r3 = r8.length;
        int r4 = 0;
        int r5 = 0;
    L3:
        if (r4 >= r3) goto L6;
        byte r6 = r8[r4];
        int r7 = r5 + 1;
        r1[r5] = r2[(r6 & 255) >> 4];
        r5 = r5 + 2;
        r1[r7] = r2[r6 & 15];
        r4 = r4 + 1;
        goto L3
    L6:
        return new String(r1);
    }

    public static final gp3 D(int r7, n05 r8) {
        iba r9 = g63.h;
        et3 r0 = (et3) r8.j(r9);
        if (r0.getDensity() < 2.5f) goto L5;
        float r1 = r0.o0(2.0f);
    L6:
        et3 r2 = (et3) r8.j(r9);
        if (r2.getDensity() < 3.0f) goto L9;
        r2.o0(2.0f);
    L10:
        float r10 = ((et3) r8.j(r9)).o0(1.0f);
        if (k53.d() == false) goto L13;
        k53.f("com.deepseek.chat.ui.markdown.model.markdownDimensions (MarkdownDimensions.kt:48)");
    L13:
        gp3 r11 = new gp3(r1, r10, 2.5f);
        if (k53.d() == false) goto L16;
        k53.e();
    L16:
        return r11;
    L9:
        r2.o0(1.0f);
        goto L10
    L5:
        r1 = r0.o0(1.0f);
        goto L6
    }

    public static final void E(ws9 r1) {
        int r2 = r1.ordinal();
        if (r2 != 0) goto L5;
        return;
    L5:
        if (r2 != 1) goto L7;
        return;
    L7:
        if (r2 != 2) goto L9;
        return;
    L9:
        if (r2 == 3) goto L16;
        ne3.d();
        return;
    }

    public static void F(String r3, String r4, String r5) {
        JSONObject r1 = new JSONObject();     // Catch: Throwable -> L14
        r1.put("call_id", r3);     // Catch: Throwable -> L14
        r1.put("chat_session_id", r4);     // Catch: Throwable -> L14
        r1.put("button_name", r5);     // Catch: Throwable -> L14
        Object r6 = f31.a;     // Catch: Throwable -> L14
        monitor-enter(r6);     // Catch: Throwable -> L14
        kb r7 = f31.b;     // Catch: Throwable -> L7
        if (r7 == null) goto L9;
        r7.a("call_rating_click", r1);     // Catch: Throwable -> L7
    L10:
        monitor-exit(r6);     // Catch: Throwable -> L14 Throwable -> L14
        return;
    L9:
        x6c.p0("call_rating_click", r1);     // Catch: Throwable -> L7
    L7:
        th = move-exception;
        throw th;     // Catch: Throwable -> L14 Throwable -> L14
    }

    public static byte[] G(InputStream r3, int r4) {
        byte[] r0 = new byte[r4];
        int r1 = 0;
    L3:
        if (r1 >= r4) goto L9;
        int r2 = r3.read(r0, r1, r4 - r1);
        if (r2 < 0) goto L7;
        r1 = r1 + r2;
        goto L3
    L7:
        ai0.g(x18.j(r4, "Not enough bytes to read: "));
        return null;
    L9:
        return r0;
    }

    public static byte[] H(FileInputStream r8, int r9, int r10) {
        Inflater r0 = new Inflater();
        byte[] r1 = new byte[r10];     // Catch: Throwable -> L15
        byte[] r2 = new byte[2048];     // Catch: Throwable -> L15
        int r4 = 0;
        int r5 = 0;
    L5:
        if (r0.finished() == true) goto L22;
        if (r0.needsDictionary() == true) goto L22;
        if (r4 >= r9) goto L22;
        int r6 = r8.read(r2);     // Catch: Throwable -> L15
        if (r6 < 0) goto L21;
        r0.setInput(r2, 0, r6);     // Catch: Throwable -> L15
        r5 = r5 + r0.inflate(r1, r5, r10 - r5);
        r4 = r4 + r6;
        goto L5
    L17:
        e = move-exception;
        throw new IllegalStateException(e.getMessage());     // Catch: Throwable -> L15
    L21:
        throw new IllegalStateException("Invalid zip data. Stream ended after $totalBytesRead bytes. Expected " + r9 + " bytes");     // Catch: Throwable -> L15
    L22:
        if (r4 != r9) goto L30;
        if (r0.finished() == false) goto L28;
        r0.end();
        return r1;
    L28:
        throw new IllegalStateException("Inflater did not finish");     // Catch: Throwable -> L15
    L30:
        throw new IllegalStateException("Didn't read enough bytes during decompression. expected=" + r9 + " actual=" + r4);     // Catch: Throwable -> L15
    L15:
        th = move-exception;
        r0.end();
        throw th;
    }

    public static long I(InputStream r6, int r7) {
        byte[] r8 = G(r6, r7);
        long r0 = 0;
        int r2 = 0;
    L3:
        if (r2 >= r7) goto L5;
        r0 = r0 + (((long) (r8[r2] & 255)) << (r2 * 8));
        r2 = r2 + 1;
        goto L3
    L5:
        return r0;
    }

    public static LinkedHashSet J(ll7 r2, Collection r3, Collection r4, mg7 r5, wa4 r6, y28 r7, boolean r8) {
        if (r2 == null) goto L18;
        if (r3 == null) goto L16;
        if (r5 == null) goto L14;
        if (r6 == null) goto L12;
        if (r7 == null) goto L10;
        LinkedHashSet r0 = new LinkedHashSet();
        r7.h(r2, r3, r4, r5, new fu3(r6, r0, r8));
        return r0;
    L10:
        a(17);
        throw null;
    L12:
        a(16);
        throw null;
    L14:
        a(15);
        throw null;
    L16:
        a(13);
        throw null;
    L18:
        a(12);
        throw null;
    }

    public static LinkedHashSet K(wa4 r8, mg7 r9, ll7 r10, y28 r11, AbstractCollection r12, Collection r13) {
        if (r10 == null) goto L15;
        if (r9 == null) goto L13;
        if (r8 == null) goto L11;
        if (r11 != null) goto L8;
        a(5);
        throw null;
    L8:
        return J(r10, r12, r13, r9, r8, r11, false);
    L11:
        a(4);
        throw null;
    L13:
        a(3);
        throw null;
    L15:
        a(0);
        throw null;
    }

    public static LinkedHashSet L(wa4 r8, mg7 r9, ll7 r10, y28 r11, AbstractCollection r12, Collection r13) {
        if (r10 == null) goto L18;
        if (r13 == null) goto L16;
        if (r9 == null) goto L14;
        if (r8 == null) goto L12;
        if (r11 != null) goto L9;
        a(11);
        throw null;
    L9:
        return J(r10, r13, r12, r9, r8, r11, true);
    L12:
        a(10);
        throw null;
    L14:
        a(9);
        throw null;
    L16:
        a(7);
        throw null;
    L18:
        a(6);
        throw null;
    }

    public static final long M(long r6) {
        int r1 = Math.round(Float.intBitsToFloat((int) (r6 >> 32)));
        long r7 = ((long) Math.round(Float.intBitsToFloat((int) (r6 & 4294967295L)))) & 4294967295L;
        return r7 | (((long) r1) << 32);
    }

    public static final kx2 N(mn r21) {
        List r2 = r21.c;
        o84 r3 = o84.a;
        if (r2 != null) goto L5;
        List r4 = r3;
    L6:
        CharSequence r0 = r21.b;
        if (r4.isEmpty() == true) goto L71;
        SpannableString r5 = new SpannableString(r0);
        q4c r1 = new q4c();
        r1.a = Parcel.obtain();
        if (r2 != null) goto L12;
        r2 = r3;
    L12:
        int r6 = r2.size();
        int r7 = 0;
    L13:
        if (r7 >= r6) goto L69;
        ln r8 = (ln) r2.get(r7);
        m6a r9 = (m6a) r8.a;
        int r10 = r8.b;
        int r11 = r8.c;
        ((Parcel) r1.a).recycle();
        r1.a = Parcel.obtain();
        yqa r12 = r9.a;
        long r13 = r9.l;
        long r14 = r9.h;
        int r15 = r7;
        long r16 = r9.b;
        List r17 = r2;
        int r18 = r6;
        long r19 = r12.b();
        long r20 = rz2.h;
        if (rz2.c(r19, r20) == true) goto L18;
        r1.v((byte) 1);
        long r22 = r9.a.b();
        ((Parcel) r1.a).writeLong(r22);
    L18:
        long r23 = qsa.c;
        byte r24 = 2;
        if (qsa.a(r16, r23) == true) goto L21;
        r1.v((byte) 2);
        r1.x(r16);
    L21:
        wq4 r25 = r9.c;
        if (r25 == null) goto L24;
        r1.v((byte) 3);
        int r26 = r25.a;
        ((Parcel) r1.a).writeInt(r26);
    L24:
        uq4 r27 = r9.d;
        if (r27 == null) goto L33;
        int r28 = r27.a;
        r1.v((byte) 4);
        if (r28 != 0) goto L30;
    L28:
        byte r29 = 0;
    L32:
        r1.v(r29);
        goto L33
    L30:
        if (r28 != 1) goto L28;
        r29 = 1;
    L33:
        vq4 r30 = r9.e;
        if (r30 == null) goto L47;
        int r31 = r30.a;
        r1.v((byte) 5);
        if (r31 != 0) goto L39;
    L37:
        r24 = 0;
    L46:
        r1.v(r24);
        goto L47
    L39:
        if (r31 != 65535) goto L42;
        r24 = 1;
        goto L46
    L42:
        if (r31 == 1) goto L46;
        if (r31 != 2) goto L37;
        r24 = 3;
    L47:
        String r32 = r9.g;
        if (r32 == null) goto L51;
        r1.v((byte) 6);
        ((Parcel) r1.a).writeString(r32);
    L51:
        if (qsa.a(r14, r23) == true) goto L53;
        r1.v((byte) 7);
        r1.x(r14);
    L53:
        pk0 r33 = r9.i;
        if (r33 == null) goto L56;
        float r34 = r33.a;
        r1.v((byte) 8);
        r1.w(r34);
    L56:
        zqa r35 = r9.j;
        if (r35 == null) goto L60;
        r1.v((byte) 9);
        r1.w(r35.a);
        r1.w(r35.b);
    L60:
        if (rz2.c(r13, r20) == true) goto L62;
        r1.v((byte) 10);
        ((Parcel) r1.a).writeLong(r13);
    L62:
        yoa r36 = r9.m;
        if (r36 == null) goto L65;
        r1.v((byte) 11);
        int r37 = r36.a;
        ((Parcel) r1.a).writeInt(r37);
    L65:
        nt9 r38 = r9.n;
        if (r38 == null) goto L68;
        r1.v((byte) 12);
        long r39 = r38.a;
        ((Parcel) r1.a).writeLong(r39);
        long r40 = r38.b;
        r1.w(Float.intBitsToFloat((int) (r40 >> 32)));
        r1.w(Float.intBitsToFloat((int) (r40 & 4294967295L)));
        r1.w(r38.c);
    L68:
        SpannableString r41 = r5;
        r41.setSpan(new Annotation("androidx.compose.text.SpanStyle", Base64.encodeToString(((Parcel) r1.a).marshall(), 0)), r10, r11, 33);
        r7 = r15 + 1;
        r5 = r41;
        r2 = r17;
        r6 = r18;
        goto L13
    L69:
        r0 = r5;
    L71:
        return new kx2(ClipData.newPlainText("plain text", r0));
    L5:
        r4 = r2;
        goto L6
    }

    public static final long O(long r6) {
        int r1 = (int) Float.intBitsToFloat((int) (r6 >> 32));
        long r7 = ((long) ((int) Float.intBitsToFloat((int) (r6 & 4294967295L)))) & 4294967295L;
        return r7 | (((long) r1) << 32);
    }

    public static final long P(long r6) {
        long r4 = Float.floatToRawIntBits((int) (r6 >> 32));
        return (((long) Float.floatToRawIntBits((int) (r6 & 4294967295L))) & 4294967295L) | (r4 << 32);
    }

    public static final void Q(aa1 r2, f4a r3) {
        Integer r0 = r2.b;
        String r4 = r2.c;
        if (r0 == null) goto L6;
        kv6.S(new w91(r0.intValue()), r3, r4);
        return;
    L6:
        f4a.a(r3, r4, new i31(11), 1);
    }

    public static u8b R(u8b r5) {
        int r1 = 0;
        if ((r5 instanceof ko5) == false) goto L11;
        ko5 r6 = (ko5) r5;
        g8b[] r0 = r6.b;
        ArrayList r7 = a10.M0(r6.c, r0);
        ArrayList r2 = new ArrayList(kz2.e0(r7, 10));
        Iterator r8 = r7.iterator();
    L6:
        if (r8.hasNext() == false) goto L9;
        g58 r3 = (g58) r8.next();
        r2.add(t((l8b) r3.a, (g8b) r3.b));
        goto L6
    L9:
        return new ko5(r0, (l8b[]) r2.toArray(new l8b[0]), true);
    L11:
        return new yo1(r5, r1);
    }

    public static void S(ByteArrayOutputStream r6, long r7, int r9) {
        byte[] r0 = new byte[r9];
        int r1 = 0;
    L3:
        if (r1 >= r9) goto L5;
        r0[r1] = (byte) ((r7 >> (r1 * 8)) & 255);
        r1 = r1 + 1;
        goto L3
    L5:
        r6.write(r0);
    }

    public static void T(ByteArrayOutputStream r2, int r3) {
        S(r2, r3, 2);
    }

    public static final Bundle U() {
        Bundle r0 = new Bundle();
        r0.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_SERVER_CLIENT_ID", "205977709770-d5tq15okhed1frem9bm162csm4ro5rl8.apps.googleusercontent.com");
        r0.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_NONCE", null);
        r0.putString("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_HOSTED_DOMAIN_FILTER", null);
        r0.putBoolean("com.google.android.libraries.identity.googleid.siwg.BUNDLE_KEY_AUTO_SELECT_ENABLED", true);
        r0.putString("com.google.android.libraries.identity.googleid.BUNDLE_KEY_GOOGLE_ID_TOKEN_SUBTYPE", "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_SIWG_CREDENTIAL");
        return r0;
    }

    public static /* synthetic */ void a(int r7) {
        if (r7 == 18) goto L5;
        String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
    L7:
        if (r7 == 18) goto L9;
        int r3 = 3;
    L10:
        Object[] r4 = new Object[r3];
        switch(r7) {
            case 1: goto L19;
            case 2: goto L18;
            case 3: goto L17;
            case 4: goto L16;
            case 5: goto L15;
            case 6: goto L12;
            case 7: goto L19;
            case 8: goto L18;
            case 9: goto L17;
            case 10: goto L16;
            case 11: goto L15;
            case 12: goto L12;
            case 13: goto L19;
            case 14: goto L18;
            case 15: goto L17;
            case 16: goto L16;
            case 17: goto L15;
            case 18: goto L14;
            case 19: goto L12;
            case 20: goto L13;
            default: goto L12;
        };
    L12:
        r4[0] = "name";
    L21:
        if (r7 == 18) goto L23;
        r4[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
    L24:
        switch(r7) {
            case 6: goto L28;
            case 7: goto L28;
            case 8: goto L28;
            case 9: goto L28;
            case 10: goto L28;
            case 11: goto L28;
            case 12: goto L27;
            case 13: goto L27;
            case 14: goto L27;
            case 15: goto L27;
            case 16: goto L27;
            case 17: goto L27;
            case 18: goto L29;
            case 19: goto L26;
            case 20: goto L26;
            default: goto L25;
        };
    L25:
        r4[2] = "resolveOverridesForNonStaticMembers";
        goto L29
    L26:
        r4[2] = "getAnnotationParameterByName";
        goto L29
    L27:
        r4[2] = "resolveOverrides";
        goto L29
    L28:
        r4[2] = "resolveOverridesForStaticMembers";
    L29:
        String r2 = String.format(r1, r4);
        if (r7 == 18) goto L33;
        throw new IllegalArgumentException(r2);
    L33:
        throw new IllegalStateException(r2);
    L23:
        r4[1] = "resolveOverrides";
        goto L24
    L13:
        r4[0] = "annotationClass";
        goto L21
    L14:
        r4[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        goto L21
    L15:
        r4[0] = "overridingUtil";
        goto L21
    L16:
        r4[0] = "errorReporter";
        goto L21
    L17:
        r4[0] = "classDescriptor";
        goto L21
    L18:
        r4[0] = "membersFromCurrent";
        goto L21
    L19:
        r4[0] = "membersFromSupertypes";
        goto L21
    L9:
        r3 = 2;
        goto L10
    L5:
        r1 = "@NotNull method %s.%s must not return null";
        goto L7
    }

    public static final void b(int r14, int r15, bx4 r16, n05 r17, eg7 r18) {
        r17.h0(-1011516364);
        if ((r14 & 6) == 0) goto L5;
        int r0 = r14;
    L10:
        int r2 = r15 & 2;
        if (r2 == 0) goto L14;
        int r1 = r0 | 48;
    L18:
        int r9 = 1;
        if ((r1 & 19) == 18) goto L21;
        boolean r3 = true;
    L23:
        if (r17.W(r1 & 1, r3) == false) goto L43;
        if (r2 == 0) goto L26;
        eg7 r10 = bg7.a;
    L28:
        if (k53.d() == false) goto L31;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.AssistantChatMessageInterruptedView (AssistantChatMessageInterruptedView.kt:47)");
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L33:
        on3 r11 = (on3) r17.j(wsa.c);
        if (k53.d() == false) goto L36;
        k53.e();
    L36:
        w79 r12 = x79.b(16.0f);
        String r4 = jd7.v(R.string.retry, r17);
        eg7 r5 = kmc.C(t1a.e(r10, 1.0f), r12);
        Object r6 = r17.R();
        if (r6 != g53.a) goto L39;
        r6 = n31.d(r17);
    L39:
        bx4 r7 = r16;
        p68.f(p68.C(jr7.u(szb.A(r5, (mj7) r6, null, false, r4, null, r7, 20), 1.0f, ((mn3) r11.b.b).a, r12), r11.d.g, ku5.m), null, kmc.f0(1006411678, new p4(r9, r11, r7), r17), r17, 3072, 6);
        if (k53.d() == false) goto L42;
        k53.e();
    L42:
        eg7 r8 = r10;
    L44:
        kx8 r13 = r17.v();
        if (r13 == null) goto L48;
        r13.d = new f50(r7, r8, r14, r15, 0);
        return;
    L48:
        return;
    L26:
        r10 = r18;
        goto L28
    L43:
        r7 = r16;
        r17.Z();
        r8 = r18;
        goto L44
    L21:
        r3 = false;
        goto L23
    L14:
        if (r17.f(r18) == false) goto L16;
        int r19 = 32;
    L17:
        r1 = r0 | r19;
        goto L18
    L16:
        r19 = 16;
        goto L17
    L5:
        if (r17.h(r16) == false) goto L7;
        int r20 = 4;
    L8:
        r0 = r20 | r14;
        goto L10
    L7:
        r20 = 2;
        goto L8
    }

    public static final void c(int r18, bx4 r19, n05 r20, eg7 r21, boolean r22, boolean r23) {
        n05 r3 = r20;
        r3.h0(-1292899695);
        int r0 = r18 | 48;
        if (r3.g(r23) == false) goto L5;
        int r1 = l1l11lI1l.l111l11111lIl;
    L6:
        int r2 = r0 | r1;
        if (r3.h(r19) == false) goto L9;
        int r4 = 2048;
    L10:
        int r5 = r2 | r4;
        if ((r5 & 1171) == 1170) goto L13;
        boolean r6 = true;
    L15:
        if (r3.W(r5 & 1, r6) == true) goto L17;
        r3.Z();
        boolean r7 = r22;
    L43:
        kx8 r8 = r3.v();
        if (r8 == null) goto L47;
        r8.d = new n01(r21, r7, r23, r19, r18);
        return;
    L47:
        return;
    L17:
        if (k53.d() == false) goto L19;
        k53.f("com.deepseek.chat.ui.pages.photo_editor.BottomFloatingButton (PhotoEditorWrapper.kt:643)");
    L19:
        Object r9 = r3.R();
        if (r9 != g53.a) goto L22;
        r9 = n31.d(r3);
    L22:
        mj7 r10 = (mj7) r9;
        if (((Boolean) pf7.g(r10, r3).getValue()).booleanValue() == false) goto L25;
        float r11 = 0.9f;
    L26:
        s8a r12 = mk.b(r11, jr7.U(0.5f, l11l111lI1l.l111l1111lI1l, null, 6), "floatingButtonScale", r3, 3120, 20);
        w79 r13 = x79.a;
        eg7 r14 = kmc.C(r21, r13);
        long r15 = rz2.b(0.1f, dz7.H(r3).a.h, 14);
        ua5 r16 = ku5.m;
        eg7 r17 = p68.C(r14, r15, r16);
        mn0 r24 = tjc.g;
        h07 r110 = mq0.d(r24, false);
        int r111 = Long.hashCode(dz7.K(r3));
        ya8 r112 = r3.l();
        eg7 r25 = r0b.a0(r3, r17);
        b53.b0.getClass();
        d63 r113 = a53.b;
        r3.j0();
        if (r3.S == false) goto L29;
        r3.k(r113);
    L30:
        nj r26 = a53.f;
        kn7.C(r26, r3, r110);
        nj r114 = a53.e;
        kn7.C(r114, r3, r112);
        Integer r115 = Integer.valueOf(r111);
        nj r116 = a53.g;
        kn7.C(r116, r3, r115);
        y6 r117 = a53.h;
        kn7.B(r117, r3);
        nj r27 = a53.d;
        kn7.C(r27, r3, r25);
        float r28 = ((Number) r12.getValue()).floatValue();
        bg7 r29 = bg7.a;
        eg7 r30 = szb.A(p68.C(kmc.C(t1a.n(gi7.D(r29, r28, r28), 70.0f), r13), dz7.H(r3).a.h, r16), r10, null, true, null, null, r19, 24);
        h07 r31 = mq0.d(r24, false);
        int r118 = Long.hashCode(dz7.K(r3));
        ya8 r119 = r3.l();
        eg7 r32 = r0b.a0(r3, r30);
        r3.j0();
        if (r3.S == false) goto L33;
        r3.k(r113);
    L34:
        kn7.C(r26, r3, r31);
        kn7.C(r114, r3, r119);
        c63.n(r118, r3, r116, r3, r117);
        kn7.C(r27, r3, r32);
        if (r23 == false) goto L37;
        r3.f0(-28317186);
        lm3.T(t1a.n(r29, 40.0f), dz7.H(r3).e.a, r3, 6, 0);
        r3.q(false);
        boolean r33 = true;
    L39:
        if (ec1.v(r3, r33, r33) == false) goto L41;
        k53.e();
    L41:
        r7 = true;
        goto L43
    L37:
        r3.f0(-28092808);
        r33 = true;
        th5.a(pc7.v(R.drawable.ic_checked_filled_16, 0, r3), jd7.v(R.string.confirm, r3), t1a.n(r29, 40.0f), dz7.H(r3).e.a, r20, 392, 0);
        r3 = r20;
        r3.q(false);
        goto L39
    L33:
        r3.s0();
        goto L34
    L29:
        r3.s0();
        goto L30
    L25:
        r11 = 1.0f;
        goto L26
    L13:
        r6 = false;
        goto L15
    L9:
        r4 = 1024;
        goto L10
    L5:
        r1 = 128;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r10v1, types: [n05] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v3, types: [n05] */
    /* JADX WARN: Type inference failed for: r10v4, types: [n05] */
    /* JADX WARN: Type inference failed for: r10v6, types: [n05] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r2v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v28 */
    public static final void d(rd2 r28, w52 r29, qo4 r30, rfb r31, r72 r32, boolean r33, boolean r34, eg7 r35, xy1 r36, n05 r37, int r38, int r39) {
        ?? r10 = r37;
        mn0 r15 = tjc.j;
        r10.h0(1416417423);
        if ((r38 & 6) == 0) goto L5;
        int r4 = r38;
    L11:
        if ((r38 & 48) != 0) goto L21;
        if ((r38 & 64) != 0) goto L15;
        boolean r5 = r10.f(r29);
    L16:
        if (r5 == false) goto L18;
        int r6 = 32;
    L19:
        r4 = r4 | r6;
        goto L21
    L18:
        r6 = 16;
        goto L19
    L15:
        r5 = r10.h(r29);
    L21:
        if ((r38 & 384) != 0) goto L29;
        if (r10.f(r30) == false) goto L25;
        int r7 = l1l11lI1l.l111l11111lIl;
    L26:
        r4 = r4 | r7;
        goto L29
    L25:
        r7 = 128;
    L29:
        if ((r38 & 3072) != 0) goto L36;
        if (r10.f(r31) == false) goto L33;
        int r8 = 2048;
    L34:
        r4 = r4 | r8;
        goto L36
    L33:
        r8 = 1024;
    L36:
        int r9 = r39 & 16;
        if (r9 == 0) goto L40;
        r4 = r4 | 24576;
    L49:
        int r11 = r39 & 32;
        if (r11 == 0) goto L54;
        r4 = r4 | 196608;
    L52:
        boolean r12 = r33;
    L60:
        int r13 = r39 & 64;
        if (r13 == 0) goto L65;
        r4 = r4 | 1572864;
    L63:
        boolean r14 = r34;
    L71:
        int r3 = r39 & 128;
        if (r3 == 0) goto L75;
        r4 = r4 | 12582912;
    L81:
        int r0 = r39 & l1l11lI1l.l111l11111lIl;
        if (r0 == 0) goto L85;
        r0 = r0;
        int r18 = r4 | 100663296;
    L94:
        if ((r18 & 38347923) == 38347922) goto L96;
        boolean r1 = true;
    L98:
        if (r10.W(r18 & 1, r1) == false) goto L226;
        if (r9 == 0) goto L101;
        r72 r19 = r72.b;
    L102:
        if (r11 == 0) goto L104;
        boolean r16 = false;
    L105:
        if (r13 == 0) goto L107;
        boolean r17 = false;
    L108:
        bg7 r2 = bg7.a;
        if (r3 == 0) goto L111;
        eg7 r20 = r2;
    L113:
        if (r0 == 0) goto L115;
        xy1 r110 = null;
    L117:
        if (k53.d() == false) goto L119;
        k53.f("com.deepseek.chat.ui.pages.chat.views.ChatPageBottomBar (ChatPageBottomBar.kt:52)");
    L119:
        vw1 r21 = (vw1) r10.j(ww1.a);
        Object r111 = r10.R();
        Object r112 = g53.a;
        if (r111 != r112) goto L122;
        r111 = oh7.v(null);
        r10.p0(r111);
    L122:
        nk7 r113 = (nk7) r111;
        Object r22 = r10.R();
        if (r22 != r112) goto L125;
        r22 = oh7.v(null);
        r10.p0(r22);
    L125:
        nk7 r23 = (nk7) r22;
        boolean r24 = r29 instanceof oj2;
        if (r24 == false) goto L128;
        oj2 r25 = (oj2) r29;
    L129:
        if (r25 == null) goto L131;
        r10.f0(-1561459295);
        b77 r26 = (b77) oh7.k(r25.I, r10).getValue();
        r10.q(false);
        b77 r27 = r26;
    L133:
        if ((r27 instanceof y67) == false) goto L135;
        y67 r40 = (y67) r27;
    L136:
        if (r25 == null) goto L138;
        r113.setValue(r25);
    L138:
        if (r40 == null) goto L140;
        r23.setValue(r40);
    L140:
        if (r24 == false) goto L143;
        if (r40 == null) goto L143;
        boolean r210 = true;
    L144:
        h07 r41 = mq0.d(tjc.c, false);
        int r211 = Long.hashCode(dz7.K(r10));
        ya8 r42 = r10.l();
        y67 r310 = r40;
        eg7 r43 = r0b.a0(r10, r20);
        b53.b0.getClass();
        eg7 r212 = r20;
        d63 r44 = a53.b;
        r10.j0();
        if (r10.S == false) goto L147;
        r10.k(r44);
    L148:
        kn7.C(a53.f, r10, r41);
        kn7.C(a53.e, r10, r42);
        kn7.C(a53.g, r10, Integer.valueOf(r211));
        kn7.B(a53.h, r10);
        kn7.C(a53.d, r10, r43);
        boolean r45 = r29 instanceof qp2;
        rq0 r46 = rq0.a;
        if (r45 == false) goto L154;
        r10.f0(-1640278835);
        eg7 r47 = r46.a(r2, r15);
        Object r48 = r10.R();
        if (r48 != r112) goto L153;
        r48 = yq.f;
        r10.p0(r48);
    L153:
        int r49 = r18 << 3;
        int r50 = r18 >> 3;
        vw1 r213 = r21;
        ?? r114 = 0;
        boolean r51 = r17;
        nk7 r214 = r23;
        boolean r52 = r16;
        u73.q(r28, r31, r29, r30, r52, r51, wha.b(r47, r29, (PointerInputEventHandler) r48), 0, null, null, r10, (((((r18 & 14) | ((r18 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r49 & 896)) | (r49 & 7168)) | (57344 & r50)) | (r50 & 458752), 896);
        r10.q(false);
        xy1 r215 = r110;
        rq0 r216 = r46;
        boolean r53 = r51;
        bg7 r115 = r2;
        Object r116 = r112;
        boolean r217 = r52;
    L164:
        if (r210 == false) goto L219;
        r10.f0(-1638734322);
        oj2 r54 = (oj2) r113.getValue();
        y67 r55 = (y67) r214.getValue();
        if (r54 == null) goto L216;
        if (r55 == null) goto L216;
        r10.f0(-1638579911);
        nk7 r56 = lf9.x(r54.e0().h, null, r10, r114, 7);
        nk7 r57 = lf9.x(r54.e0().i, null, r10, r114, 7);
        if ((((a67) r56.getValue()) instanceof z57) == false) goto L171;
        e77 r58 = e77.a;
    L178:
        boolean r59 = r10.f(r54);
        Object r60 = r10.R();
        Object r61 = r60;
        if (r59 == true) goto L181;
        if (r60 == r116) goto L181;
    L202:
        List r62 = (List) r61;
        int r63 = ((Number) oh7.o(new w67(r55, r114)).getValue()).intValue();
        boolean r64 = r55.b();
        if (((Number) oh7.o(new w67(r55, r114)).getValue()).intValue() == 0) goto L206;
        ?? r65 = 1;
    L207:
        eg7 r66 = t1a.e(r216.a(r115, r15), 1.0f);
        vw1 r67 = r213;
        boolean r68 = (r10.h(r54) | r10.h(r67)) | r10.h(r55);
        Object r117 = r10.R();
        if (r68 == true) goto L210;
        if (r117 == r116) goto L210;
    L211:
        bx4 r118 = (bx4) r117;
        boolean r69 = (r10.h(r54) | r10.h(r67)) | r10.h(r55);
        Object r119 = r10.R();
        if (r69 == true) goto L214;
        if (r119 == r116) goto L214;
    L215:
        ?? r70 = r65;
        r72 r71 = r19;
        ba7.a(r62, r63, r70, r118, r66, 0, r71, r58, r64, (dx4) r119, r10, 3670016 & (r18 << 6));
        ?? r120 = r10;
        r120.q(r114);
        ?? r121 = r120;
    L217:
        r121.q(r114);
        ?? r122 = r121;
    L220:
        r122.q(true);
        if (k53.d() == false) goto L223;
        k53.e();
    L223:
        r72 r72 = r71;
        boolean r73 = r217;
        eg7 r74 = r212;
        boolean r75 = r53;
        xy1 r76 = r215;
        ?? r123 = r122;
    L227:
        kx8 r124 = r123.v();
        if (r124 == null) goto L237;
        r124.d = new fw(r28, r29, r30, r31, r72, r73, r75, r74, r76, r38, r39);
        return;
    L237:
        return;
    L214:
        r119 = new ux(r54, r67, r55, 11);
        r10.p0(r119);
    L210:
        r117 = new z5(r54, r67, r55, 9);
        r10.p0(r117);
        goto L211
    L206:
        r65 = r114;
    L181:
        l92 r77 = r54.e0();
        r77.getClass();
        ArrayList r78 = new ArrayList();
        Iterator r79 = e77.d.iterator();
    L183:
        if (r79.hasNext() == false) goto L201;
        Object r80 = r79.next();
        int r81 = ((e77) r80).ordinal();
        if (r81 != 0) goto L187;
        ?? r82 = d99.a;
    L199:
        if (r82 == 0) goto L183;
        r78.add(r80);
        goto L183
    L187:
        if (r81 == 1) goto L196;
        if (r81 == 2) goto L195;
        if (r81 == 3) goto L196;
        ne3.d();
        return;
    L195:
        if (q38.a(r77).a.isWXAppInstalled() == true) goto L196;
        r82 = r114;
    L196:
        r82 = 1;
        goto L199
    L201:
        r10.p0(r78);
        r61 = r78;
        goto L202
    L171:
        d67 r83 = (d67) r57.getValue();
        if ((r83 instanceof c67) == false) goto L174;
        c67 r84 = (c67) r83;
    L175:
        if (r84 == null) goto L177;
        r58 = r84.a;
        goto L178
    L177:
        r58 = null;
        goto L178
    L174:
        r84 = null;
    L216:
        r71 = r19;
        r10.f0(-1636242759);
        r10.q(r114);
        r121 = r10;
        goto L217
    L219:
        r71 = r19;
        r10.f0(-1636232839);
        r10.q(r114);
        r122 = r10;
        goto L220
    L154:
        r115 = r2;
        r214 = r23;
        r213 = r21;
        r114 = 0;
        boolean r85 = r16;
        r53 = r17;
        if (r24 == false) goto L225;
        r10.f0(-1639617822);
        if (r310 != null) goto L162;
        r10.f0(-1639545778);
        oj2 r86 = (oj2) r29;
        eg7 r87 = r46.a(r115, r15);
        Object r88 = r10.R();
        if (r88 != r112) goto L161;
        r88 = yq.g;
        r10.p0(r88);
    L161:
        int r89 = r18 << 3;
        int r125 = r18 >> 3;
        r216 = r46;
        xy1 r90 = r110;
        r116 = r112;
        u73.q(r28, r31, r86, r30, r85, r53, wha.b(r87, r29, (PointerInputEventHandler) r88), 0, null, r90, r10, ((((((r18 & 14) | ((r18 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r89 & 896)) | (r89 & 7168)) | (57344 & r125)) | (r125 & 458752)) | (1879048192 & r89), 384);
        r217 = r85;
        r215 = r90;
        r10.q(false);
    L163:
        r10.q(false);
        goto L164
    L162:
        r215 = r110;
        r216 = r46;
        r116 = r112;
        r217 = r85;
        r10.f0(-1638871559);
        r10.q(false);
        goto L163
    L225:
        throw ec1.g(1609654468, r10, false);
    L147:
        r10.s0();
    L143:
        r210 = false;
        goto L144
    L135:
        r40 = null;
        goto L136
    L131:
        r10.f0(-1561372867);
        r10.q(false);
        r27 = a77.a;
        goto L133
    L128:
        r25 = null;
        goto L129
    L115:
        r110 = r36;
        goto L117
    L111:
        r20 = r35;
        goto L113
    L107:
        r17 = r14;
        goto L108
    L104:
        r16 = r12;
        goto L105
    L101:
        r19 = r32;
        goto L102
    L226:
        r10.Z();
        r72 = r32;
        r74 = r35;
        r73 = r12;
        r75 = r14;
        r76 = r36;
        r123 = r10;
        goto L227
    L96:
        r1 = false;
        goto L98
    L85:
        if ((r38 & 100663296) != 0) goto L91;
        if (r10.f(r36) == false) goto L89;
        int r126 = 67108864;
    L90:
        r4 = r4 | r126;
        goto L91
    L89:
        r126 = 33554432;
    L91:
        r18 = r4;
        goto L94
    L75:
        if ((r38 & 12582912) != 0) goto L81;
        if (r10.f(r35) == false) goto L79;
        int r127 = 8388608;
    L80:
        r4 = r4 | r127;
        goto L81
    L79:
        r127 = 4194304;
        goto L80
    L65:
        if ((1572864 & r38) != 0) goto L63;
        r14 = r34;
        if (r10.g(r14) == false) goto L69;
        int r128 = 1048576;
    L70:
        r4 = r4 | r128;
        goto L71
    L69:
        r128 = 524288;
        goto L70
    L54:
        if ((196608 & r38) != 0) goto L52;
        r12 = r33;
        if (r10.g(r12) == false) goto L58;
        int r129 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L59:
        r4 = r4 | r129;
        goto L60
    L58:
        r129 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L59
    L40:
        if ((r38 & 24576) != 0) goto L49;
        if ((32768 & r38) != 0) goto L44;
        boolean r91 = r10.f(r32);
    L45:
        if (r91 == false) goto L47;
        int r92 = 16384;
    L48:
        r4 = r4 | r92;
        goto L49
    L47:
        r92 = 8192;
        goto L48
    L44:
        r91 = r10.h(r32);
        goto L45
    L5:
        if (r10.h(r28) == false) goto L7;
        int r93 = 4;
    L8:
        r4 = r93 | r38;
        goto L11
    L7:
        r93 = 2;
        goto L8
    }

    public static final void e(y38 r16, eg7 r17, tf9 r18, w23 r19, n05 r20, int r21, int r22) {
        r20.h0(-563086405);
        if ((r21 & 6) == 0) goto L5;
        int r2 = r21;
    L10:
        int r3 = r22 & 2;
        if (r3 == 0) goto L15;
        r2 = r2 | 48;
    L13:
        eg7 r6 = r17;
    L22:
        if ((r21 & 384) != 0) goto L25;
        r2 = r2 | 128;
    L25:
        if ((r21 & 3072) != 0) goto L32;
        if (r20.h(r19) == false) goto L29;
        int r7 = 2048;
    L30:
        r2 = r2 | r7;
        goto L32
    L29:
        r7 = 1024;
    L32:
        if ((r2 & 1171) == 1170) goto L34;
        boolean r8 = true;
    L36:
        if (r20.W(r2 & 1, r8) == false) goto L62;
        r20.b0();
        int r9 = r21 & 1;
        bg7 r10 = bg7.a;
        if (r9 != 0) goto L40;
    L43:
        if (r3 == 0) goto L45;
        r6 = r10;
    L45:
        tf9 r4 = dz7.e0(0, 1, r20);
        int r5 = r2 & (-897);
    L46:
        r20.r();
        if (k53.d() == false) goto L49;
        k53.f("com.deepseek.chat.ui.pages.authv2.components.ContentContainer (ContentContainer.kt:22)");
    L49:
        eg7 r11 = f8c.O(dz7.f0(t1a.c(r6, 1.0f), r4, true, true, true), r16);
        kn0 r12 = tjc.p;
        yz r13 = jr7.c;
        m03 r14 = l03.a(r13, r12, r20, 48);
        int r15 = Long.hashCode(dz7.K(r20));
        ya8 r110 = r20.l();
        eg7 r23 = r0b.a0(r20, r11);
        b53.b0.getClass();
        d63 r111 = a53.b;
        r20.j0();
        if (r20.S == false) goto L52;
        r20.k(r111);
    L53:
        nj r24 = a53.f;
        kn7.C(r24, r20, r14);
        nj r112 = a53.e;
        kn7.C(r112, r20, r110);
        Integer r113 = Integer.valueOf(r15);
        nj r114 = a53.g;
        kn7.C(r114, r20, r113);
        y6 r115 = a53.h;
        kn7.B(r115, r20);
        nj r116 = a53.d;
        kn7.C(r116, r20, r23);
        tf9 r117 = r4;
        eg7 r1 = t1a.t(r10, l11l111lI1l.l111l1111lI1l, qc0.c, 1);
        int r25 = (r5 & 7168) | 6;
        m03 r26 = l03.a(r13, tjc.o, r20, 0);
        int r27 = Long.hashCode(dz7.K(r20));
        ya8 r28 = r20.l();
        eg7 r29 = r0b.a0(r20, r1);
        r20.j0();
        if (r20.S == false) goto L56;
        r20.k(r111);
    L57:
        kn7.C(r24, r20, r26);
        kn7.C(r112, r20, r28);
        c63.n(r27, r20, r114, r20, r115);
        kn7.C(r116, r20, r29);
        r19.g(n03.a, r20, Integer.valueOf(((r25 >> 6) & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) | 6));
        r20.q(true);
        r20.q(true);
        if (k53.d() == false) goto L60;
        k53.e();
    L60:
        tf9 r30 = r117;
    L61:
        eg7 r31 = r6;
        kx8 r32 = r20.v();
        if (r32 == null) goto L67;
        r32.d = new y83(r16, r31, r30, r19, r21, r22, 0);
        return;
    L67:
        return;
    L56:
        r20.s0();
        goto L57
    L52:
        r20.s0();
        goto L53
    L40:
        if (r20.D() == true) goto L43;
        r20.Z();
        r5 = r2 & (-897);
        r4 = r18;
        goto L46
    L62:
        r20.Z();
        r30 = r18;
        goto L61
    L34:
        r8 = false;
        goto L36
    L15:
        if ((r21 & 48) != 0) goto L13;
        r6 = r17;
        if (r20.f(r6) == false) goto L19;
        int r33 = 32;
    L20:
        r2 = r2 | r33;
        goto L22
    L19:
        r33 = 16;
        goto L20
    L5:
        if (r20.f(r16) == false) goto L7;
        int r34 = 4;
    L8:
        r2 = r34 | r21;
        goto L10
    L7:
        r34 = 2;
        goto L8
    }

    public static final void f(bx4 r9, eg7 r10, boolean r11, st9 r12, rh5 r13, w23 r14, n05 r15, int r16) {
        r15.h0(947208840);
        if (r15.h(r9) == false) goto L5;
        int r1 = 4;
    L6:
        int r2 = r16 | r1;
        if (r15.f(r10) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = (r2 | r3) | 1408;
        if (r15.f(r13) == false) goto L13;
        int r5 = 16384;
    L14:
        int r6 = (r4 | r5) | 196608;
        boolean r8 = true;
        if ((599187 & r6) == 599186) goto L17;
        boolean r7 = true;
    L19:
        if (r15.W(r6 & 1, r7) == false) goto L40;
        r15.b0();
        if ((r16 & 1) == 0) goto L27;
        if (r15.D() == true) goto L27;
        r15.Z();
        int r17 = r6 & (-7169);
        r8 = r11;
        st9 r18 = r12;
    L33:
        r15.r();
        if (k53.d() == false) goto L36;
        k53.f("androidx.compose.material3.FilledIconButton (IconButton.kt:385)");
    L36:
        int r19 = ((r17 & 57344) | (((196608 | (r17 & 14)) | (r17 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | 384)) | 14155776;
        boolean r20 = r8;
        k(r9, r10, r20, r18, r13, r14, r15, r19);
        if (k53.d() == false) goto L39;
        k53.e();
    L39:
        boolean r21 = r20;
        st9 r22 = r18;
    L41:
        kx8 r0 = r15.v();
        if (r0 == null) goto L45;
        r0.d = new u11(r9, r10, r21, r22, r13, r14, r16);
        return;
    L45:
        return;
    L27:
        if (k53.d() == false) goto L29;
        k53.f("androidx.compose.material3.IconButtonDefaults.<get-filledShape> (IconButtonDefaults.kt:853)");
    L29:
        st9 r23 = lu9.a(7, r15);
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        r17 = r6 & (-7169);
        r18 = r23;
        goto L33
    L40:
        r15.Z();
        r21 = r11;
        r22 = r12;
        goto L41
    L17:
        r7 = false;
        goto L19
    L13:
        r5 = 8192;
        goto L14
    L9:
        r3 = 16;
        goto L10
    L5:
        r1 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void g(final en4 r37, final eg7 r38, final pl4 r39, final am4 r40, final dx4 r41, final boolean r42, final gm4 r43, n05 r44, final int r45, final int r46) {
        Object r0 = em4.b;
        r44.h0(-2045203403);
        if ((r45 & 6) == 0) goto L5;
        int r5 = r45;
    L11:
        if ((r45 & 48) != 0) goto L17;
        eg7 r6 = r38;
        if (r44.f(r6) == false) goto L15;
        int r9 = 32;
    L16:
        r5 = r5 | r9;
    L19:
        if ((r45 & 384) != 0) goto L26;
        if (r44.f(r39) == false) goto L23;
        int r10 = l1l11lI1l.l111l11111lIl;
    L24:
        r5 = r5 | r10;
        goto L26
    L23:
        r10 = 128;
    L26:
        if ((r45 & 3072) != 0) goto L33;
        if (r44.f(r0) == false) goto L30;
        int r1 = 2048;
    L31:
        r5 = r5 | r1;
        goto L33
    L30:
        r1 = 1024;
    L33:
        if ((r45 & 24576) != 0) goto L40;
        if (r44.g(false) == false) goto L37;
        int r2 = 16384;
    L38:
        r5 = r5 | r2;
        goto L40
    L37:
        r2 = 8192;
    L40:
        if ((196608 & r45) == 0) goto L42;
    L46:
        int r3 = 1572864 | r5;
        if ((12582912 & r45) != 0) goto L54;
        if (r44.h(r41) == false) goto L51;
        int r7 = 8388608;
    L52:
        r3 = r3 | r7;
        goto L54
    L51:
        r7 = 4194304;
    L54:
        if ((100663296 & r45) != 0) goto L60;
        boolean r8 = r42;
        if (r44.g(r8) == false) goto L58;
        int r17 = 67108864;
    L59:
        r3 = r3 | r17;
    L61:
        int r4 = r3 | 805306368;
        int r18 = r46 | 6;
        if ((r46 & 48) != 0) goto L69;
        if (r44.f(r43) == false) goto L66;
        int r19 = 32;
    L67:
        r18 = r18 | r19;
        goto L69
    L66:
        r19 = 16;
    L69:
        int r20 = 16;
        if ((r4 & 306783379) == 306783378) goto L72;
    L75:
        boolean r11 = true;
    L77:
        if (r44.W(r4 & 1, r11) == false) goto L253;
        r44.b0();
        if ((r45 & 1) != 0) goto L81;
    L84:
        r44.r();
        if (k53.d() == false) goto L87;
        k53.f("com.deepseek.chat.ui.components.blob.FluidBlobAutoView (FluidBlobTierRouter.kt:109)");
    L87:
        Context r12 = (Context) r44.j(AndroidCompositionLocals_androidKt.b);
        Context r13 = r12.getApplicationContext();
        if (r13 == null) goto L91;
        r12 = r13;
    L91:
        boolean r14 = r44.f(r12);
        Object r15 = r44.R();
        Object r16 = oo0.b;
        Object r21 = g53.a;
        if (r14 == true) goto L96;
        if (r15 == r21) goto L96;
        int r23 = r4;
    L116:
        oo0 r110 = (oo0) r15;
        boolean r22 = r44.f(r12);
        Object r24 = r44.R();
        if (r22 == true) goto L119;
        if (r24 == r21) goto L119;
    L120:
        ws9 r25 = (ws9) r24;
        ql4.a(r44);
        if (k53.d() == false) goto L123;
        k53.f("com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.configOverrideState (FluidBlobDebugConfig.kt:42)");
    L123:
        r44.f0(-723459928);
        r44.q(false);
        if (k53.d() == false) goto L127;
        k53.e();
    L127:
        if (k53.d() == false) goto L129;
        k53.f("com.deepseek.chat.ui.pages.debug.blob.FluidBlobDebugConfig.renderModeOverrideState (FluidBlobDebugConfig.kt:37)");
    L129:
        r44.f0(2064361210);
        r44.q(false);
        if (k53.d() == false) goto L132;
        k53.e();
    L132:
        Context r26 = r12.getApplicationContext();
        if (r26 == null) goto L258;
        r12 = r26;
    L258:
        float r27 = Settings.Global.getFloat(r12.getContentResolver(), "animator_duration_scale", 1.0f);     // Catch: SecurityException -> L139
    L141:
        if (r27 != l11l111lI1l.l111l1111lI1l) goto L144;
        em4 r28 = new dm4(l11l111lI1l.l111l1111lI1l);
    L147:
        boolean r29 = r44.f(r39) | r44.c(r27);
        Object r30 = r44.R();
        if (r29 == true) goto L151;
        if (r30 == r21) goto L151;
    L187:
        pl4 r31 = (pl4) r30;
        nk7 r32 = oh7.C(r41, r44);
        boolean r111 = r44.d(r110.ordinal());
        Object r33 = r44.R();
        if (r111 == true) goto L192;
        if (r33 == r21) goto L192;
        nb3 r34 = null;
    L193:
        rb3.q((rx4) r33, r44, r110);
        if (r25 == ws9.d) goto L239;
        if ((r28 instanceof dm4) == true) goto L239;
        r44.f0(-246330355);
        r44.q(false);
        am4 r35 = f8c.W(0, r44);
        if ((r23 & 458752) != 131072) goto L201;
        boolean r36 = true;
    L202:
        boolean r47 = r36 | r44.f(r35);
        if ((r23 & 57344) != 16384) goto L205;
        boolean r48 = true;
    L206:
        boolean r49 = r47 | r48;
        Object r50 = r44.R();
        if (r49 == true) goto L209;
        if (r50 == r21) goto L209;
    L210:
        rb3.w((bx4) r50, r44);
        if (r40 == null) goto L214;
        r35 = r40;
    L214:
        int r51 = r110.ordinal();
        if (r51 != 0) goto L217;
        r44.f0(-245978877);
        int r52 = r23 << 6;
        i2c.f(r37, r38, r31, r39, r28, r25, r35, (dx4) r32.getValue(), r42, r43, r44, ((r23 & 126) | (r52 & 3670016)) | (r52 & 234881024), ((r23 >> 24) & 14) | (r18 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720));
        r44.q(false);
    L237:
        if (k53.d() == false) goto L254;
        k53.e();
    L254:
        kx8 r112 = r44.v();
        if (r112 == null) goto L261;
        final int r113 = 1;
        rx4 r53 = new an4(r37, r38, r39, r40, r41, r42, r43, r45, r46, r113);
    L252:
        r112.d = r53;
        return;
    L261:
        return;
    L217:
        if (r51 != 1) goto L234;
        r44.f0(-245324374);
        if (k53.d() == false) goto L221;
        k53.f("com.deepseek.chat.ui.components.blob.rememberFluidBlobFpsMonitor (FluidBlobFpsMonitor.kt:136)");
    L221:
        boolean r54 = r44.d(r25.ordinal());
        Object r114 = r44.R();
        if (r54 == true) goto L224;
        if (r114 == r21) goto L224;
    L225:
        sl4 r115 = (sl4) r114;
        boolean r55 = r44.h(r115);
        Object r56 = r44.R();
        if (r55 == true) goto L228;
        if (r56 == r21) goto L228;
    L229:
        rb3.m(r115, (dx4) r56, r44);
        if (k53.d() == false) goto L232;
        k53.e();
    L232:
        int r116 = r23 << 6;
        int r57 = r18 << 3;
        x4c.p(r37, r6, r31, r39, r28, (ws9) oh7.k(r115.b, r44).getValue(), r35, (dx4) r32.getValue(), r8, r43, r44, ((r23 & 126) | (3670016 & r116)) | (234881024 & r116), (((r23 >> 24) & 14) | (r57 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720)) | (r57 & 896));
        r44.q(false);
    L228:
        r56 = new jl4(1, r115);
        r44.p0(r56);
    L224:
        r114 = new sl4(r25);
        r44.p0(r114);
        goto L225
    L234:
        throw ec1.g(1654632664, r44, false);
    L209:
        r50 = new ul4(r40, r35, 1);
        r44.p0(r50);
        goto L210
    L205:
        r48 = false;
        goto L206
    L201:
        r36 = false;
    L239:
        r44.f0(-246817582);
        if ((r28 instanceof dm4) == false) goto L242;
        float r210 = ((dm4) r28).d;
    L243:
        if (r110 == r16) goto L245;
        ws9 r58 = r34;
    L246:
        kmc.n(r37, r38, r39, r58, false, r210, r44, (r23 & 126) | ((r23 >> 15) & 57344), 0);
        r44.q(false);
        if (k53.d() == false) goto L249;
        k53.e();
    L249:
        r112 = r44.v();
        if (r112 == null) goto L257;
        final int r117 = 0;
        r53 = new an4(r37, r38, r39, r40, r41, r42, r43, r45, r46, r117);
        goto L252
    L257:
        return;
    L245:
        r58 = r25;
        goto L246
    L242:
        r210 = 15.0f;
    L192:
        r34 = null;
        r33 = new q5(r110, r34, r20);
        r44.p0(r33);
    L151:
        if (r27 != 1.0f) goto L153;
        r30 = r39;
    L186:
        r44.p0(r30);
        goto L187
    L153:
        float r59 = r39.a / r27;
        if ((254 & 1) == 0) goto L156;
        r59 = r39.a;
    L156:
        float r211 = r59;
        if ((254 & 2) == 0) goto L159;
        float r310 = r39.b;
    L161:
        if ((254 & 4) == 0) goto L163;
        float r311 = r39.c;
    L165:
        if ((254 & 8) == 0) goto L167;
        float r312 = r39.d;
    L169:
        if ((254 & 16) == 0) goto L171;
        float r313 = r39.e;
    L173:
        if ((254 & 32) == 0) goto L175;
        float r314 = r39.f;
    L177:
        if ((254 & 64) == 0) goto L180;
        float r315 = r39.g;
    L182:
        if ((254 & 128) == 0) goto L184;
        q98 r316 = r39.h;
    L185:
        r39.getClass();
        r30 = new pl4(r211, r310, r311, r312, r313, r314, r315, r316);
        goto L186
    L184:
        r316 = null;
        goto L185
    L180:
        r315 = l11l111lI1l.l111l1111lI1l;
        goto L182
    L175:
        r314 = l11l111lI1l.l111l1111lI1l;
        goto L177
    L171:
        r313 = l11l111lI1l.l111l1111lI1l;
        goto L173
    L167:
        r312 = l11l111lI1l.l111l1111lI1l;
        goto L169
    L163:
        r311 = l11l111lI1l.l111l1111lI1l;
        goto L165
    L159:
        r310 = l11l111lI1l.l111l1111lI1l;
        goto L161
    L144:
        if (jd7.s(r12) == false) goto L146;
        r28 = new dm4(15.0f);
        goto L147
    L146:
        r28 = em4.b;
    L139:
        r27 = 1.0f;
    L119:
        r24 = f2c.q.x(r12);
        r44.p0(r24);
    L96:
        Context r118 = r12.getApplicationContext();
        if (r118 != null) goto L99;
        r118 = r12;
    L99:
        int r119 = Build.VERSION.SDK_INT;
        if (r119 >= 33) goto L102;
    L114:
        r23 = r4;
        r15 = r16;
    L115:
        r44.p0(r15);
        goto L116
    L102:
        if (hm4.a(r118) == null) goto L114;
        if (r119 >= 33) goto L105;
        r23 = r4;
    L113:
        r15 = oo0.a;
        goto L115
    L105:
        r23 = r4;
        if (hm4.b.compareAndSet(false, true) == false) goto L113;
        Context r60 = r118.getApplicationContext();
        if (r60 == null) goto L112;
        r118 = r60;
    L112:
        new Thread(new et(r118, 2)).start();
        goto L113
    L81:
        if (r44.D() == true) goto L84;
        r44.Z();
        goto L84
    L253:
        r44.Z();
        goto L254
    L72:
        if ((r18 & 19) != 18) goto L75;
        r11 = false;
        goto L77
    L58:
        r17 = 33554432;
        goto L59
    L60:
        r8 = r42;
        goto L61
    L42:
        if (r44.f(r40) == false) goto L44;
        int r61 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r5 = r5 | r61;
        goto L46
    L44:
        r61 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L45
    L15:
        r9 = 16;
        goto L16
    L17:
        r6 = r38;
        goto L19
    L5:
        if (r44.f(r37) == false) goto L7;
        int r62 = 4;
    L8:
        r5 = r62 | r45;
        goto L11
    L7:
        r62 = 2;
        goto L8
    }

    public static final void h(int r10, bx4 r11, n05 r12, eg7 r13) {
        r12.h0(846101867);
        if (r12.h(r11) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r10;
        if (r12.f(r13) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        if ((r3 & 19) == 18) goto L13;
        boolean r4 = true;
    L15:
        if (r12.W(r3 & 1, r4) == true) goto L17;
        bx4 r8 = r11;
        eg7 r7 = r13;
        r12.Z();
    L29:
        kx8 r14 = r12.v();
        if (r14 == null) goto L33;
        r14.d = new bv(r8, r7, r10, 3);
        return;
    L33:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.FullWidthRetryButton (AssistantChatMessageInterruptedView.kt:147)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r5 = (on3) r12.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r8 = r11;
        r7 = r13;
        t9b.e(pt5.c.a(new oz3(36.0f)), kmc.f0(-464469461, new e50(r5.d.h, r5.a.f, r7, r8, 2), r12), r12, 56);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L13:
        r4 = false;
        goto L15
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v169 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r10v27 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v19, types: [n05] */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v6, types: [n05] */
    /* JADX WARN: Type inference failed for: r13v7, types: [n05] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r22v2, types: [n05] */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r29v13 */
    /* JADX WARN: Type inference failed for: r29v2 */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r29v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r3v18, types: [n05] */
    /* JADX WARN: Type inference failed for: r3v23, types: [n05] */
    /* JADX WARN: Type inference failed for: r3v24, types: [n05] */
    /* JADX WARN: Type inference failed for: r3v31, types: [n05] */
    /* JADX WARN: Type inference failed for: r3v80 */
    /* JADX WARN: Type inference failed for: r3v81 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v89 */
    public static final void i(final xn2 r10, final vw1 r66, bx4 r67, final bx4 r68, final boolean r69, bx4 r70, bx4 r12, final sx4 r72, final rx4 r73, final eg7 r74, int r75, final dx4 r76, final of3 r77, final List r78, n05 r79, final int r80) {
        r12 = r12;
        n05 r13 = r79;
        mn0 r14 = tjc.f;
        r13.h0(207336476);
        if (r13.f(r10) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r80 | r0;
        if (r13.f(r66) == false) goto L9;
        int r2 = 32;
    L10:
        int r3 = r1 | r2;
        int r5 = 128;
        if (r13.h(r67) == false) goto L13;
        int r4 = l1l11lI1l.l111l11111lIl;
    L14:
        int r6 = r3 | r4;
        int r17 = 1024;
        if (r13.h(r68) == false) goto L17;
        int r7 = 2048;
    L18:
        int r8 = r6 | r7;
        if (r13.g(r69) == false) goto L21;
        int r9 = 16384;
    L22:
        int r11 = r8 | r9;
        if (r13.h(r70) == false) goto L25;
        int r15 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L26:
        int r16 = r11 | r15;
        if (r13.h(r12) == false) goto L29;
        int r18 = 1048576;
    L30:
        int r19 = r16 | r18;
        if (r13.h(r72) == false) goto L33;
        int r21 = 8388608;
    L34:
        int r20 = r19 | r21;
        if (r13.f(r74) == false) goto L37;
        int r23 = 536870912;
    L38:
        int r22 = r20 | r23;
        if (r13.f(r77) == false) goto L41;
        r5 = l1l11lI1l.l111l11111lIl;
    L41:
        int r24 = 50 | r5;
        if (r13.h(r78) == false) goto L44;
        r17 = 2048;
    L44:
        int r25 = r24 | r17;
        if ((r22 & 306783379) == 306783378) goto L47;
    L50:
        boolean r26 = true;
    L52:
        if (r13.W(r22 & 1, r26) == false) goto L390;
        r13.b0();
        if ((r80 & 1) != 0) goto L56;
    L59:
        int r27 = r10.f();
        int r28 = r25 & (-15);
    L60:
        r13.r();
        if (k53.d() == false) goto L63;
        k53.f("com.deepseek.chat.ui.pages.photo_editor.PhotoEditorWrapper (PhotoEditorWrapper.kt:190)");
    L63:
        Object r29 = r13.R();
        b00 r30 = g53.a;
        Object r31 = r29;
        if (r29 != r30) goto L66;
        pc3 r32 = rb3.F(k84.a, r13);
        r13.p0(r32);
        r31 = r32;
    L66:
        pc3 r33 = (pc3) r31;
        Object r34 = r13.R();
        Object r35 = r34;
        if (r34 != r30) goto L69;
        h68 r36 = oh7.v(Boolean.FALSE);
        r13.p0(r36);
        r35 = r36;
    L69:
        nk7 r37 = (nk7) r35;
        Object r110 = r13.R();
        Object r111 = r110;
        if (r110 != r30) goto L72;
        l64 r112 = new l64(r33);
        r13.p0(r112);
        r111 = r112;
    L72:
        l64 r113 = (l64) r111;
        int r38 = r22 & 14;
        if (r38 == 4) goto L75;
        boolean r39 = false;
    L76:
        boolean r40 = r39 | r13.h(r113);
        Object r41 = r13.R();
        nb3 r42 = null;
        if (r40 == true) goto L81;
        if (r41 == r30) goto L81;
        b00 r43 = r30;
        nk7 r44 = r37;
        l64 r45 = r113;
        int r310 = 32;
        Object r46 = r41;
    L82:
        rb3.q((rx4) r46, r13, r10);
        Object r47 = r13.R();
        Object r48 = r47;
        if (r47 != r43) goto L85;
        h68 r49 = oh7.v(null);
        r13.p0(r49);
        r48 = r49;
    L85:
        nk7 r311 = (nk7) r48;
        Object r50 = r13.R();
        Object r51 = r50;
        if (r50 != r43) goto L88;
        h68 r52 = oh7.v(Boolean.FALSE);
        r13.p0(r52);
        r51 = r52;
    L88:
        nk7 r53 = (nk7) r51;
        Object r54 = r13.R();
        Object r55 = r54;
        if (r54 != r43) goto L91;
        h68 r56 = oh7.v(null);
        r13.p0(r56);
        r55 = r56;
    L91:
        nk7 r57 = (nk7) r55;
        if (r76 == null) goto L105;
        r13.f0(599922804);
        if (r29 == 4) goto L97;
        boolean r58 = false;
    L98:
        Object r59 = r13.R();
        if (r58 == true) goto L103;
        if (r59 == r43) goto L103;
        l64 r312 = r45;
        nk7 r114 = r57;
        int r313 = r38;
        nk7 r60 = r311;
        boolean r115 = false;
        m54 r314 = null;
        dx4 r61 = r76;
        Object r62 = r59;
    L104:
        rb3.q((rx4) r62, r13, r61);
        r13.q(r115);
        ?? r116 = r115;
    L106:
        uf3 r63 = (uf3) r60.getValue();
        if (r63 == null) goto L112;
        boolean r64 = true;
        if (r63.q() != true) goto L111;
        ?? r65 = 1;
    L113:
        uf3 r71 = (uf3) r60.getValue();
        if (r71 != null) goto L116;
    L118:
        ?? r81 = r116;
    L119:
        Object r82 = r13.R();
        if (r82 != r43) goto L122;
        pt3 r83 = oh7.o(new zc8(2, r60));
        r13.p0(r83);
        Object r84 = r83;
    L123:
        s8a r315 = (s8a) r84;
        l64 r85 = r312;
        if (lu5.b((k64) r85.b.getValue(), k64.b) == true) goto L126;
    L133:
        ?? r210 = r116;
    L134:
        int r86 = 3670016 & r28;
        if (r86 != 1048576) goto L137;
        ?? r87 = 1;
    L138:
        Object r88 = r13.R();
        int r89 = 23;
        Object r90 = r88;
        if (r87 != 0) goto L141;
        if (r88 == r43) goto L141;
    L142:
        kmc.f(r116, 1, (bx4) r90, r13, r116);
        Object r91 = r13.R();
        Object r92 = r91;
        if (r91 != r43) goto L145;
        h68 r93 = oh7.v(r314);
        r13.p0(r93);
        r92 = r93;
    L145:
        nk7 r94 = (nk7) r92;
        Object r95 = r13.R();
        Object r96 = r95;
        if (r95 != r43) goto L148;
        h68 r97 = oh7.v(r314);
        r13.p0(r97);
        r96 = r97;
    L148:
        nk7 r98 = (nk7) r96;
        eg7 r99 = t1a.d(r74);
        mn0 r100 = tjc.c;
        h07 r101 = mq0.d(r100, r116);
        int r211 = Long.hashCode(dz7.K(r13));
        ya8 r117 = r13.B();
        eg7 r102 = r0b.a0(r13, r99);
        b53.b0.getClass();
        nk7 r316 = r60;
        d63 r103 = a53.b();
        r13.j0();
        if (r13.F() == false) goto L151;
        r13.k(r103);
    L152:
        kn7.C(a53.d(), r13, r101);
        kn7.C(a53.f(), r13, r117);
        kn7.C(a53.c(), r13, Integer.valueOf(r211));
        kn7.B(a53.a(), r13);
        kn7.C(a53.e(), r13, r102);
        Integer r118 = (Integer) r94.getValue();
        Integer r212 = (Integer) r98.getValue();
        bg7 r104 = bg7.a;
        rq0 r119 = rq0.a;
        if (r118 == null) goto L251;
        if (r212 == null) goto L251;
        r13.f0(-797546104);
        eg7 r105 = r119.b(r104);
        h07 r106 = mq0.d(r100, false);
        int r107 = Long.hashCode(dz7.K(r13));
        ya8 r108 = r13.B();
        eg7 r109 = r0b.a0(r13, r105);
        d63 r120 = a53.b();
        r13.j0();
        if (r13.F() == false) goto L158;
        r13.k(r120);
    L159:
        kn7.C(a53.d(), r13, r106);
        kn7.C(a53.f(), r13, r108);
        kn7.C(a53.c(), r13, Integer.valueOf(r107));
        kn7.B(a53.a(), r13);
        kn7.C(a53.e(), r13, r109);
        et3 r121 = (et3) r13.j(g63.h);
        float r122 = r121.x0(20.0f);
        long r410 = ((ktb) r13.j(g63.u)).a();
        if (((int) (r410 >> r310)) <= ((int) (r410 & 4294967295L))) goto L162;
        float r411 = l11l111lI1l.l111l1111lI1l;
    L163:
        eg7 r123 = t1a.d(r104);
        if ((r28 & 896) != 256) goto L166;
        boolean r124 = true;
    L167:
        Object r125 = r13.R();
        Object r126 = r125;
        if (r124 == true) goto L170;
        if (r125 == r43) goto L170;
    L171:
        eg7 r127 = r0b.N(r123, (dx4) r126);
        if (k53.d() == false) goto L174;
        k53.f("androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)");
    L174:
        WeakHashMap r128 = wub.x;
        nbb r129 = bj0.q(r13).m;
        if (k53.d() == false) goto L177;
        k53.e();
    L177:
        bg7 r510 = r104;
        eg7 r130 = f8c.T(fg7.S(r127, b8b.a0(r129, 15), f8c.p(20.0f, l11l111lI1l.l111l1111lI1l, 2), r13, 384, 0), l11l111lI1l.l111l1111lI1l, r121.l0(r118.intValue()) + r411, l11l111lI1l.l111l1111lI1l, r121.l0(r212.intValue()) + r411, 5);
        int r131 = r313;
        if (r131 == 4) goto L180;
        boolean r132 = false;
    L181:
        int r133 = r28;
        int r134 = r133 & 896;
        if (r134 == 256) goto L184;
        boolean r135 = false;
    L185:
        boolean r136 = ((r135 | r132) | r13.d(ec1.y(r27))) | r13.c(r122);
        Object r137 = r13.R();
        if (r136 == true) goto L190;
        if (r137 == r43) goto L190;
        float r138 = r122;
        n05 r139 = r13;
        Object r140 = r137;
        int r317 = r27;
        xn2 r141 = r10;
    L191:
        eg7 r142 = szb.V(r130, (dx4) r140);
        Bitmap r143 = r141.d();
        ye3 r144 = new ye3(r141 instanceof vn2);
        Uri r213 = r141.e();
        boolean r145 = r139.d(ec1.y(r317)) | r139.c(r138);
        Object r146 = r139.R();
        if (r145 == true) goto L196;
        if (r146 == r43) goto L196;
    L208:
        lf3 r214 = (lf3) r146;
        Object r147 = r139.R();
        Object r148 = r147;
        if (r147 != r43) goto L211;
        px6 r149 = new px6(29);
        r139.p0(r149);
        r148 = r149;
    L211:
        bx4 r215 = (bx4) r148;
        if (r131 == 4) goto L214;
        boolean r150 = false;
    L215:
        int r151 = r22 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720;
        if (r151 == r310) goto L218;
        boolean r152 = false;
    L219:
        boolean r153 = r150 | r152;
        if ((r22 & 29360128) != 8388608) goto L222;
        boolean r154 = true;
    L223:
        boolean r155 = r153 | r154;
        Object r156 = r139.R();
        if (r155 == true) goto L228;
        if (r156 == r43) goto L228;
        Object r157 = r156;
        nk7 r158 = r316;
        vw1 r159 = r66;
    L229:
        dx4 r160 = (dx4) r157;
        Object r161 = r139.R();
        Object r162 = r161;
        if (r161 != r43) goto L232;
        l14 r163 = new l14(14, r158);
        r139.p0(r163);
        r162 = r163;
    L232:
        dx4 r164 = (dx4) r162;
        if (r151 == 32) goto L236;
        boolean r165 = false;
    L237:
        if (r131 == 4) goto L239;
        boolean r216 = false;
    L240:
        boolean r166 = r165 | r216;
        Object r167 = r139.R();
        if (r166 == true) goto L245;
        if (r167 == r43) goto L245;
        nk7 r168 = r53;
        Object r169 = r167;
    L246:
        bx4 r170 = (bx4) r169;
        Object r171 = r139.R();
        Object r172 = r171;
        if (r171 != r43) goto L249;
        zc8 r173 = new zc8(3, r168);
        r139.p0(r173);
        r172 = r173;
    L249:
        bx4 r174 = (bx4) r172;
        int r175 = (48 | r134) | (r133 & 7168);
        ?? r176 = r210 == true ? 1 : 0;
        nk7 r177 = r94;
        nk7 r178 = r98;
        mn0 r511 = r100;
        n05 r217 = r139;
        int r179 = r22;
        int r180 = r86;
        ge.a(r142, r143, r144, r215, r160, r164, 0, r214, r170, r174, r213, false, r77, r78, r217, 805506048, r175);
        n05 r181 = r217;
        r181.s();
        r181.t();
        n05 r182 = r181;
    L250:
        bg7 r183 = r510;
        eg7 r184 = r119.b(r183);
        yz r185 = jr7.c;
        nk7 r218 = r178;
        kn0 r186 = tjc.o;
        int r187 = r180;
        ?? r219 = r176;
        m03 r188 = l03.a(r185, r186, r182, 0);
        int r189 = Long.hashCode(dz7.K(r182));
        ya8 r190 = r182.B();
        eg7 r191 = r0b.a0(r182, r184);
        d63 r192 = a53.b();
        r182.j0();
        if (r182.F() == false) goto L255;
        r182.k(r192);
    L256:
        kn7.C(a53.d(), r182, r188);
        kn7.C(a53.f(), r182, r190);
        kn7.C(a53.c(), r182, Integer.valueOf(r189));
        kn7.B(a53.a(), r182);
        kn7.C(a53.e(), r182, r191);
        Object r193 = r182.R();
        Object r194 = r193;
        if (r193 != r43) goto L259;
        l14 r195 = new l14(15, r177);
        r182.p0(r195);
        r194 = r195;
    L259:
        eg7 r196 = x4c.K0(r183, (dx4) r194);
        int r197 = r179 & 896;
        if (r197 != 256) goto L262;
        boolean r198 = true;
    L263:
        int r199 = r179 & 7168;
        if (r199 != 2048) goto L266;
        boolean r1100 = true;
    L267:
        boolean r200 = r198 | r1100;
        Object r201 = r182.R();
        Object r202 = r201;
        if (r200 == true) goto L270;
        if (r201 == r43) goto L270;
    L271:
        eg7 r203 = r0b.N(r196, (dx4) r202);
        if (k53.d() == false) goto L274;
        k53.f("androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:226)");
    L274:
        WeakHashMap r204 = wub.x;
        nbb r205 = bj0.q(r182).m;
        if (k53.d() == false) goto L278;
        k53.e();
    L278:
        if (k53.d() == false) goto L280;
        k53.f("androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:257)");
    L280:
        WeakHashMap r206 = wub.x;
        jjb r207 = bj0.q(r182).p;
        if (k53.d() == false) goto L283;
        k53.e();
    L283:
        final nk7 r318 = r158;
        int r319 = r179;
        ?? r208 = r182;
        eg7 r209 = t1a.f(f8c.R(fg7.S(r203, b8b.a0(b8b.o0(r205, r207), 16), null, r208, 0, 2), 4.0f, l11l111lI1l.l111l1111lI1l, 2));
        h07 r220 = mq0.d(r511, false);
        int r221 = Long.hashCode(dz7.K(r208));
        ya8 r222 = r208.B();
        eg7 r223 = r0b.a0(r208, r209);
        d63 r224 = a53.b();
        r208.j0();
        if (r208.F() == false) goto L286;
        r208.k(r224);
    L287:
        kn7.C(a53.d(), r208, r220);
        kn7.C(a53.f(), r208, r222);
        kn7.C(a53.c(), r208, Integer.valueOf(r221));
        kn7.B(a53.a(), r208);
        kn7.C(a53.e(), r208, r223);
        int[] r225 = gd8.a;
        if (r225[ec1.y(r317)] != 2) goto L306;
        r208.f0(-2400603);
        int r226 = oy.a;
        if (k53.d() == false) goto L292;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L292:
        on3 r227 = (on3) r208.j(wsa.c);
        if (k53.d() == false) goto L295;
        k53.e();
    L295:
        float r228 = 10.0f;
        d9 r1101 = oy.a(0, 2, r227.a.h, r208);
        d48 r1102 = f8c.n(10.0f);
        eg7 r1103 = r119.a(r183, r14);
        boolean r229 = r208.g(r219);
        if (r187 != 1048576) goto L298;
        boolean r230 = true;
    L299:
        boolean r231 = r229 | r230;
        Object r232 = r208.R();
        if (r231 == true) goto L304;
        if (r232 == r43) goto L304;
        Object r233 = r232;
    L305:
        int r234 = r197;
        bg7 r235 = r183;
        p68.d((bx4) r233, r1103, false, null, r1101, null, r1102, null, de.g, r208, 102236160, 172);
        ?? r1104 = r208;
        r1104.t();
        int r236 = r187;
        final boolean r237 = r219 == true ? 1 : 0;
        final l64 r238 = r85;
        ?? r1105 = r1104;
    L307:
        int r239 = oy.a;
        d9 r1106 = oy.a(0, 2, dz7.H(r1105).a.h, r1105);
        d48 r1107 = f8c.o(12.0f, r228);
        eg7 r1108 = r119.a(r235, tjc.h);
        boolean r240 = r1105.g(r237) | r1105.h(r238);
        if ((r319 & TRTCCloudDef.TRTC_VIDEO_RESOLUTION_1280_720) == 32) goto L310;
        boolean r241 = false;
    L311:
        boolean r242 = r240 | r241;
        if (r131 == 4) goto L314;
        boolean r243 = false;
    L315:
        boolean r244 = r242 | r243;
        Object r245 = r1105.R();
        if (r244 == true) goto L320;
        if (r245 == r43) goto L320;
        char r246 = 5;
        char r247 = 6;
        char r512 = 0;
    L321:
        bg7 r248 = r235;
        ?? r249 = r1105;
        p68.d((bx4) r245, r1108, false, null, r1106, null, r1107, null, de.i, r249, 102236160, 172);
        r249.s();
        gi7.b(r249, t1a.d(new jf6(1.0f, true)));
        int r250 = pc7.u(r249).c((et3) r249.j(g63.h));
        Object r251 = r249.R();
        Object r252 = r251;
        if (r251 != r43) goto L324;
        l14 r253 = new l14(16, r218);
        r249.p0(r253);
        r252 = r253;
    L324:
        eg7 r254 = t1a.f(x4c.K0(r248, (dx4) r252));
        if (r234 != 256) goto L328;
        boolean r1109 = true;
    L329:
        if (r199 != 2048) goto L331;
        boolean r255 = true;
    L332:
        boolean r256 = r255 | r1109;
        Object r1110 = r249.R();
        if (r256 == true) goto L337;
        if (r1110 == r43) goto L337;
        bx4 r1111 = r67;
        Object r1112 = r1110;
    L338:
        eg7 r1113 = f8c.R(r0b.N(r254, (dx4) r1112), 20.0f, l11l111lI1l.l111l1111lI1l, 2);
        if (r250 <= 0) goto L341;
        r249.f0(1866415375);
        ?? r257 = r249;
        final l64 r1114 = r238;
        eg7 r258 = f8c.T(fg7.S(r248, b8b.a0(pc7.u(r249), 32), null, r257, 6, 2), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 8.0f, 7);
        r257.t();
        bg7 r259 = r248;
        eg7 r260 = r258;
        ?? r261 = r257;
    L342:
        eg7 r262 = r1113.J(r260);
        m03 r263 = l03.a(r185, r186, r261, 0);
        int r264 = Long.hashCode(dz7.K(r261));
        ya8 r1115 = r261.B();
        eg7 r265 = r0b.a0(r261, r262);
        d63 r266 = a53.b();
        r261.j0();
        if (r261.F() == false) goto L345;
        r261.k(r266);
    L346:
        kn7.C(a53.d(), r261, r263);
        kn7.C(a53.f(), r261, r1115);
        kn7.C(a53.c(), r261, Integer.valueOf(r264));
        kn7.B(a53.a(), r261);
        kn7.C(a53.e(), r261, r265);
        gi7.b(r261, t1a.g(r259, 30.0f));
        if (r225[ec1.y(r317)] != 2) goto L363;
        r261.f0(-2102053592);
        eg7 r267 = f8c.T(t1a.f(r259), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 32.0f, 7);
        h07 r268 = mq0.d(tjc.g, false);
        int r269 = Long.hashCode(dz7.K(r261));
        ya8 r270 = r261.B();
        eg7 r271 = r0b.a0(r261, r267);
        d63 r272 = a53.b();
        r261.j0();
        if (r261.F() == false) goto L351;
        r261.k(r272);
    L352:
        kn7.C(a53.d(), r261, r268);
        kn7.C(a53.f(), r261, r270);
        kn7.C(a53.c(), r261, Integer.valueOf(r269));
        kn7.B(a53.a(), r261);
        kn7.C(a53.e(), r261, r271);
        eg7 r273 = t1a.n(r259, 80.0f);
        boolean r274 = ((Boolean) r44.getValue()).booleanValue();
        boolean r275 = r261.g(r237) | r261.h(r1114);
        if ((r319 & 458752) != 131072) goto L355;
        boolean r276 = true;
    L356:
        boolean r277 = r275 | r276;
        Object r278 = r261.R();
        if (r277 == true) goto L361;
        if (r278 == r43) goto L361;
        final bx4 r279 = r70;
        Object r280 = r278;
    L362:
        c(6, (bx4) r280, r79, r273, false, r274);
        r79.s();
        r79.t();
    L387:
        r79.s();
        r79.s();
        r79.s();
        if (k53.d() == false) goto L391;
        k53.e();
    L391:
        kx8 r281 = r79.v();
        if (r281 == null) goto L395;
        final bx4 r282 = r279;
        final xn2 r283 = r10;
        final bx4 r284 = r1111;
        final bx4 r285 = r12;
        final int r1116 = r317;
        r281.e(new dd8(r283, r66, r284, r68, r69, r282, r285, r72, r73, r74, r1116, r76, r77, r78, r80));
        return;
    L395:
        return;
    L361:
        r279 = r70;
        final int r286 = 0;
        bx4 r287 = new fd8(r237, r1114, r279, r286);
        r261.p0(r287);
        r280 = r287;
        goto L362
    L355:
        r276 = false;
        goto L356
    L351:
        r261.s0();
        goto L352
    L363:
        r279 = r70;
        r261.f0(-2101258938);
        n89 r288 = m89.a(jr7.a, tjc.l, r261, 0);
        int r289 = Long.hashCode(dz7.K(r261));
        ya8 r290 = r261.B();
        eg7 r1117 = r0b.a0(r261, r259);
        d63 r291 = a53.b();
        r261.j0();
        if (r261.F() == false) goto L366;
        r261.k(r291);
    L367:
        kn7.C(a53.d(), r261, r288);
        kn7.C(a53.f(), r261, r290);
        kn7.C(a53.c(), r261, Integer.valueOf(r289));
        kn7.B(a53.a(), r261);
        kn7.C(a53.e(), r261, r1117);
        w79 r292 = x79.e();
        d48 r293 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
        ur r294 = ur.a;
        final l64 r295 = r1114;
        bw r1118 = ur.f(dz7.H(r261).d.j, dz7.H(r79).a.f, 0, 0, r79, 12);
        eg7 r1119 = t1a.n(r259, 48.0f);
        boolean r296 = r79.g(r237);
        if (r236 != 1048576) goto L370;
        boolean r297 = true;
    L371:
        boolean r298 = r296 | r297;
        Object r299 = r79.R();
        Object r300 = r299;
        if (r298 == true) goto L374;
        if (r299 == r43) goto L374;
    L375:
        kmc.c((bx4) r300, r1119, false, r292, r1118, null, r293, null, null, null, de.j, r79, 1572912, 6, 932);
        gi7.b(r79, t1a.s(r259, 16.0f));
        boolean r301 = r79.g(r237) | r79.h(r295);
        if ((r319 & 458752) != 131072) goto L378;
        boolean r302 = true;
    L379:
        boolean r303 = r301 | r302;
        Object r304 = r79.R();
        Object r305 = r304;
        if (r303 == true) goto L382;
        if (r304 == r43) goto L382;
    L383:
        bx4 r306 = (bx4) r305;
        Object r307 = r79.R();
        Object r308 = r307;
        if (r307 != r43) goto L386;
        sw7 r309 = new sw7(29);
        r79.p0(r309);
        r308 = r309;
    L386:
        kmc.d(r306, hl9.c(r259, (dx4) r308), false, null, null, null, null, null, null, kmc.f0(1664401625, new cb7(5, r10, r44), r79), r79, 0, TXLiveConstants.PUSH_EVT_ROOM_USERLIST);
        r79.s();
        r79.t();
    L382:
        final int r1120 = 1;
        bx4 r320 = new fd8(r237, r295, r279, r1120);
        r79.p0(r320);
        r305 = r320;
        goto L383
    L378:
        r302 = false;
    L374:
        am0 r321 = new am0(6, r12, r237);
        r79.p0(r321);
        r300 = r321;
        goto L375
    L370:
        r297 = false;
        goto L371
    L366:
        r261.s0();
        goto L367
    L345:
        r261.s0();
        goto L346
    L341:
        ?? r322 = r249;
        r1114 = r238;
        r322.f0(1866750082);
        r322.t();
        r260 = f8c.T(r248, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 20.0f, 7);
        r259 = r248;
        r261 = r322;
    L337:
        r1111 = r67;
        m4 r1121 = new m4(r1111, r68, 8);
        r249.p0(r1121);
        r1112 = r1121;
        goto L338
    L331:
        r255 = false;
        goto L332
    L328:
        r1109 = false;
    L320:
        r246 = 5;
        r247 = 6;
        r512 = 0;
        bx4 r323 = new ed8(r237, r238, r318, r66, r10);
        r1105.p0(r323);
        r245 = r323;
        goto L321
    L314:
        r243 = true;
        goto L315
    L310:
        r241 = true;
    L304:
        am0 r324 = new am0(5, r12, r219);
        r208.p0(r324);
        r233 = r324;
        goto L305
    L298:
        r230 = false;
        goto L299
    L306:
        r234 = r197;
        r228 = 10.0f;
        r235 = r183;
        r208.f0(-1453026);
        boolean r1122 = ((Boolean) r315.getValue()).booleanValue();
        r236 = r187;
        m54 r325 = r314;
        u94 r326 = o94.d(jr7.a0(100, 0, r325, 6), 2);
        ad4 r1123 = o94.e(jr7.a0(100, 0, r325, 6), 2);
        eg7 r327 = r119.a(r235, r14);
        x11 r2100 = new x11(r219, r85, r315, r318, 5);
        r237 = r219 == true ? 1 : 0;
        r238 = r85;
        ir7.e(r1122, r327, r326, r1123, null, kmc.f0(-501936351, r2100, r208), r208, 200064, 16);
        ?? r1124 = r208;
        r1124.t();
        r1105 = r1124;
        goto L307
    L286:
        r208.s0();
    L270:
        m4 r328 = new m4(r67, r68, 7);
        r182.p0(r328);
        r202 = r328;
        goto L271
    L266:
        r1100 = false;
        goto L267
    L262:
        r198 = false;
        goto L263
    L255:
        r182.s0();
    L245:
        r168 = r53;
        li6 r329 = new li6(r159, r141, r168, 7);
        r139.p0(r329);
        r169 = r329;
        goto L246
    L239:
        r216 = true;
        goto L240
    L236:
        r165 = true;
    L228:
        r159 = r66;
        r157 = new xj(r141, r159, r72, r316, 18);
        r158 = r316;
        r139.p0(r157);
        goto L229
    L222:
        r154 = false;
        goto L223
    L218:
        r152 = true;
        goto L219
    L214:
        r150 = true;
    L196:
        float r330 = 1.3f * r138;
        n10 r331 = n10.b;
        boolean r332 = !lu5.b(r331, r331);
        int r333 = ec1.y(r317);
        if (r333 == 0) goto L206;
        if (r333 != 1) goto L200;
        Object r334 = new ve0(r138, r330, r332);
    L202:
        r146 = r334;
    L207:
        r139.p0(r146);
        goto L208
    L200:
        if (r333 != 2) goto L203;
        r334 = new sh4(r138, r330, r332);
        goto L202
    L203:
        ne3.d();
        taa r335 = null;
    L204:
        r146 = r335;
        goto L207
    L206:
        r335 = new taa(r332);
    L190:
        r138 = r122;
        int r336 = r27;
        n05 r1125 = r79;
        r141 = r10;
        r140 = new gx(r141, r77, r138, r336, r73, r114);
        r317 = r336;
        r1125.p0(r140);
        r139 = r1125;
        goto L191
    L184:
        r135 = true;
        goto L185
    L180:
        r132 = true;
    L170:
        v8 r337 = new v8(23, r67);
        r13.p0(r337);
        r126 = r337;
        goto L171
    L166:
        r124 = false;
        goto L167
    L162:
        r411 = 30.0f;
        goto L163
    L158:
        r13.s0();
    L251:
        r511 = r100;
        r510 = r104;
        r179 = r28;
        r177 = r94;
        r180 = r86;
        r178 = r98;
        r176 = r210;
        r158 = r316;
        r131 = r313;
        r317 = r27;
        r13.f0(-788624180);
        r13.t();
        r182 = r13;
        goto L250
    L151:
        r13.s0();
    L141:
        fb3 r338 = new fb3(r89, r12);
        r13.p0(r338);
        r90 = r338;
        goto L142
    L137:
        r87 = r116;
        goto L138
    L126:
        if (((Boolean) r53.getValue()).booleanValue() == true) goto L133;
        if (r65 != 0) goto L133;
        if (((Boolean) r44.getValue()).booleanValue() == true) goto L133;
        if (r69 == false) goto L133;
        if (r81 != 0) goto L133;
        r210 = 1;
        goto L134
    L122:
        r84 = r82;
        goto L123
    L116:
        if (((Boolean) r71.A.getValue()).booleanValue() != r64) goto L118;
        r81 = 1;
    L111:
        r65 = r116;
        goto L113
    L112:
        r64 = true;
    L103:
        r313 = r29;
        r312 = r45;
        r115 = false;
        r314 = null;
        sf4 r339 = new sf4(r10, r57, r311, r76, null, 18);
        r114 = r57;
        r60 = r311;
        r61 = r76;
        r13.p0(r339);
        r62 = r339;
        goto L104
    L97:
        r58 = true;
        goto L98
    L105:
        r28 = r28;
        r312 = r45;
        r44 = r44;
        r314 = null;
        r114 = r57;
        r313 = r29;
        r60 = r311;
        r116 = 0;
        r13.f0(602184998);
        r13.q(false);
    L81:
        r44 = r37;
        r45 = r113;
        r43 = r30;
        r310 = 32;
        zc7 r340 = new zc7(r10, r45, r44, r42, 7);
        r13.p0(r340);
        r46 = r340;
        goto L82
    L75:
        r39 = true;
        goto L76
    L56:
        if (r13.D() == true) goto L59;
        r13.Z();
        r28 = r25 & (-15);
        r27 = r75;
        goto L60
    L390:
        r10 = r10;
        r279 = r70;
        r1111 = r67;
        r79.Z();
        r317 = r75;
        goto L391
    L47:
        if ((r25 & 1171) != 1170) goto L50;
        r26 = false;
        goto L52
    L37:
        r23 = 268435456;
        goto L38
    L33:
        r21 = 4194304;
        goto L34
    L29:
        r18 = 524288;
        goto L30
    L25:
        r15 = WXMediaMessage.THUMB_LENGTH_LIMIT;
        goto L26
    L21:
        r9 = 8192;
        goto L22
    L17:
        r7 = 1024;
        goto L18
    L13:
        r4 = 128;
        goto L14
    L9:
        r2 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void j(int r11, bx4 r12, n05 r13, eg7 r14) {
        r13.h0(-731832400);
        int r1 = 4;
        if (r13.h(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r2 = r0 | r11;
        if (r13.f(r14) == false) goto L9;
        int r3 = 32;
    L10:
        int r4 = r2 | r3;
        if ((r4 & 19) == 18) goto L13;
        boolean r5 = true;
    L15:
        if (r13.W(r4 & 1, r5) == true) goto L17;
        bx4 r9 = r12;
        eg7 r8 = r14;
        r13.Z();
    L29:
        kx8 r15 = r13.v();
        if (r15 == null) goto L33;
        r15.d = new bv(r9, r8, r11, r1);
        return;
    L33:
        return;
    L17:
        if (k53.d() == false) goto L20;
        k53.f("com.deepseek.chat.ui.pages.chat.session.components.message_items.assistant.RetryButton (AssistantChatMessageInterruptedView.kt:115)");
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L22:
        on3 r6 = (on3) r13.j(wsa.c);
        if (k53.d() == false) goto L25;
        k53.e();
    L25:
        r9 = r12;
        r8 = r14;
        t9b.e(pt5.c.a(new oz3(36.0f)), kmc.f0(1337623280, new e50(r6.d.h, r6.a.f, r8, r9, 3), r13), r13, 56);
        if (k53.d() == false) goto L29;
        k53.e();
        goto L29
    L13:
        r5 = false;
        goto L15
    L9:
        r3 = 16;
        goto L10
    L5:
        r0 = 2;
        goto L6
    }

    public static final void k(bx4 r19, eg7 r20, boolean r21, st9 r22, rh5 r23, w23 r24, n05 r25, int r26) {
        r25.h0(-171935091);
        int r6 = 2;
        if ((r26 & 6) != 0) goto L9;
        bx4 r5 = r19;
        if (r25.h(r5) == false) goto L7;
        int r7 = 4;
    L8:
        int r8 = r7 | r26;
    L11:
        if ((r26 & 48) != 0) goto L18;
        if (r25.f(r20) == false) goto L15;
        int r9 = 32;
    L16:
        r8 = r8 | r9;
        goto L18
    L15:
        r9 = 16;
    L18:
        if ((r26 & 384) != 0) goto L25;
        if (r25.g(r21) == false) goto L22;
        int r10 = l1l11lI1l.l111l11111lIl;
    L23:
        r8 = r8 | r10;
        goto L25
    L22:
        r10 = 128;
    L25:
        if ((r26 & 3072) != 0) goto L33;
        if (r25.f(r22) == false) goto L29;
        int r11 = 2048;
    L30:
        r8 = r8 | r11;
        goto L33
    L29:
        r11 = 1024;
    L33:
        if ((r26 & 24576) != 0) goto L40;
        if (r25.f(r23) == false) goto L37;
        int r12 = 16384;
    L38:
        r8 = r8 | r12;
        goto L40
    L37:
        r12 = 8192;
    L40:
        if ((196608 & r26) != 0) goto L47;
        if (r25.f(null) == false) goto L44;
        int r13 = WXMediaMessage.MINI_PROGRAM__THUMB_LENGHT;
    L45:
        r8 = r8 | r13;
        goto L47
    L44:
        r13 = WXMediaMessage.THUMB_LENGTH_LIMIT;
    L47:
        if ((1572864 & r26) != 0) goto L54;
        if (r25.f(null) == false) goto L51;
        int r14 = 1048576;
    L52:
        r8 = r8 | r14;
        goto L54
    L51:
        r14 = 524288;
    L54:
        if ((12582912 & r26) != 0) goto L61;
        if (r25.h(r24) == false) goto L58;
        int r15 = 8388608;
    L59:
        r8 = r8 | r15;
        goto L61
    L58:
        r15 = 4194304;
    L61:
        if ((4793491 & r8) == 4793490) goto L63;
        boolean r16 = true;
    L65:
        if (r25.W(r8 & 1, r16) == true) goto L67;
        r25.Z();
    L83:
        kx8 r17 = r25.v();
        if (r17 == null) goto L87;
        r17.d = new nb0(r19, r20, r21, r22, r23, r24, r26);
        return;
    L87:
        return;
    L67:
        if (k53.d() == false) goto L69;
        k53.f("androidx.compose.material3.SurfaceIconButton (IconButton.kt:698)");
    L69:
        Object r18 = r25.R();
        if (r18 != g53.a) goto L72;
        r18 = new rz4(15);
        r25.p0(r18);
    L72:
        eg7 r27 = hl9.b(r20, false, (dx4) r18);
        if (r21 == false) goto L75;
        long r110 = r23.a;
    L76:
        if (r21 == false) goto L78;
        long r111 = r23.b;
    L79:
        w23 r112 = kmc.f0(669231714, new sh2(r6, r24), r25);
        int r28 = r8 & 8078;
        int r29 = r8 << 9;
        bx4 r113 = r5;
        zga.b(r113, r27, r21, r22, r110, r111, l11l111lI1l.l111l1111lI1l, null, null, r112, r25, (r28 | (r29 & 234881024)) | (r29 & 1879048192), 192);
        if (k53.d() == false) goto L83;
        k53.e();
        goto L83
    L78:
        r111 = r23.d;
        goto L79
    L75:
        r110 = r23.c;
        goto L76
    L63:
        r16 = false;
        goto L65
    L7:
        r7 = 2;
        goto L8
    L9:
        r5 = r19;
        r8 = r26;
        goto L11
    }

    public static void l(d81 r4, String r5) {
        String r0 = null;
        if (r4 != null) goto L25;
        String r1 = null;
    L6:
        if (r1 != null) goto L8;
        r1 = BuildConfig.FLAVOR;
    L8:
        if (r4 == null) goto L10;
        r0 = r4.p;     // Catch: Throwable -> L24
    L10:
        if (r0 != null) goto L12;
        r0 = BuildConfig.FLAVOR;
    L12:
        JSONObject r2 = new JSONObject();     // Catch: Throwable -> L24
        r2.put("call_id", r1);     // Catch: Throwable -> L24
        r2.put("chat_session_id", r0);     // Catch: Throwable -> L24
        r2.put("button_name", r5);     // Catch: Throwable -> L24
        Object r6 = f31.a;     // Catch: Throwable -> L24
        monitor-enter(r6);     // Catch: Throwable -> L24
        kb r3 = f31.b;     // Catch: Throwable -> L17
        if (r3 == null) goto L19;
        r3.a("call_action_bar_click", r2);     // Catch: Throwable -> L17
    L20:
        monitor-exit(r6);     // Catch: Throwable -> L24 Throwable -> L24
        return;
    L19:
        x6c.p0("call_action_bar_click", r2);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        throw th;     // Catch: Throwable -> L24 Throwable -> L24
    L25:
        r1 = r4.q;     // Catch: Throwable -> L24
    }

    public static final void m(j3 r4, kl9 r5) {
        dl9 r0 = r5.d;
        gk7 r1 = r0.a;
        Object r2 = r0.a.g(pl9.z);
        if (r2 != null) goto L5;
        r2 = null;
    L5:
        f79 r3 = (f79) r2;
        if (i2c.t(r5) == false) goto L37;
        if (r3 != null) goto L10;
    L12:
        Object r6 = r1.g(cl9.y);
        if (r6 != null) goto L15;
        r6 = null;
    L15:
        v2 r7 = (v2) r6;
        if (r7 == null) goto L18;
        r4.a(new f3(null, android.R.id.accessibilityActionPageUp, r7.a, null));
    L18:
        Object r8 = r1.g(cl9.A);
        if (r8 != null) goto L21;
        r8 = null;
    L21:
        v2 r9 = (v2) r8;
        if (r9 == null) goto L24;
        r4.a(new f3(null, android.R.id.accessibilityActionPageDown, r9.a, null));
    L24:
        Object r10 = r1.g(cl9.z);
        if (r10 != null) goto L27;
        r10 = null;
    L27:
        v2 r11 = (v2) r10;
        if (r11 == null) goto L30;
        r4.a(new f3(null, android.R.id.accessibilityActionPageLeft, r11.a, null));
    L30:
        Object r12 = r1.g(cl9.B);
        if (r12 != null) goto L33;
        r12 = null;
    L33:
        v2 r13 = (v2) r12;
        if (r13 == null) goto L38;
        r4.a(new f3(null, android.R.id.accessibilityActionPageRight, r13.a, null));
        return;
    L38:
        return;
    L10:
        if (r3.a != 8) goto L12;
        return;
    }

    public static final void n(iv0 r2) {
        r2.b(new IOException("Channel was cancelled"));
    }

    public static byte[] o(byte[] r3) {
        Deflater r0 = new Deflater(1);
        ByteArrayOutputStream r1 = new ByteArrayOutputStream();
        DeflaterOutputStream r2 = new DeflaterOutputStream(r1, r0);     // Catch: Throwable -> L8
        r2.write(r3);     // Catch: Throwable -> L10
        r2.close();     // Catch: Throwable -> L8
        r0.end();
        return r1.toByteArray();
    L10:
        th = move-exception;
        r2.close();     // Catch: Throwable -> L13
    L15:
        throw th;     // Catch: Throwable -> L8
    L13:
        th = move-exception;
        th.addSuppressed(th);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        r0.end();
        throw th;
    }

    public static final void p(StringBuilder r4, StringBuilder r5) {
        if (r4.length() <= 0) goto L19;
        String r0 = aea.y0(r4.toString()).toString();
        if (r0.length() != 0) goto L8;
        String r1 = BuildConfig.FLAVOR;
    L17:
        r5.append(r1);
        r4.setLength(0);
        return;
    L8:
        if (hea.K(r0, "(", false) == true) goto L10;
    L16:
        r1 = r(r0);
        goto L17
    L10:
        if (hea.F(r0, ")", false) == false) goto L16;
        if (r0.length() <= 2) goto L16;
        if (B(r0.substring(1, r0.length() - 1)) == false) goto L16;
        r1 = x18.h('}', "\\text{", r0);
        goto L17
    }

    public static final void q(hy8 r1, StringBuilder r2) {
        if (r1.a == false) goto L6;
        r2.append('}');
        r1.a = false;
        return;
    }

    public static String r(String r17) {
        StringBuilder r0 = new StringBuilder();
        hy8 r1 = new hy8();
        String r2 = aea.B0(r17).toString();
        if (r2.length() < 3) goto L15;
        if (hea.F(r2, " v", false) == false) goto L15;
        char r3 = r2.charAt(r2.length() - 3);
        if (Character.isLetter(r3) == false) goto L9;
    L13:
        g58 r4 = new g58(r2.substring(0, r2.length() - 2), " \\downarrow ");
    L20:
        String r5 = (String) r4.a;
        String r6 = (String) r4.b;
        int r11 = 0;
        char r12 = 1;
    L21:
        boolean r13 = true;
    L23:
        if (r11 >= r5.length()) goto L238;
        char r14 = r5.charAt(r11);
        if (r14 == '\\') goto L26;
        if (r14 != '^') goto L50;
        int r10 = r11 + 1;
        if (r10 >= r5.length()) goto L50;
        if (r5.charAt(r10) != '{') goto L50;
        q(r1, r0);
        g58 r7 = w(r11 + 2, r5);
        String r8 = (String) r7.a;
        r11 = ((Number) r7.b).intValue();
        r0.append("^{");
        r0.append(r8);
        r0.append('}');
    L47:
        r12 = 7;
    L39:
        r13 = false;
    L50:
        if (r14 != '^') goto L83;
        int r9 = r11 + 1;
        if (r9 >= r5.length()) goto L83;
        if (r5.charAt(r9) == '{') goto L83;
        q(r1, r0);
        if (r9 < r5.length()) goto L58;
    L60:
        boolean r15 = false;
    L61:
        int r16 = r9;
        if (r15 == false) goto L69;
    L64:
        if (r16 >= r5.length()) goto L69;
        if (Character.isDigit(r5.charAt(r16)) == false) goto L69;
        r16 = r16 + 1;
    L69:
        if (r16 < r5.length()) goto L71;
    L75:
        if (r15 == false) goto L77;
        String r18 = r5.substring(r9, r16);
    L78:
        if (r18 == null) goto L80;
        r0.append("^{");
        r0.append(r18);
        r0.append('}');
        r11 = r18.length() + r9;
    L81:
        r12 = 7;
        goto L39
    L80:
        r0.append('^');
        r11 = r9;
        goto L81
    L77:
        r18 = null;
        goto L78
    L71:
        if (r5.charAt(r16) != '+') goto L73;
    L74:
        r18 = r5.substring(r9, r16 + 1);
        goto L78
    L73:
        if (r5.charAt(r16) != '-') goto L75;
    L58:
        if (Character.isDigit(r5.charAt(r9)) == false) goto L60;
        r15 = true;
    L83:
        r12 = 4;
        if (r14 == '+') goto L87;
        if (r14 == '-') goto L87;
    L109:
        if (Character.isDigit(r14) == true) goto L110;
        char r19 = 2;
        if (Character.isUpperCase(r14) == true) goto L131;
        if (Character.isLowerCase(r14) == false) goto L147;
        if ('a' > r14) goto L147;
        if (r14 >= '{') goto L147;
        s(r1, r0);
        r0.append(r14);
        r11 = r11 + 1;
    L140:
        r12 = 2;
    L147:
        if (Character.isLetter(r14) == false) goto L172;
        if ('A' > r14) goto L152;
        if (r14 < '[') goto L172;
    L152:
        if ('a' > r14) goto L155;
        if (r14 < '{') goto L172;
    L155:
        q(r1, r0);
        int r20 = r11;
    L157:
        if (r20 >= r5.length()) goto L169;
        if (Character.isLetter(r5.charAt(r20)) == false) goto L169;
        char r110 = r5.charAt(r20);
        if ('A' > r110) goto L164;
        if (r110 < '[') goto L169;
    L164:
        char r111 = r5.charAt(r20);
        if ('a' > r111) goto L168;
        if (r111 < '{') goto L169;
    L168:
        r20 = r20 + 1;
    L169:
        r0.append("\\text{");
        r0.append(r5.substring(r11, r20));
        r0.append('}');
        r11 = r20;
    L170:
        r12 = 7;
    L172:
        if (r14 == '(') goto L173;
        if (r14 == ')') goto L194;
        if (r14 == '[') goto L197;
        char r21 = ']';
        if (r14 != ']') goto L201;
        boolean r22 = r1.a;
        r0.append(']');
        r11 = r11 + 1;
    L195:
        r13 = false;
        goto L23
    L201:
        r12 = 5;
        if (r14 != '-') goto L206;
        q(r1, r0);
        r0.append("{-}");
    L204:
        r11 = r11 + 1;
        goto L39
    L206:
        if (r14 != '=') goto L209;
        q(r1, r0);
        r0.append("{=}");
        goto L204
    L209:
        if (r14 != '#') goto L212;
        q(r1, r0);
        r0.append("{\\equiv}");
        goto L204
    L212:
        if (r14 == 183) goto L235;
        if (r14 == 8901) goto L235;
        if (r14 == ',') goto L218;
        if (r14 != '/') goto L232;
        q(r1, r0);
        r0.append('/');
    L229:
        r11 = r11 + 1;
    L230:
        r12 = 7;
        goto L39
    L232:
        if (r14 == ' ') goto L233;
        r0.append(r14);
        goto L229
    L233:
        q(r1, r0);
        r0.append("\\,");
        r11 = r11 + 1;
        r12 = 6;
        goto L21
    L218:
        q(r1, r0);
        r0.append(",\\,");
    L219:
        r11 = r11 + 1;
        if (r11 >= r5.length()) goto L224;
        if (r5.charAt(r11) == ' ') goto L219;
    L224:
        r12 = 7;
    L235:
        q(r1, r0);
        r0.append("{\\cdot}");
        r11 = r11 + 1;
        goto L224
    L197:
        s(r1, r0);
        r0.append('[');
        r11 = r11 + 1;
        goto L47
    L194:
        boolean r23 = r1.a;
        r0.append(')');
        r11 = r11 + 1;
        goto L195
    L173:
        r11 = r11 + 1;
        int r24 = r11;
        int r25 = 1;
    L175:
        if (r24 >= r5.length()) goto L186;
        char r112 = r5.charAt(r24);
        if (r112 != '(') goto L179;
        r25 = r25 + 1;
    L185:
        r24 = r24 + 1;
        goto L175
    L179:
        if (r112 != ')') goto L185;
        r25 = r25 - 1;
        if (r25 != 0) goto L185;
    L187:
        if (r24 <= r11) goto L191;
        String r26 = r5.substring(r11, r24);
        if (B(r26) == false) goto L191;
        q(r1, r0);
        r0.append("\\text{(");
        r0.append(r26);
        r0.append(")}");
        r11 = r24 + 1;
        r12 = 4;
    L191:
        s(r1, r0);
        r0.append('(');
        goto L170
    L186:
        r24 = -1;
        goto L187
    L131:
        s(r1, r0);
        r0.append(r14);
    L132:
        r11 = r11 + 1;
        if (r11 >= r5.length()) goto L140;
        if (Character.isLowerCase(r5.charAt(r11)) == false) goto L140;
        char r27 = r5.charAt(r11);
        if ('a' > r27) goto L140;
        if (r27 >= '{') goto L140;
        r0.append(r5.charAt(r11));
        goto L132
    L110:
        int r28 = r11;
    L112:
        if (r28 >= r5.length()) goto L116;
        if (Character.isDigit(r5.charAt(r28)) == false) goto L116;
        r28 = r28 + 1;
    L116:
        String r29 = r5.substring(r11, r28);
        if (r13 == false) goto L119;
        r0.append(r29);
        char r30 = 2;
    L128:
        r11 = r28;
        r12 = 3;
        goto L39
    L119:
        r30 = 2;
        if (r12 == 2) goto L125;
        if (r12 == 4) goto L125;
        r0.append(r29);
    L125:
        if (r1.a == false) goto L127;
        r0.append("_{");
        r0.append(r29);
        r0.append('}');
        goto L128
    L127:
        r0.append("_{");
        r0.append(r29);
        r0.append('}');
    L87:
        if (r13 == true) goto L109;
        if (r12 == 2) goto L93;
        if (r12 != 4) goto L109;
    L93:
        int r31 = r11 + 1;
        if (r31 >= r5.length()) goto L96;
        char r32 = r5.charAt(r31);
    L97:
        if (r32 == ' ') goto L105;
        if (r32 == '}') goto L105;
        char r33 = ')';
        if (r32 == ')') goto L106;
        if (r32 == ']') goto L236;
        if (r31 < r5.length()) goto L109;
    L236:
        r21 = ']';
        r33 = ')';
    L107:
        r19 = 2;
        q(r1, r0);
        r0.append("^{");
        r0.append(r14);
        r0.append('}');
        r11 = r31;
    L106:
        r21 = ']';
    L105:
        r33 = ')';
        goto L106
    L96:
        r32 = ' ';
        goto L97
    L26:
        q(r1, r0);
        int r113 = r11 + 1;
    L28:
        if (r113 >= r5.length()) goto L32;
        if (Character.isLetter(r5.charAt(r113)) == false) goto L32;
        r113 = r113 + 1;
    L32:
        r0.append(r5, r11, r113);
        if (r113 < r5.length()) goto L35;
    L37:
        r11 = r113;
    L38:
        r12 = 7;
        goto L39
    L35:
        if (r5.charAt(r113) != '{') goto L37;
        g58 r114 = w(r113 + 1, r5);
        String r115 = (String) r114.a;
        r11 = ((Number) r114.b).intValue();
        r0.append('{');
        r0.append(r115);
        r0.append('}');
        goto L38
    L238:
        q(r1, r0);
        r0.append(r6);
        return r0.toString();
    L9:
        if (Character.isDigit(r3) == true) goto L13;
        if (r3 == ')') goto L13;
        if (r3 == ']') goto L13;
        if (r3 == '}') goto L13;
    L15:
        if (r2.length() >= 3) goto L17;
    L19:
        r4 = new g58(r17, BuildConfig.FLAVOR);
        goto L20
    L17:
        if (hea.F(r2, " ^", false) == false) goto L19;
        r4 = new g58(r2.substring(0, r2.length() - 2), " \\uparrow ");
        goto L20
    }

    public static final void s(hy8 r1, StringBuilder r2) {
        if (r1.a == true) goto L6;
        r2.append("\\mathrm{");
        r1.a = true;
        return;
    }

    public static final l8b t(l8b r5, g8b r6) {
        if (r6 != null) goto L4;
    L16:
        return r5;
    L4:
        if (r5.a() == 1) goto L16;
        if (r6.J() == r5.a()) goto L9;
        xo1 r2 = new xo1(r5);
        c7b.b.getClass();
        return new m8b(1, new uo1(r5, r2, false, c7b.c));
    L9:
        if (r5.c() == false) goto L13;
        return new m8b(1, new tj6(bq6.e, new h2(12, r5)));
    L13:
        return new m8b(r5.b());
    }

    public static byte[] u(String r1) {
        if (r1 != null) goto L6;
        return null;
    L6:
        return Base64.decode(r1, 11);
    }

    public static String v(byte[] r1) {
        if (r1 != null) goto L6;
        return null;
    L6:
        return Base64.encodeToString(r1, 11);
    }

    public static g58 w(int r5, String r6) {
        int r1 = r5;
        int r2 = 1;
    L4:
        if (r1 >= r6.length()) goto L22;
        char r3 = r6.charAt(r1);
        if (r3 != '\\') goto L8;
        int r4 = r1 + 1;
        if (r4 >= r6.length()) goto L20;
        r1 = r4;
    L20:
        r1 = r1 + 1;
        goto L4
    L8:
        if (r3 != '{') goto L10;
        r2 = r2 + 1;
        goto L20
    L10:
        if (r3 != '}') goto L20;
        r2 = r2 - 1;
        if (r2 != 0) goto L20;
        return new g58(r6.substring(r5, r1), Integer.valueOf(r1 + 1));
    L22:
        return new g58(r6.substring(r5), Integer.valueOf(r6.length()));
    }

    public static g58 x(int r5, String r6) {
        int r1 = r5;
        int r2 = 1;
    L4:
        if (r1 >= r6.length()) goto L17;
        char r3 = r6.charAt(r1);
        if (r3 != '[') goto L8;
        r2 = r2 + 1;
    L15:
        r1 = r1 + 1;
        goto L4
    L8:
        if (r3 != ']') goto L15;
        r2 = r2 - 1;
        if (r2 != 0) goto L15;
        return new g58(r6.substring(r5, r1), Integer.valueOf(r1 + 1));
    L17:
        return new g58(r6.substring(r5), Integer.valueOf(r6.length()));
    }

    public static hk6 y(CameraCharacteristics r11) {
        float[] r0 = (float[]) r11.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        Float r1 = null;
        if (r0 == null) goto L53;
        boolean r3 = false;
        if (r0.length != 0) goto L7;
        Float r2 = null;
    L8:
        if (r2 == null) goto L53;
        float r4 = r2.floatValue();
        if (r4 <= l11l111lI1l.l111l1111lI1l) goto L53;
        CameraCharacteristics.Key r5 = CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE;
        SizeF r6 = (SizeF) r11.get(r5);
        SizeF r7 = (SizeF) r11.get(r5);
        if (r7 == null) goto L52;
        Rect r8 = (Rect) r11.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
        if (r8 == null) goto L52;
        Size r9 = (Size) r11.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
        if (r9 == null) goto L52;
        Integer r12 = (Integer) r11.get(CameraCharacteristics.SENSOR_ORIENTATION);
        if (r12 == null) goto L52;
        int r13 = r12.intValue();
        if (r7.getWidth() <= l11l111lI1l.l111l1111lI1l) goto L52;
        if (r7.getHeight() <= l11l111lI1l.l111l1111lI1l) goto L52;
        if (r7.getWidth() == r7.getHeight()) goto L52;
        if (r13 != 90) goto L33;
    L34:
        r3 = true;
    L35:
        if (r3 == false) goto L37;
        float r14 = r7.getHeight();
    L38:
        if (r3 == false) goto L40;
        int r10 = r8.height();
    L41:
        float r15 = r10;
        if (r3 == false) goto L44;
        int r16 = r9.getHeight();
    L45:
        float r17 = r16;
        if (r15 <= l11l111lI1l.l111l1111lI1l) goto L52;
        if (r17 <= l11l111lI1l.l111l1111lI1l) goto L52;
        r1 = Float.valueOf((r14 * r15) / r17);
        goto L52
    L44:
        r16 = r9.getWidth();
        goto L45
    L40:
        r10 = r8.width();
        goto L41
    L37:
        r14 = r7.getWidth();
        goto L38
    L33:
        if (r13 != 270) goto L35;
    L52:
        return new hk6(r4, r1, r6);
    L7:
        r2 = Float.valueOf(r0[0]);
    L53:
        return null;
    }

    public static njb z(ll7 r3, mg7 r4) {
        if (r3 == null) goto L17;
        if (r4 == null) goto L15;
        Collection r5 = r4.g();
        if (r5.size() != 1) goto L14;
        Iterator r6 = ((iu2) r5.iterator().next()).R().iterator();
    L10:
        if (r6.hasNext() == false) goto L14;
        njb r1 = (njb) r6.next();
        if (r1.getName().equals(r3) == false) goto L10;
        return r1;
    L14:
        return null;
    L15:
        a(20);
        throw null;
    L17:
        a(19);
        throw null;
    }
}
