package defpackage;

import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.deepseek.chat.App;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l11l111lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1l;
import java.io.DataInputStream;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class t9b {
    public static final String[] a = null;
    public static final w23 b = null;
    public static final w23 c = null;
    public static final w23 d = null;
    public static final w23 e = null;
    public static final w23 f = null;
    public static final w23 g = null;
    public static final pl4 h = null;
    public static boolean i = false;
    public static Method j = null;
    public static boolean k = false;
    public static Field l;

    static {
        a = new String[]{"*/*"};
        b = new w23(new a33(2), false, 1923038108);
        c = new w23(new k33(6), false, -1222197287);
        d = new w23(new k33(7), false, -53632717);
        e = new w23(new k33(8), false, 515923905);
        f = new w23(new o33(28), false, 818985051);
        g = new w23(new o33(29), false, -955457362);
        h = new pl4(0.05f, 25.0f, 0.15f, 0.85f, 0.015f, l11l111lI1l.l111l1111lI1l, 0.2f, new q98(80.0f, 1.74f, 0.23333333f, l11l111lI1l.l111l1111lI1l, 0.8f, 3.0f, 0.45f, 1.0f, y98.b, 0.18f, 0.55f, 0.08f, 10.0f));
    }

    public static final void A(int r2, int r3) {
        if (r2 > r3) goto L4;
        return;
    L4:
        iea.e(r2, r3, ") is greater than size (", "toIndex (");
    }

    public static jy4 B(dy4 r17, boolean r18) {
        List r1 = r17.k;
        jy4 r2 = new jy4(r17, null, 1, r18);
        of6 r0 = r17.t0();
        ArrayList r4 = new ArrayList();
        Iterator r3 = r1.iterator();
    L4:
        if (r3.hasNext() == false) goto L8;
        Object r5 = r3.next();
        if (((g8b) r5).J() != 2) goto L8;
        r4.add(r5);
    L8:
        c10 r6 = jz2.i1(r4);
        ArrayList r15 = new ArrayList(kz2.e0(r6, 10));
        Iterator r16 = r6.iterator();
    L9:
        v24 r7 = (v24) r16;
        if (r7.b.hasNext() == false) goto L20;
        mo5 r8 = (mo5) r7.next();
        int r9 = r8.a;
        g8b r10 = (g8b) r8.b;
        String r11 = r10.getName().c();
        if (lu5.b(r11, "T") == false) goto L16;
        String r12 = "instance";
    L14:
        jy4 r13 = r2;
        r15.add(new njb(r13, null, r9, gt0.c, ll7.f(r12), r10.c0(), false, false, false, null, e6a.x0));
        r2 = r13;
        goto L9
    L16:
        if (lu5.b(r11, "E") == false) goto L18;
        r12 = "receiver";
        goto L14
    L18:
        r12 = r11.toLowerCase(Locale.ROOT);
        goto L14
    L20:
        t0a r14 = ((g8b) jz2.H0(r1)).c0();
        ju3 r19 = ku3.e;
        o84 r20 = o84.a;
        r2.y1(null, r0, r20, r20, r15, r14, 4, r19);
        jy4 r21 = r2;
        r21.z = true;
        return r21;
    }

    public static final cw2 C(String r2, dx4 r3) {
        return new cw2(r2, new s33(0), r3);
    }

    public static final u58 D(Class r4, List r5) {
        Class<?> r0 = r4.getDeclaringClass();
        if (r0 != null) goto L11;
        List r6 = r5;
        ArrayList r1 = new ArrayList(kz2.e0(r6, 10));
        Iterator r7 = r6.iterator();
    L6:
        if (r7.hasNext() == false) goto L9;
        r1.add(L((b96) r7.next()));
        goto L6
    L9:
        return new u58(r4, null, r1);
    L11:
        if (Modifier.isStatic(r4.getModifiers()) == false) goto L18;
        List r8 = r5;
        ArrayList r2 = new ArrayList(kz2.e0(r8, 10));
        Iterator r9 = r8.iterator();
    L14:
        if (r9.hasNext() == false) goto L17;
        r2.add(L((b96) r9.next()));
        goto L14
    L17:
        return new u58(r4, r0, r2);
    L18:
        int r3 = r4.getTypeParameters().length;
        u58 r10 = D(r0, r5.subList(r3, r5.size()));
        List r11 = r5.subList(0, r3);
        ArrayList r12 = new ArrayList(kz2.e0(r11, 10));
        Iterator r13 = r11.iterator();
    L20:
        if (r13.hasNext() == false) goto L23;
        r12.add(L((b96) r13.next()));
        goto L20
    L23:
        return new u58(r4, r10, r12);
    }

    public static InputConnection E(InputConnection r2, EditorInfo r3, zq5 r4) {
        if (r3 != null) goto L4;
        iea.t("editorInfo must be non-null");
        return null;
    L4:
        if (Build.VERSION.SDK_INT < 25) goto L8;
        return new xq5(r2, r4);
    L8:
        if (j64.b(r3).length != 0) goto L11;
        return r2;
    L11:
        return new yq5(r2, r4);
    }

    public static final int F(n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.utils.adaptive.currentWindowHeightClass (AdaptiveUtils.kt:27)");
    L5:
        float r5 = ((atb) r4.j(wsa.e)).a.b;
        if (r5 < l11l111lI1l.l111l1111lI1l) goto L28;
        Object r1 = jtb.d;
        jtb r2 = jtb.c;
        jtb r3 = jtb.b;
        if (r5 >= 480.0f) goto L11;
        jtb r6 = r3;
    L14:
        boolean r0 = r6.equals(r3);
        int r7 = 0;
        if (r0 == true) goto L24;
        if (r6.equals(r2) == false) goto L21;
        r7 = 1;
        goto L24
    L21:
        if (r6.equals(r1) == false) goto L24;
        r7 = 2;
    L24:
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        return r7;
    L11:
        if (r5 >= 900.0f) goto L13;
        r6 = r2;
        goto L14
    L13:
        r6 = r1;
        goto L14
    L28:
        throw new IllegalArgumentException(("Height must be positive, received " + r5).toString());
    }

    public static final int G(n05 r4) {
        if (k53.d() == false) goto L5;
        k53.f("com.deepseek.chat.ui.utils.adaptive.currentWindowWidthClass (AdaptiveUtils.kt:16)");
    L5:
        float r5 = ((atb) r4.j(wsa.e)).a.a;
        if (r5 < l11l111lI1l.l111l1111lI1l) goto L28;
        Object r1 = ovb.d;
        ovb r2 = ovb.c;
        ovb r3 = ovb.b;
        if (r5 >= 600.0f) goto L11;
        ovb r6 = r3;
    L14:
        boolean r0 = r6.equals(r3);
        int r7 = 0;
        if (r0 == true) goto L24;
        if (r6.equals(r2) == false) goto L21;
        r7 = 1;
        goto L24
    L21:
        if (r6.equals(r1) == false) goto L24;
        r7 = 2;
    L24:
        if (k53.d() == false) goto L26;
        k53.e();
    L26:
        return r7;
    L11:
        if (r5 >= 840.0f) goto L13;
        r6 = r2;
        goto L14
    L13:
        r6 = r1;
        goto L14
    L28:
        throw new IllegalArgumentException(("Width must be positive, received " + r5).toString());
    }

    public static boolean H(View r4, KeyEvent r5) {
        WeakHashMap r0 = hmb.a;
        if (Build.VERSION.SDK_INT >= 28) goto L36;
        ArrayList r1 = gmb.d;
        gmb r2 = (gmb) r4.getTag(R.id.tag_unhandled_key_event_manager);
        WeakReference r3 = null;
        if (r2 != null) goto L8;
        r2 = new gmb();
        r2.a = null;
        r2.b = null;
        r2.c = null;
        r4.setTag(R.id.tag_unhandled_key_event_manager, r2);
    L8:
        WeakReference r6 = r2.c;
        if (r6 != null) goto L11;
    L13:
        r2.c = new WeakReference(r5);
        if (r2.b != null) goto L16;
        r2.b = new SparseArray();
    L16:
        SparseArray r7 = r2.b;
        if (r5.getAction() != 1) goto L21;
        int r8 = r7.indexOfKey(r5.getKeyCode());
        if (r8 < 0) goto L21;
        r3 = (WeakReference) r7.valueAt(r8);
        r7.removeAt(r8);
    L21:
        if (r3 != null) goto L23;
        r3 = (WeakReference) r7.get(r5.getKeyCode());
    L23:
        if (r3 == null) goto L36;
        View r9 = (View) r3.get();
        if (r9 != null) goto L27;
    L35:
        return true;
    L27:
        if (r9.isAttachedToWindow() == false) goto L35;
        ArrayList r10 = (ArrayList) r9.getTag(R.id.tag_unhandled_key_listeners);
        if (r10 == null) goto L35;
        int r11 = r10.size() - 1;
        if (r11 < 0) goto L35;
        r10.get(r11).getClass();
        iea.m();
        return false;
    L11:
        if (r6.get() != r5) goto L13;
    L36:
        return false;
    }

    public static boolean I(l96 r6, View r7, Window.Callback r8, KeyEvent r9) {
        boolean r0 = false;
        if (r6 != null) goto L6;
    L69:
        return false;
    L6:
        if (Build.VERSION.SDK_INT >= 28) goto L8;
        KeyEvent.DispatcherState r2 = null;
        if ((r8 instanceof Activity) == false) goto L39;
        Activity r10 = (Activity) r8;
        r10.onUserInteraction();
        Window r11 = r10.getWindow();
        if (r11.hasFeature(8) == false) goto L29;
        ActionBar r12 = r10.getActionBar();
        if (r9.getKeyCode() != 82) goto L29;
        if (r12 == null) goto L29;
        if (i == false) goto L78;
    L20:
        Method r1 = j;
        if (r1 != null) goto L80;
    L26:
        if (r0 == false) goto L29;
        return true;
    L80:
        Object r13 = r1.invoke(r12, new Object[]{r9});     // Catch: Throwable -> L70
        if (r13 == null) goto L26;
        r0 = ((Boolean) r13).booleanValue();     // Catch: Throwable -> L70
        goto L26
    L78:
        j = r12.getClass().getMethod("onMenuKeyEvent", new Class[]{KeyEvent.class});     // Catch: NoSuchMethodException -> L71
    L19:
        i = true;
    L29:
        if (r11.superDispatchKeyEvent(r9) == true) goto L83;
        View r14 = r11.getDecorView();
        if (hmb.c(r14, r9) == true) goto L84;
        if (r14 == null) goto L37;
        r2 = r14.getKeyDispatcherState();
    L37:
        return r9.dispatch(r10, r2, r10);
    L84:
        return true;
    L83:
        return true;
    L39:
        if ((r8 instanceof Dialog) == false) goto L63;
        Dialog r15 = (Dialog) r8;
        if (k == false) goto L74;
    L44:
        Field r16 = l;
        if (r16 != null) goto L76;
    L48:
        DialogInterface.OnKeyListener r17 = null;
    L49:
        if (r17 != null) goto L51;
    L53:
        Window r18 = r15.getWindow();
        if (r18.superDispatchKeyEvent(r9) == true) goto L86;
        View r19 = r18.getDecorView();
        if (hmb.c(r19, r9) == true) goto L87;
        if (r19 == null) goto L62;
        r2 = r19.getKeyDispatcherState();
    L62:
        return r9.dispatch(r15, r2, r15);
    L87:
        return true;
    L86:
        return true;
    L51:
        if (r17.onKey(r15, r9.getKeyCode(), r9) == false) goto L53;
        return true;
    L76:
        r17 = (DialogInterface.OnKeyListener) r16.get(r15);     // Catch: IllegalAccessException -> L72
    L74:
        Field r20 = Dialog.class.getDeclaredField("mOnKeyListener");     // Catch: NoSuchFieldException -> L73
        l = r20;     // Catch: NoSuchFieldException -> L73
        r20.setAccessible(true);     // Catch: NoSuchFieldException -> L73
    L43:
        k = true;
        goto L44
    L63:
        if (r7 == null) goto L67;
        if (hmb.c(r7, r9) == false) goto L67;
    L68:
        return true;
    L67:
        if (r6.h(r9) == false) goto L69;
    L8:
        return r6.h(r9);
    }

    public static pc3 J() {
        kw0 r0 = App.b;
        if (r0 == null) goto L5;
        return r0;
    L5:
        lu5.q("applicationScope");
        throw null;
    }

    public static final Integer K(int r1) {
        switch(ec1.y(r1)) {
            case 0: goto L30;
            case 1: goto L28;
            case 2: goto L26;
            case 3: goto L24;
            case 4: goto L22;
            case 5: goto L20;
            case 6: goto L18;
            case 7: goto L16;
            case 8: goto L14;
            case 9: goto L12;
            case 10: goto L10;
            case 11: goto L8;
            case 12: goto L7;
            case 13: goto L12;
            case 14: goto L12;
            case 15: goto L12;
            case 16: goto L8;
            default: goto L4;
        };
    L4:
        ne3.d();
        return null;
    L8:
        return null;
    L7:
        return Integer.valueOf(R.string.completion_ref_file_audit_unsatisfied);
    L10:
        return Integer.valueOf(R.string.hint_invalid_file_ref);
    L12:
        return Integer.valueOf(R.string.hint_fallback);
    L14:
        return Integer.valueOf(R.string.hint_rate_limit_reached);
    L16:
        return Integer.valueOf(R.string.invalid_message_id_toast);
    L18:
        return Integer.valueOf(R.string.hint_invalid_params);
    L20:
        return Integer.valueOf(R.string.hint_message_search_with_file_error);
    L22:
        return Integer.valueOf(R.string.hint_prompt_empty);
    L24:
        return Integer.valueOf(R.string.hint_last_message_is_w_i_p);
    L26:
        return Integer.valueOf(R.string.hint_max_message_count);
    L28:
        return Integer.valueOf(R.string.hint_server_error);
    L30:
        return Integer.valueOf(R.string.hint_network_error);
    }

    public static final Type L(b96 r4) {
        int r0 = r4.a;
        if (r0 == 0) goto L5;
        u86 r5 = r4.b;
        int r1 = ec1.y(r0);
        if (r1 == 0) goto L19;
        if (r1 == 1) goto L17;
        if (r1 == 2) goto L13;
        ne3.d();
        return null;
    L13:
        return new zsb(s(r5, true), null);
    L17:
        return new zsb(null, s(r5, true));
    L19:
        return s(r5, true);
    L5:
        return zsb.c;
    }

    public static final eg7 M(eg7 r0, mj7 r1, boolean r2) {
        if (r2 == false) goto L4;
        eg7 r3 = new ab5(r1);
    L6:
        return r0.J(r3);
    L4:
        r3 = bg7.a;
        goto L6
    }

    public static final boolean N(si6 r2, int r3) {
        int r0 = r2.c();
        if (r3 > r2.f()) goto L7;
        if (r0 > r3) goto L7;
        return true;
    L7:
        return false;
    }

    public static final eg7 O(eg7 r1, dx4 r2) {
        return r1.J(new mw7(r2));
    }

    public static final eg7 P(eg7 r1, float r2, float r3) {
        return r1.J(new ew7(r2, r3));
    }

    public static eg7 Q(eg7 r2, float r3, float r4, int r5) {
        if ((r5 & 1) == 0) goto L6;
        r3 = 0.0f;
    L6:
        if ((r5 & 2) == 0) goto L9;
        r4 = 0.0f;
    L9:
        return P(r2, r3, r4);
    }

    public static final eg7 R(eg7 r1, dx4 r2) {
        return r1.J(new n83(r2));
    }

    public static at0 S(InputStream r3) {
        DataInputStream r0 = new DataInputStream(r3);
        xs5 r4 = new xs5(1, r0.readInt(), 1);
        ArrayList r1 = new ArrayList(kz2.e0(r4, 10));
        Iterator r5 = r4.iterator();
    L4:
        if (((ws5) r5).c == false) goto L6;
        ((ps5) r5).nextInt();
        r1.add(Integer.valueOf(r0.readInt()));
        goto L4
    L6:
        int[] r6 = jz2.c1(r1);
        int[] r7 = Arrays.copyOf(r6, r6.length);
        return new at0(Arrays.copyOf(r7, r7.length));
    }

    public static final View T(ds3 r1) {
        if (((dg7) r1).a.n == true) goto L6;
        zp5.c("Cannot get View because the Modifier node is not currently attached.");
    L6:
        return (View) ye6.a(b8b.j0(r1));
    }

    public static final boolean U(xo6 r2) {
        int r0 = r2.a;
        Integer r3 = r2.b;
        int r1 = ec1.y(r0);
        if (r1 != 2) goto L5;
        return false;
    L5:
        if (r1 != 15) goto L7;
        if (r3 != null) goto L15;
    L16:
        if (r3 != null) goto L19;
        return false;
    L19:
        if (r3.intValue() != 40304) goto L29;
        return true;
    L29:
        return false;
    L15:
        if (r3.intValue() != 40303) goto L16;
        return true;
    L7:
        if (r1 != 6) goto L9;
        return false;
    L9:
        if (r1 == 7) goto L27;
        switch(r1) {
            case 10: goto L28;
            case 11: goto L28;
            case 12: goto L28;
            default: goto L25;
        };
    L25:
        return true;
    L28:
        return false;
    L27:
        return false;
    }

    public static String V(String r1) {
        int r0 = r1.hashCode();
        switch(r0) {
            case -2061550653: goto L300;
            case -2056817302: goto L295;
            case -2034166429: goto L290;
            case -1979556166: goto L285;
            case -1571515090: goto L280;
            case -1383349348: goto L275;
            case -1383343454: goto L270;
            case -1325958191: goto L265;
            case -1182275604: goto L262;
            case -1062240117: goto L257;
            case -688322466: goto L252;
            case -527879800: goto L247;
            case -515992664: goto L242;
            case -246476834: goto L239;
            case -207262728: goto L236;
            case -165139126: goto L231;
            case 104431: goto L228;
            case 3039496: goto L223;
            case 3052374: goto L218;
            case 3327612: goto L213;
            case 64711720: goto L208;
            case 65821278: goto L203;
            case 77230534: goto L200;
            case 97526364: goto L197;
            case 109413500: goto L194;
            case 155276373: goto L191;
            case 226173651: goto L188;
            case 344809556: goto L185;
            case 398507100: goto L182;
            case 398585941: goto L177;
            case 398795216: goto L174;
            case 482629606: goto L171;
            case 499831342: goto L166;
            case 577341676: goto L161;
            case 599019395: goto L158;
            case 761287205: goto L155;
            case 1052881309: goto L150;
            case 1063877011: goto L145;
            case 1195259493: goto L140;
            case 1275614662: goto L135;
            case 1383693018: goto L132;
            case 1630335596: goto L127;
            case 1877171123: goto L124;
            default: goto L4;
        };
    L4:
        switch(r0) {
            case -1811142716: goto L119;
            case -1811142715: goto L114;
            case -1811142714: goto L109;
            case -1811142713: goto L104;
            case -1811142712: goto L99;
            case -1811142711: goto L94;
            case -1811142710: goto L89;
            case -1811142709: goto L84;
            case -1811142708: goto L79;
            case -1811142707: goto L74;
            default: goto L5;
        };
    L5:
        switch(r0) {
            case -1811142685: goto L69;
            case -1811142684: goto L64;
            case -1811142683: goto L59;
            default: goto L6;
        };
    L6:
        switch(r0) {
            case 80123371: goto L54;
            case 80123372: goto L49;
            case 80123373: goto L44;
            case 80123374: goto L39;
            case 80123375: goto L34;
            case 80123376: goto L29;
            case 80123377: goto L24;
            case 80123378: goto L19;
            case 80123379: goto L14;
            case 80123380: goto L9;
            default: goto L313;
        };
    L313:
        return null;
    L9:
        if (r1.equals("kotlin.jvm.functions.Function9") == false) goto L314;
        return "Function9";
    L314:
        return null;
    L14:
        if (r1.equals("kotlin.jvm.functions.Function8") == false) goto L315;
        return "Function8";
    L315:
        return null;
    L19:
        if (r1.equals("kotlin.jvm.functions.Function7") == false) goto L316;
        return "Function7";
    L316:
        return null;
    L24:
        if (r1.equals("kotlin.jvm.functions.Function6") == false) goto L317;
        return "Function6";
    L317:
        return null;
    L29:
        if (r1.equals("kotlin.jvm.functions.Function5") == false) goto L318;
        return "Function5";
    L318:
        return null;
    L34:
        if (r1.equals("kotlin.jvm.functions.Function4") == false) goto L319;
        return "Function4";
    L319:
        return null;
    L39:
        if (r1.equals("kotlin.jvm.functions.Function3") == false) goto L320;
        return "Function3";
    L320:
        return null;
    L44:
        if (r1.equals("kotlin.jvm.functions.Function2") == false) goto L321;
        return "Function2";
    L321:
        return null;
    L49:
        if (r1.equals("kotlin.jvm.functions.Function1") == false) goto L322;
        return "Function1";
    L322:
        return null;
    L54:
        if (r1.equals("kotlin.jvm.functions.Function0") == false) goto L323;
        return "Function0";
    L323:
        return null;
    L59:
        if (r1.equals("kotlin.jvm.functions.Function22") == false) goto L324;
        return "Function22";
    L324:
        return null;
    L64:
        if (r1.equals("kotlin.jvm.functions.Function21") == false) goto L325;
        return "Function21";
    L325:
        return null;
    L69:
        if (r1.equals("kotlin.jvm.functions.Function20") == false) goto L326;
        return "Function20";
    L326:
        return null;
    L74:
        if (r1.equals("kotlin.jvm.functions.Function19") == false) goto L327;
        return "Function19";
    L327:
        return null;
    L79:
        if (r1.equals("kotlin.jvm.functions.Function18") == false) goto L328;
        return "Function18";
    L328:
        return null;
    L84:
        if (r1.equals("kotlin.jvm.functions.Function17") == false) goto L329;
        return "Function17";
    L329:
        return null;
    L89:
        if (r1.equals("kotlin.jvm.functions.Function16") == false) goto L330;
        return "Function16";
    L330:
        return null;
    L94:
        if (r1.equals("kotlin.jvm.functions.Function15") == false) goto L331;
        return "Function15";
    L331:
        return null;
    L99:
        if (r1.equals("kotlin.jvm.functions.Function14") == false) goto L332;
        return "Function14";
    L332:
        return null;
    L104:
        if (r1.equals("kotlin.jvm.functions.Function13") == false) goto L333;
        return "Function13";
    L333:
        return null;
    L109:
        if (r1.equals("kotlin.jvm.functions.Function12") == false) goto L334;
        return "Function12";
    L334:
        return null;
    L114:
        if (r1.equals("kotlin.jvm.functions.Function11") == false) goto L335;
        return "Function11";
    L335:
        return null;
    L119:
        if (r1.equals("kotlin.jvm.functions.Function10") == false) goto L336;
        return "Function10";
    L336:
        return null;
    L124:
        if (r1.equals("kotlin.jvm.internal.IntCompanionObject") == false) goto L337;
        return "Companion";
    L337:
        return null;
    L127:
        if (r1.equals("java.lang.Throwable") == false) goto L338;
        return "Throwable";
    L338:
        return null;
    L132:
        if (r1.equals("kotlin.jvm.internal.BooleanCompanionObject") == true) goto L379;
        return null;
    L379:
        return "Companion";
    L135:
        if (r1.equals("java.lang.Iterable") == false) goto L340;
        return "Iterable";
    L340:
        return null;
    L140:
        if (r1.equals("java.lang.String") == false) goto L341;
        return "String";
    L341:
        return null;
    L145:
        if (r1.equals("java.lang.Object") == false) goto L342;
        return "Any";
    L342:
        return null;
    L150:
        if (r1.equals("java.lang.Number") == false) goto L343;
        return "Number";
    L343:
        return null;
    L155:
        if (r1.equals("java.lang.Double") == false) goto L344;
        return "Double";
    L344:
        return null;
    L158:
        if (r1.equals("kotlin.jvm.internal.StringCompanionObject") == true) goto L380;
        return null;
    L380:
        return "Companion";
    L161:
        if (r1.equals("java.util.ListIterator") == false) goto L346;
        return "ListIterator";
    L346:
        return null;
    L166:
        if (r1.equals("java.util.Iterator") == false) goto L347;
        return "Iterator";
    L347:
        return null;
    L171:
        if (r1.equals("kotlin.jvm.internal.FloatCompanionObject") == true) goto L381;
        return null;
    L381:
        return "Companion";
    L174:
        if (r1.equals("java.lang.Long") == false) goto L349;
        return "Long";
    L349:
        return null;
    L177:
        if (r1.equals("java.lang.Enum") == false) goto L350;
        return "Enum";
    L350:
        return null;
    L182:
        if (r1.equals("java.lang.Byte") == false) goto L351;
        return "Byte";
    L351:
        return null;
    L185:
        if (r1.equals("java.lang.Boolean") == false) goto L352;
        return "Boolean";
    L352:
        return null;
    L188:
        if (r1.equals("kotlin.jvm.internal.EnumCompanionObject") == true) goto L382;
        return null;
    L382:
        return "Companion";
    L191:
        if (r1.equals("java.lang.Character") == false) goto L354;
        return "Char";
    L354:
        return null;
    L194:
        if (r1.equals("short") == false) goto L355;
        return "Short";
    L355:
        return null;
    L197:
        if (r1.equals("float") == false) goto L356;
        return "Float";
    L356:
        return null;
    L200:
        if (r1.equals("kotlin.jvm.internal.ShortCompanionObject") == true) goto L383;
        return null;
    L383:
        return "Companion";
    L203:
        if (r1.equals("java.util.List") == false) goto L358;
        return "List";
    L358:
        return null;
    L208:
        if (r1.equals("boolean") == false) goto L359;
        return "Boolean";
    L359:
        return null;
    L213:
        if (r1.equals("long") == false) goto L360;
        return "Long";
    L360:
        return null;
    L218:
        if (r1.equals("char") == false) goto L361;
        return "Char";
    L361:
        return null;
    L223:
        if (r1.equals("byte") == false) goto L362;
        return "Byte";
    L362:
        return null;
    L228:
        if (r1.equals("int") == false) goto L363;
        return "Int";
    L363:
        return null;
    L231:
        if (r1.equals("java.util.Map$Entry") == false) goto L364;
        return "Entry";
    L364:
        return null;
    L236:
        if (r1.equals("kotlin.jvm.internal.LongCompanionObject") == true) goto L384;
        return null;
    L384:
        return "Companion";
    L239:
        if (r1.equals("kotlin.jvm.internal.CharCompanionObject") == true) goto L385;
        return null;
    L385:
        return "Companion";
    L242:
        if (r1.equals("java.lang.Short") == false) goto L367;
        return "Short";
    L367:
        return null;
    L247:
        if (r1.equals("java.lang.Float") == false) goto L368;
        return "Float";
    L368:
        return null;
    L252:
        if (r1.equals("java.util.Collection") == false) goto L369;
        return "Collection";
    L369:
        return null;
    L257:
        if (r1.equals("java.lang.CharSequence") == false) goto L370;
        return "CharSequence";
    L370:
        return null;
    L262:
        if (r1.equals("kotlin.jvm.internal.ByteCompanionObject") == true) goto L386;
        return null;
    L386:
        return "Companion";
    L265:
        if (r1.equals("double") == false) goto L372;
        return "Double";
    L372:
        return null;
    L270:
        if (r1.equals("java.util.Set") == false) goto L373;
        return "Set";
    L373:
        return null;
    L275:
        if (r1.equals("java.util.Map") == false) goto L374;
        return "Map";
    L374:
        return null;
    L280:
        if (r1.equals("java.lang.Comparable") == false) goto L375;
        return "Comparable";
    L375:
        return null;
    L285:
        if (r1.equals("java.lang.annotation.Annotation") == false) goto L376;
        return "Annotation";
    L376:
        return null;
    L290:
        if (r1.equals("java.lang.Cloneable") == false) goto L377;
        return "Cloneable";
    L377:
        return null;
    L295:
        if (r1.equals("java.lang.Integer") == false) goto L378;
        return "Int";
    L378:
        return null;
    L300:
        if (r1.equals("kotlin.jvm.internal.DoubleCompanionObject") == true) goto L387;
        return null;
    L387:
        return "Companion";
    }

    public static final iba W(bx4 r1) {
        return new iba(r1);
    }

    public static final eg7 X(eg7 r1, otb r2) {
        return r1.J(new wr5(r2));
    }

    public static final void a(int r10, n05 r11) {
        r11.h0(2138587773);
        if (r10 == 0) goto L5;
        boolean r1 = true;
    L7:
        if (r11.W(r10 & 1, r1) == true) goto L9;
        n05 r7 = r11;
        r7.Z();
    L15:
        kx8 r12 = r7.v();
        if (r12 == null) goto L19;
        r12.d = new pd9(r10);
        return;
    L19:
        return;
    L9:
        if (k53.d() == false) goto L11;
        k53.f("com.deepseek.chat.ui.pages.settings.ArrowForwardIcon (SettingsPage.kt:547)");
    L11:
        r7 = r11;
        th5.a(pc7.v(R.drawable.ic_chevron_right_fill, 0, r11), null, null, 0, r7, 56, 12);
        if (k53.d() == false) goto L15;
        k53.e();
        goto L15
    L5:
        r1 = false;
        goto L7
    }

    public static final void b(int r11, bx4 r12, n05 r13, eg7 r14) {
        r13.h0(197343340);
        if (r13.h(r12) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = r0 | r11;
        if ((r1 & 19) == 18) goto L9;
        boolean r2 = true;
    L11:
        if (r13.W(r1 & 1, r2) == true) goto L13;
        bx4 r5 = r12;
        n05 r8 = r13;
        eg7 r6 = r14;
        r8.Z();
    L19:
        kx8 r15 = r8.v();
        if (r15 == null) goto L23;
        r15.d = new bv(r5, r6, r11, 5);
        return;
    L23:
        return;
    L13:
        if (k53.d() == false) goto L15;
        k53.f("com.deepseek.chat.ui.pages.call.components.CallQuotaBanner (CallQuotaBanner.kt:16)");
    L15:
        r5 = r12;
        r8 = r13;
        r6 = r14;
        ku5.M(jd7.v(R.string.daily_call_limit_title, r13), jd7.v(R.string.daily_call_limit_description, r13), jd7.v(R.string.close, r13), r5, r6, null, r8, (r1 << 9) & 64512, 32);
        if (k53.d() == false) goto L19;
        k53.e();
        goto L19
    L9:
        r2 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    public static final void c(eg7 r4, dx4 r5, n05 r6, int r7) {
        r6.h0(-932836462);
        if ((r7 & 6) == 0) goto L5;
        int r0 = r7;
    L11:
        if ((r7 & 48) != 0) goto L18;
        if (r6.h(r5) == false) goto L15;
        int r1 = 32;
    L16:
        r0 = r0 | r1;
        goto L18
    L15:
        r1 = 16;
    L18:
        if ((r0 & 19) == 18) goto L20;
        boolean r2 = true;
    L22:
        if (r6.W(r0 & 1, r2) == true) goto L24;
        r6.Z();
    L30:
        kx8 r8 = r6.v();
        if (r8 == null) goto L34;
        r8.d = new qn(r4, r5, r7, 5);
        return;
    L34:
        return;
    L24:
        if (k53.d() == false) goto L26;
        k53.f("androidx.compose.foundation.Canvas (Canvas.kt:41)");
    L26:
        gi7.b(r6, u73.U(r4, r5));
        if (k53.d() == false) goto L30;
        k53.e();
        goto L30
    L20:
        r2 = false;
        goto L22
    L5:
        if (r6.f(r4) == false) goto L7;
        int r3 = 4;
    L8:
        r0 = r3 | r7;
        goto L11
    L7:
        r3 = 2;
        goto L8
    }

    public static final void d(eg7 r12, s12 r13, dx4 r14, n05 r15, int r16, int r17) {
        r15.h0(769770410);
        int r0 = r17 & 1;
        if (r0 == 0) goto L6;
        int r3 = r16 | 6;
    L14:
        if ((r16 & 48) != 0) goto L21;
        if (r15.f(r13) == false) goto L18;
        int r4 = 32;
    L19:
        r3 = r3 | r4;
        goto L21
    L18:
        r4 = 16;
    L21:
        if ((r16 & 384) == 0) goto L23;
    L27:
        boolean r9 = false;
        if ((r3 & 147) == 146) goto L30;
        boolean r5 = true;
    L32:
        if (r15.W(r3 & 1, r5) == false) goto L57;
        bg7 r6 = bg7.a;
        if (r0 == 0) goto L36;
        eg7 r1 = r6;
    L38:
        if (k53.d() == false) goto L40;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.ChatInputSendButton (ChatInputSendButton.kt:80)");
    L40:
        eg7 r7 = t1a.j(r6, 30.0f);
        if ((r13 instanceof o12) == false) goto L43;
    L53:
        eg7 r8 = r1;
        hm7.d(lv6.p(64.0f, 64.0f), kmc.f0(706266055, new w11(r9, r13, r8, r7, r14), r15), r15, 54);
        if (k53.d() == false) goto L56;
        k53.e();
    L56:
        eg7 r2 = r8;
    L58:
        kx8 r10 = r15.v();
        if (r10 == null) goto L62;
        r10.d = new sq0(r2, r13, r14, r16, r17, 1);
        return;
    L62:
        return;
    L43:
        if (lu5.b(r13, q12.a) == true) goto L53;
        if ((r13 instanceof p12) == false) goto L48;
    L52:
        r9 = true;
        goto L53
    L48:
        if (lu5.b(r13, r12.a) == true) goto L52;
        ne3.d();
        return;
    L36:
        r1 = r12;
        goto L38
    L57:
        r15.Z();
        r2 = r12;
        goto L58
    L30:
        r5 = false;
        goto L32
    L23:
        if (r15.h(r14) == false) goto L25;
        int r11 = l1l11lI1l.l111l11111lIl;
    L26:
        r3 = r3 | r11;
        goto L27
    L25:
        r11 = 128;
        goto L26
    L6:
        if ((r16 & 6) == 0) goto L8;
        r3 = r16;
        goto L14
    L8:
        if (r15.f(r12) == false) goto L10;
        int r18 = 4;
    L11:
        r3 = r18 | r16;
        goto L14
    L10:
        r18 = 2;
        goto L11
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void e(dt r11, rx4 r12, n05 r13, int r14) {
        r13.h0(-149765515);
        dt5 r0 = r13.x;
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:425)");
    L5:
        ya8 r1 = r13.l();
        r13.c0(201, k53.c);
        Object r2 = r13.R();
        if (lu5.b(r2, g53.a) == false) goto L8;
        ijb r3 = null;
    L9:
        nq8 r4 = (nq8) r11.g;
        ijb r5 = r4.c(r11, r3);
        boolean r6 = r5.equals(r3);
        if (r6 == true) goto L12;
        r13.p0(r5);
    L12:
        boolean r7 = false;
        if (r13.S == true) goto L15;
        n2a r8 = r13.G;
        ya8 r9 = (ya8) r8.b(r8.b, r8.g);
        if (r13.G() == false) goto L25;
        if (r6 == false) goto L25;
    L29:
        if (r6 == false) goto L34;
        if (r13.w == true) goto L34;
    L36:
        r1 = r9;
    L39:
        if (r13.y == true) goto L41;
        if (r9 != r1) goto L41;
    L20:
        boolean r10 = false;
    L42:
        if (r10 == true) goto L44;
    L46:
        r0.e(r13.w ? 1 : 0);
        r13.w = r10;
        r13.K = r1;
        r13.a0(202, k53.d, r1, 0);
        r12.r(r13, Integer.valueOf((r14 >> 3) & 14));
        r13.q(false);
        r13.q(false);
        if (r0.d() == 0) goto L49;
        r7 = true;
    L49:
        r13.w = r7;
        r13.K = null;
        if (k53.d() == false) goto L52;
        k53.e();
    L52:
        kx8 r15 = r13.v();
        if (r15 == null) goto L56;
        r15.d = new qn(r11, r12, r14, 13);
        return;
    L56:
        return;
    L44:
        if (r13.S == true) goto L46;
        r13.P(r1);
    L41:
        r10 = true;
    L34:
        if (r13.w == false) goto L36;
    L25:
        if (r11.f == false) goto L27;
    L37:
        r1 = r1.k(r4, r5);
        goto L39
    L27:
        if (r1.containsKey(r4) == true) goto L29;
    L15:
        if (r11.f == false) goto L17;
    L18:
        r1 = r1.k(r4, r5);
    L19:
        r13.J = true;
        goto L20
    L17:
        if (r1.containsKey(r4) == true) goto L19;
    L8:
        r3 = (ijb) r2;
        goto L9
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void f(dt[] r10, rx4 r11, n05 r12, int r13) {
        r12.h0(415205898);
        dt5 r0 = r12.x;
        if (k53.d() == false) goto L5;
        k53.f("androidx.compose.runtime.CompositionLocalProvider (CompositionLocal.kt:405)");
    L5:
        ya8 r1 = r12.l();
        r12.c0(201, k53.c);
        boolean r2 = r12.S;
        bz7 r3 = k53.e;
        boolean r5 = false;
        if (r2 == false) goto L9;
        ya8 r4 = fxb.e0(r10, r1, ya8.d);
        r1.getClass();
        xa8 r7 = new xa8(r1);
        r7.g = r1;
        r7.putAll(r4);
        ya8 r6 = r7.k();
        r12.c0(204, r3);
        r12.J();
        r12.q0(r6);
        r12.J();
        r12.q0(r4);
        r12.q(false);
        r12.J = true;
    L8:
        boolean r8 = false;
    L22:
        if (r8 == true) goto L24;
    L26:
        r0.e(r12.w ? 1 : 0);
        r12.w = r8;
        r12.K = r6;
        r12.a0(202, k53.d, r6, 0);
        int r9 = 14;
        r11.r(r12, Integer.valueOf((r13 >> 3) & 14));
        r12.q(false);
        r12.q(false);
        if (r0.d() == 0) goto L29;
        r5 = true;
    L29:
        r12.w = r5;
        r12.K = null;
        if (k53.d() == false) goto L32;
        k53.e();
    L32:
        kx8 r14 = r12.v();
        if (r14 == null) goto L36;
        r14.d = new qn(r10, r11, r13, r9);
        return;
    L36:
        return;
    L24:
        if (r12.S == true) goto L26;
        r12.P(r6);
        goto L26
    L9:
        n2a r15 = r12.G;
        ya8 r16 = (ya8) r15.h(r15.g, 0);
        n2a r17 = r12.G;
        ya8 r18 = (ya8) r17.h(r17.g, 1);
        ya8 r19 = fxb.e0(r10, r1, r18);
        if (r12.G() == true) goto L12;
    L17:
        r1.getClass();
        xa8 r20 = new xa8(r1);
        r20.g = r1;
        r20.putAll(r19);
        r6 = r20.k();
        r12.c0(204, r3);
        r12.J();
        r12.q0(r6);
        r12.J();
        r12.q0(r19);
        r12.q(false);
        if (r12.y == false) goto L20;
    L21:
        r8 = true;
        goto L22
    L20:
        if (lu5.b(r6, r16) == true) goto L8;
    L12:
        if (r12.y == true) goto L17;
        if (lu5.b(r18, r19) == false) goto L17;
        r12.l = r12.G.s() + r12.l;
        r6 = r16;
        goto L8
    }

    public static final void g(String r22, k r23, boolean r24, eg7 r25, n05 r26, int r27) {
        r26.h0(1673933831);
        if ((r27 & 6) == 0) goto L5;
        int r2 = r27;
    L11:
        if ((r27 & 48) != 0) goto L18;
        if (r26.f(r23) == false) goto L15;
        int r4 = 32;
    L16:
        r2 = r2 | r4;
        goto L18
    L15:
        r4 = 16;
    L18:
        if ((r27 & 384) == 0) goto L20;
    L24:
        int r3 = r2 | 3072;
        if ((r3 & 1171) == 1170) goto L27;
        boolean r5 = true;
    L29:
        if (r26.W(r3 & 1, r5) == true) goto L31;
        r26.Z();
        eg7 r6 = r25;
    L61:
        kx8 r7 = r26.v();
        if (r7 == null) goto L69;
        r7.d = new uw6(r22, r23, r24, r6, r27, 0);
        return;
    L69:
        return;
    L31:
        if (k53.d() == false) goto L33;
        k53.f("com.deepseek.chat.ui.markdown.components.MarkdownBlockQuote (MarkdownBlockQuote.kt:27)");
    L33:
        qy6 r8 = (qy6) r26.j(qx6.d);
        ge6 r18 = (ge6) r26.j(g63.n);
        if (r24 == false) goto L36;
        y38 r9 = f8c.p(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 3);
    L37:
        y38 r10 = r8.m();
        y38 r11 = r8.k();
        long r12 = ((fp3) r26.j(qx6.a)).e;
        ((gp3) r26.j(qx6.c)).getClass();
        bg7 r13 = bg7.a;
        eg7 r14 = f8c.O(r13, r9);
        boolean r15 = ((r26.f(r10) | r26.d(r18.ordinal())) | r26.c(3.0f)) | r26.e(r12);
        Object r16 = r26.R();
        if (r15 == false) goto L40;
    L41:
        r16 = new h70(r10, r18, r12, 3);
        r26.p0(r16);
    L42:
        eg7 r17 = f8c.O(u73.U(r14, (dx4) r16), r11);
        m03 r19 = l03.a(jr7.c, tjc.o, r26, 0);
        int r20 = Long.hashCode(dz7.K(r26));
        ya8 r21 = r26.l();
        eg7 r28 = r0b.a0(r26, r17);
        b53.b0.getClass();
        d63 r29 = a53.b;
        r26.j0();
        if (r26.S == false) goto L45;
        r26.k(r29);
    L46:
        kn7.C(a53.f, r26, r19);
        kn7.C(a53.e, r26, r21);
        kn7.C(a53.g, r26, Integer.valueOf(r20));
        kn7.B(a53.h, r26);
        kn7.C(a53.d, r26, r28);
        List r30 = r23.b();
        ListIterator r31 = r30.listIterator(r30.size());
    L48:
        if (r31.hasPrevious() == false) goto L52;
        if (lu5.b(((k) r31.previous()).a.a, ir7.G) == true) goto L48;
        int r32 = r31.nextIndex();
    L53:
        int r33 = r32 + 1;
        r26.f0(2070962209);
        int r34 = r30.size();
        int r35 = 0;
    L54:
        if (r35 >= r34) goto L56;
        k r36 = (k) r30.get(r35);
        int r37 = r34;
        bg7 r110 = r13;
        int r38 = r33;
        gy6.f(n03.a, r36.c(r22), r36, r35, r38, null, r26, 6, 16);
        r35 = r35 + 1;
        r33 = r38;
        r13 = r110;
        r34 = r37;
        goto L54
    L56:
        bg7 r111 = r13;
        if (ec1.v(r26, false, true) == false) goto L59;
        k53.e();
    L59:
        r6 = r111;
        goto L61
    L52:
        r32 = -1;
        goto L53
    L45:
        r26.s0();
        goto L46
    L40:
        if (r16 != g53.a) goto L42;
    L36:
        r9 = r8.f();
        goto L37
    L27:
        r5 = false;
        goto L29
    L20:
        if (r26.g(r24) == false) goto L22;
        int r39 = l1l11lI1l.l111l11111lIl;
    L23:
        r2 = r2 | r39;
        goto L24
    L22:
        r39 = 128;
        goto L23
    L5:
        if (r26.f(r22) == false) goto L7;
        int r40 = 4;
    L8:
        r2 = r40 | r27;
        goto L11
    L7:
        r40 = 2;
        goto L8
    }

    public static final void h(s12 r10, eg7 r11, n05 r12, int r13) {
        r12.h0(-810339852);
        if ((r13 & 6) == 0) goto L5;
        int r0 = r13;
    L13:
        int r1 = r0 | 48;
        if ((r1 & 19) == 18) goto L16;
        boolean r2 = true;
    L18:
        if (r12.W(r1 & 1, r2) == true) goto L20;
        r12.Z();
        eg7 r9 = r11;
    L77:
        kx8 r3 = r12.v();
        if (r3 == null) goto L81;
        r3.d = new qn(r10, r9, r13, 8);
        return;
    L81:
        return;
    L20:
        if (k53.d() == false) goto L22;
        k53.f("com.deepseek.chat.ui.pages.chat.session.input.action.SendButtonContent (ChatInputSendButton.kt:133)");
    L22:
        boolean r4 = lu5.b(r10, q12.a);
        int r5 = R.string.sending;
        r9 = bg7.a;
        if (r4 == false) goto L26;
        r12.f0(1176794669);
        lm3.H(0, 4, 0, r12, t1a.n(r9, 24.0f), jd7.v(R.string.sending, r12));
        r12.q(false);
    L74:
        if (k53.d() == false) goto L77;
        k53.e();
        goto L77
    L26:
        if (lu5.b(r10, r12.a) == false) goto L28;
        r12.f0(1177005097);
        th5.a(pc7.v(R.drawable.ic_stop_fill_20, 0, r12), jd7.v(R.string.stop, r12), t1a.n(r9, 16.0f), 0, r12, 8, 8);
        r12.q(false);
        goto L74
    L28:
        r12.f0(1177344733);
        if (lu5.b(r10, m12.b) == false) goto L32;
        int r6 = -1347492588;
    L31:
        String r7 = pi5.k(r12, r6, r5, r12, false);
        if (lu5.b(r10, m12.a) == false) goto L36;
        String r8 = pi5.k(r12, -1347484189, R.string.no_empty_message_toast, r12, false);
    L67:
        d58 r14 = pc7.v(R.drawable.ic_send_fill_20, 0, r12);
        eg7 r15 = t1a.n(r9, 16.0f);
        boolean r16 = r12.f(r8);
        Object r17 = r12.R();
        if (r16 == false) goto L70;
    L71:
        r17 = new jw(r8, 11);
        r12.p0(r17);
    L72:
        th5.a(r14, r7, hl9.b(r15, false, (dx4) r17), 0, r12, 8, 8);
        r12.q(false);
        goto L74
    L70:
        if (r17 != g53.a) goto L72;
    L36:
        String r18 = null;
        if ((r10 instanceof n12) == false) goto L66;
        r12.f0(1177859147);
        n12 r19 = (n12) r10;
        ex1 r20 = r19.b;
        if (lu5.b(r20, cx1.a) == false) goto L42;
        r8 = pi5.k(r12, -1347474718, R.string.file_tokens_over_size, r12, false);
    L65:
        r12.q(false);
        goto L67
    L42:
        if ((r20 instanceof dx1) == false) goto L50;
        r12.f0(-1347468823);
        int r21 = ((dx1) r20).a;
        if (k53.d() == false) goto L46;
        k53.f("com.deepseek.chat.ui.common.ParameterizedStringRes.fileTokenExceeds (ParameterizedStringRes.kt:151)");
    L46:
        r8 = jd7.w(R.string.file_token_exceeds, new Object[]{Integer.valueOf(r21)}, r12);
        if (k53.d() == false) goto L49;
        k53.e();
    L49:
        r12.q(false);
        goto L65
    L50:
        r12.f0(1178349443);
        gl2 r22 = r19.a;
        if (lu5.b(r22, gl2.c) == false) goto L55;
        int r23 = -1347457701;
        int r24 = R.string.file_uploading;
    L53:
        r18 = pi5.k(r12, r23, r24, r12, false);
    L64:
        r12.q(false);
        r8 = r18;
        goto L65
    L55:
        if (lu5.b(r22, gl2.b) == false) goto L57;
    L63:
        r23 = -1347448951;
        r24 = R.string.upload_file_delete_invalid_file_prompt;
        goto L53
    L57:
        if (lu5.b(r22, gl2.a) == true) goto L63;
        if (lu5.b(r22, gl2.e) == false) goto L62;
        r23 = -1347440061;
        r24 = R.string.file_server_busy_toast;
        goto L53
    L62:
        r12.f0(1179121993);
        r12.q(false);
        goto L64
    L66:
        r12.f0(1179266825);
        r12.q(false);
        r8 = null;
        goto L67
    L32:
        r6 = -1347490639;
        r5 = R.string.send;
        goto L31
    L16:
        r2 = false;
        goto L18
    L5:
        if ((r13 & 8) != 0) goto L7;
        boolean r25 = r12.f(r10);
    L8:
        if (r25 == false) goto L10;
        int r26 = 4;
    L11:
        r0 = r26 | r13;
        goto L13
    L10:
        r26 = 2;
        goto L11
    L7:
        r25 = r12.h(r10);
        goto L8
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r41v0, types: [n05] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v24, types: [o84] */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [hpb] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v47 */
    public static final void i(final dn7 r36, eg7 r37, ts9 r38, i4b r39, qj8 r40, n05 r41, int r42) {
        r41.h0(2121864461);
        if (r41.h(r36) == false) goto L5;
        int r0 = 4;
    L6:
        int r1 = (r42 | r0) | 9392;
        int r10 = 0;
        if ((r1 & 9363) == 9362) goto L9;
        boolean r3 = true;
    L11:
        if (r41.W(r1 & 1, r3) == false) goto L193;
        r41.b0();
        int r2 = r42 & 1;
        nb3 r7 = null;
        Object r11 = g53.a;
        if (r2 != 0) goto L15;
    L18:
        r41.g0(-1614864554);
        xmb r5 = kp6.a(r41);
        if (r5 == null) goto L191;
        ee3 r16 = fxb.H(r5);
        oe9 r17 = ja6.b(r41);
        d09 r8 = c09.a;
        pmb r6 = i2c.d0(r8.b(ts9.class), r5.f(), null, r16, r17, null);
        r41.q(false);
        ts9 r9 = (ts9) r6;
        r41.g0(-1614864554);
        xmb r4 = kp6.a(r41);
        if (r4 == null) goto L189;
        pmb r12 = i2c.d0(r8.b(i4b.class), r4.f(), null, fxb.H(r4), ja6.b(r41), null);
        r41.q(false);
        i4b r13 = (i4b) r12;
        oe9 r14 = c63.h(r41, -1168520582, r41, 855681850);
        boolean r15 = r41.f(null) | r41.f(r14);
        Object r18 = r41.R();
        if (r15 == true) goto L25;
        if (r18 == r11) goto L25;
    L26:
        r41.q(false);
        r41.q(false);
        i4b r19 = r13;
        ts9 r20 = r9;
        qj8 r21 = (qj8) r18;
        eg7 r110 = bg7.a;
    L27:
        r41.r();
        if (k53.d() == false) goto L30;
        k53.f("com.deepseek.chat.ui.pages.settings.SettingsPage (SettingsPage.kt:95)");
    L30:
        Object[] r22 = new Object[0];
        Object r23 = r41.R();
        int r111 = 12;
        if (r23 != r11) goto L33;
        r23 = new jq9(r111);
        r41.p0(r23);
    L33:
        final nk7 r112 = (nk7) oh7.z(r22, (bx4) r23, r41, 48);
        Object[] r24 = new Object[0];
        Object r25 = r41.R();
        if (r25 != r11) goto L36;
        r25 = new jq9(16);
        r41.p0(r25);
    L36:
        final nk7 r113 = (nk7) oh7.z(r24, (bx4) r25, r41, 48);
        Object[] r26 = new Object[0];
        Object r27 = r41.R();
        int r28 = 13;
        if (r27 != r11) goto L39;
        r27 = new jq9(r28);
        r41.p0(r27);
    L39:
        final nk7 r114 = (nk7) oh7.z(r26, (bx4) r27, r41, 48);
        Object[] r29 = new Object[0];
        Object r30 = r41.R();
        int r31 = 14;
        if (r30 != r11) goto L42;
        r30 = new jq9(r31);
        r41.p0(r30);
    L42:
        final nk7 r210 = (nk7) oh7.z(r29, (bx4) r30, r41, 48);
        Object[] r32 = new Object[0];
        Object r33 = r41.R();
        if (r33 != r11) goto L45;
        r33 = new jq9(15);
        r41.p0(r33);
    L45:
        nk7 r34 = (nk7) oh7.z(r32, (bx4) r33, r41, 48);
        final Context r115 = (Context) r41.j(AndroidCompositionLocals_androidKt.b);
        final aeb r211 = (aeb) r41.j(g63.s);
        oe9 r35 = c63.h(r41, -1168520582, r41, 855681850);
        boolean r43 = r41.f(null) | r41.f(r35);
        Object r44 = r41.R();
        if (r43 == true) goto L48;
        if (r44 == r11) goto L48;
    L49:
        r41.q(false);
        r41.q(false);
        f4a r45 = (f4a) r44;
        oe9 r46 = c63.h(r41, -1168520582, r41, 855681850);
        boolean r47 = r41.f(null) | r41.f(r46);
        Object r48 = r41.R();
        if (r47 == true) goto L52;
        if (r48 == r11) goto L52;
    L53:
        r41.q(false);
        r41.q(false);
        final tq5 r212 = (tq5) r48;
        oe9 r49 = c63.h(r41, -1168520582, r41, 855681850);
        boolean r50 = r41.f(null) | r41.f(r49);
        Object r51 = r41.R();
        if (r50 == true) goto L56;
        if (r51 == r11) goto L56;
    L57:
        r41.q(false);
        r41.q(false);
        c19 r52 = (c19) r51;
        oe9 r53 = c63.h(r41, -1168520582, r41, 855681850);
        boolean r54 = r41.f(null) | r41.f(r53);
        Object r55 = r41.R();
        if (r54 == true) goto L60;
        if (r55 == r11) goto L60;
    L61:
        r41.q(false);
        r41.q(false);
        final jo0 r213 = (jo0) r55;
        oe9 r56 = c63.h(r41, -1168520582, r41, 855681850);
        boolean r57 = r41.f(null) | r41.f(r56);
        Object r58 = r41.R();
        if (r57 == true) goto L64;
        if (r58 == r11) goto L64;
    L65:
        r41.q(false);
        r41.q(false);
        rf7 r59 = (rf7) r58;
        final nk7 r214 = lf9.x(r52.c, null, r41, 0, 7);
        List r60 = (List) lf9.x(r59.c(), null, r41, 0, 7).getValue();
        boolean r61 = r41.f(r60) | r41.f(r59);
        Object r62 = r41.R();
        if (r61 == true) goto L68;
        if (r62 == r11) goto L68;
    L69:
        final boolean r215 = ((Boolean) r62).booleanValue();
        nk7 r216 = lf9.x(r19.g, null, r41, 0, 7);
        final nk7 r217 = lf9.x(r19.i, null, r41, 0, 7);
        Object r63 = r41.R();
        if (r63 != r11) goto L72;
        r63 = rb3.F(k84.a, r41);
        r41.p0(r63);
    L72:
        pc3 r64 = (pc3) r63;
        boolean r65 = r41.f(r34) | r41.h(r19);
        Object r66 = r41.R();
        if (r65 == true) goto L75;
        if (r66 == r11) goto L75;
    L76:
        qbb r67 = qbb.a;
        rb3.q((rx4) r66, r41, r67);
        boolean r68 = (r41.h(r19) | r41.f(r34)) | r41.h(r45);
        Object r69 = r41.R();
        if (r68 == true) goto L81;
        if (r69 == r11) goto L81;
    L82:
        rb3.q((rx4) r69, r41, r19);
        boolean r70 = r41.h(r20);
        Object r71 = r41.R();
        if (r70 == true) goto L85;
        if (r71 == r11) goto L85;
    L86:
        rb3.r(r20, r115, (rx4) r71, r41);
        Object r72 = r41.R();
        if (r72 != r11) goto L89;
        r72 = new s4(2, r7, 21);
        r41.p0(r72);
    L89:
        rb3.q((rx4) r72, r41, r67);
        kpb r73 = (kpb) r216.getValue();
        if ((r73 instanceof hpb) == false) goto L92;
        ?? r74 = (hpb) r73;
    L93:
        if (r74 == 0) goto L95;
        ?? r75 = r74.a;
    L96:
        if (r75 != 0) goto L98;
        r75 = o84.a;
    L98:
        ArrayList r76 = new ArrayList(r75.size());
        int r77 = ((Collection) r75).size();
        int r78 = 0;
    L99:
        if (r78 >= r77) goto L101;
        r76.add(((t6b) r75.get(r78)).d);
        r78 = r78 + 1;
        goto L99
    L101:
        final i4b r116 = r19;
        kmc.r(r76, 0, h, true, r41, 3456);
        if (k53.d() == false) goto L104;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L104:
        iba r79 = wsa.c;
        on3 r80 = (on3) r41.j(r79);
        if (k53.d() == false) goto L107;
        k53.e();
    L107:
        long r81 = r80.d.g;
        final tf9 r82 = dz7.e0(0, 1, r41);
        boolean r117 = r41.f(r82);
        Object r83 = r41.R();
        if (r117 == true) goto L110;
        if (r83 == r11) goto L110;
    L111:
        s8a r84 = (s8a) r83;
        if (k53.d() == false) goto L114;
        k53.f("com.deepseek.chat.ui.theme.DeepSeekTheme.<get-colorSchemeV2> (Theme.kt:64)");
    L114:
        on3 r85 = (on3) r41.j(r79);
        if (k53.d() == false) goto L117;
        k53.e();
    L117:
        long r86 = ((zy1) r85.b.c).a;
        nbb r310 = wr9.a(r41);
        final ts9 r87 = r20;
        final qj8 r88 = r21;
        qj8 r311 = r21;
        eg7 r89 = r110;
        yh7.b(r89, kmc.f0(268515537, new ne(r86, r84, r36), r41), null, null, null, 0, r81, 0, r310, kmc.f0(-164322084, new rr9(r82, r88, r212, r87, r36, r113, r114, r210, r112, r116, r213, r115, r211, r215, r217, r214), r41), r41, 805306422, 188);
        if (((Boolean) r112.getValue()).booleanValue() == false) goto L131;
        r41.f0(-856443790);
        boolean r90 = r41.h(r87);
        Object r91 = r41.R();
        if (r90 == true) goto L124;
        Object r92 = r11;
        if (r91 == r92) goto L125;
    L126:
        bx4 r93 = (bx4) r91;
        boolean r94 = r41.f(r112);
        Object r95 = r41.R();
        if (r94 == true) goto L129;
        if (r95 == r92) goto L129;
    L130:
        final ?? r96 = 0;
        f8c.j(r93, (bx4) r95, r41, 0);
        r41.q(false);
    L133:
        if (((Boolean) r113.getValue()).booleanValue() == false) goto L145;
        r41.f0(-856118600);
        boolean r97 = r41.h(r311);
        Object r98 = r41.R();
        if (r97 == true) goto L139;
        if (r98 == r92) goto L139;
        qj8 r99 = r311;
    L140:
        y66 r100 = (y66) r98;
        boolean r101 = r41.f(r113);
        Object r102 = r41.R();
        if (r101 == true) goto L143;
        if (r102 == r92) goto L143;
    L144:
        rb3.l(r96, (bx4) r102, (dx4) r100, r41, r96);
        r41.q(r96);
    L147:
        if (((Boolean) r114.getValue()).booleanValue() == false) goto L159;
        r41.f0(-855922897);
        boolean r103 = (r41.f(r114) | r41.h(r64)) | r41.h(r99);
        Object r104 = r41.R();
        if (r103 == true) goto L153;
        if (r104 == r92) goto L153;
        final int r105 = 1;
    L154:
        dx4 r106 = (dx4) r104;
        boolean r107 = r41.f(r114);
        Object r108 = r41.R();
        if (r107 == true) goto L157;
        if (r108 == r92) goto L157;
    L158:
        f31.p(r106, (bx4) r108, r41, r96);
        r41.q(r96);
    L161:
        if (((Boolean) r210.getValue()).booleanValue() == false) goto L168;
        r41.f0(-855574612);
        boolean r109 = r41.f(r210);
        Object r118 = r41.R();
        if (r109 == true) goto L165;
        if (r118 == r92) goto L165;
    L166:
        szb.g((bx4) r118, r41, r96);
        r41.q(r96);
    L169:
        boolean r119 = r41.h(r116);
        Object r120 = r41.R();
        if (r119 == true) goto L172;
        if (r120 == r92) goto L172;
    L173:
        i2c.n(r116, null, (dx4) r120, r41, r96);
        boolean r121 = ((Boolean) r34.getValue()).booleanValue();
        kpb r122 = (kpb) r216.getValue();
        boolean r123 = r41.h(r116);
        Object r124 = r41.R();
        if (r123 == true) goto L176;
        if (r124 == r92) goto L176;
    L177:
        dx4 r125 = (dx4) r124;
        boolean r126 = r41.f(r34);
        Object r127 = r41.R();
        if (r126 == true) goto L180;
        if (r127 == r92) goto L180;
    L181:
        bx4 r128 = (bx4) r127;
        boolean r129 = r41.h(r116);
        Object r130 = r41.R();
        if (r129 == true) goto L184;
        if (r130 == r92) goto L184;
    L185:
        gi7.e(r121, r122, r125, r128, false, (dx4) ((y66) r130), r41, 384);
        if (k53.d() == false) goto L188;
        k53.e();
    L188:
        eg7 r131 = r89;
        qj8 r132 = r99;
        i4b r133 = r116;
        ts9 r134 = r87;
    L194:
        kx8 r135 = r41.v();
        if (r135 == null) goto L199;
        r135.d = new l4(r36, r131, r134, r133, r132, r42, 13);
        return;
    L199:
        return;
    L184:
        r130 = new fi3(1, r116, i4b.class, "onVoiceDemoEvent", "onVoiceDemoEvent(Lcom/deepseek/chat/ui/pages/settings/components/voice/VoiceDemoEvent;)V", 0, 0, 28);
        r41.p0(r130);
    L180:
        r127 = new zc8(14, r34);
        r41.p0(r127);
    L176:
        r124 = new ur9(r116, r105);
        r41.p0(r124);
    L172:
        r120 = new ur9(r116, r96);
        r41.p0(r120);
    L165:
        r118 = new zc8(13, r210);
        r41.p0(r118);
        goto L166
    L168:
        r41.f0(-855504459);
        r41.q(r96);
    L157:
        r108 = new zc8(12, r114);
        r41.p0(r108);
    L153:
        r105 = 1;
        r104 = new zp9(r64, r114, r99, r105);
        r41.p0(r104);
        goto L154
    L159:
        r105 = 1;
        r41.f0(-855609611);
        r41.q(r96);
    L143:
        r102 = new zc8(7, r113);
        r41.p0(r102);
    L139:
        r98 = new fi3(1, r311, qj8.class, "setDarkThemePreference", "setDarkThemePreference-JYo4xjE(I)V", 0, 0, 27);
        r99 = r311;
        r41.p0(r98);
        goto L140
    L145:
        r99 = r311;
        r41.f0(-855961771);
        r41.q(r96);
    L129:
        r95 = new zc8(6, r112);
        r41.p0(r95);
    L125:
        r91 = new zy6(28, r87);
        r41.p0(r91);
        goto L126
    L124:
        r92 = r11;
        goto L125
    L131:
        r92 = r11;
        r96 = 0;
        r41.f0(-856164139);
        r41.q(false);
    L110:
        r83 = oh7.o(new w50(r82, 3));
        r41.p0(r83);
        goto L111
    L95:
        r75 = r7;
        goto L96
    L92:
        r74 = r7;
    L85:
        r71 = new vr9(r20, r7, r10);
        r41.p0(r71);
    L81:
        i4b r136 = r19;
        r69 = new zc7(r136, r45, r34, r7, 14);
        r19 = r136;
        r41.p0(r69);
    L75:
        r66 = new na7(r19, r34, r7, 11);
        r41.p0(r66);
    L68:
        r62 = Boolean.valueOf(sf7.J(r59));
        r41.p0(r62);
    L64:
        r58 = r56.c(c09.a.b(rf7.class), null, null);
        r41.p0(r58);
    L60:
        r55 = r53.c(c09.a.b(jo0.class), null, null);
        r41.p0(r55);
    L56:
        r51 = r49.c(c09.a.b(c19.class), null, null);
        r41.p0(r51);
    L52:
        r48 = r46.c(c09.a.b(tq5.class), null, null);
        r41.p0(r48);
    L48:
        r44 = r35.c(c09.a.b(f4a.class), null, null);
        r41.p0(r44);
    L25:
        r18 = r14.c(r8.b(qj8.class), null, null);
        r41.p0(r18);
        goto L26
    L189:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L191:
        ai0.g("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        return;
    L15:
        if (r41.D() == true) goto L18;
        r41.Z();
        r110 = r37;
        r20 = r38;
        r19 = r39;
        r21 = r40;
        goto L27
    L193:
        r41.Z();
        r131 = r37;
        r134 = r38;
        r133 = r39;
        r132 = r40;
        goto L194
    L9:
        r3 = false;
        goto L11
    L5:
        r0 = 2;
        goto L6
    }

    /* JADX WARN: Failed to calculate best type for var: r0v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v28 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v32 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v34 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v54 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v54 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r0v55 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v55 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r28v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r28v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r28v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v4 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r28v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r28v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v8 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v40 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r2v55 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v55 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r58v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r58v0 ??, new type: n05
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r59v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r59v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r5v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v4 ??, new type: n05
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r58v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r58v0 ??, new type: n05
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to set immutable type for var: r59v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r59v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v3 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public static final void j(defpackage.dx4 r39, boolean r40, defpackage.bx4 r41, defpackage.bx4 r42, defpackage.bx4 r43, defpackage.bx4 r44, defpackage.bx4 r45, defpackage.bx4 r46, defpackage.bx4 r47, defpackage.bx4 r48, defpackage.bx4 r49, defpackage.bx4 r50, boolean r51, defpackage.bx4 r52, defpackage.rgb r53, boolean r54, boolean r55, defpackage.y38 r56, defpackage.eg7 r57, defpackage.n05 r58, int r59, int r60) {
        /*  JADX ERROR: Simple mode code generation failed
            jadx.core.utils.exceptions.CodegenException: Error generate insn: 0x001a: MOVE (r8v0 ?? I:??[OBJECT, ARRAY]) = (r58v0 ?? I:??[OBJECT, ARRAY]) A[DECLARE_VAR] in method: t9b.j(dx4, boolean, bx4, bx4, bx4, bx4, bx4, bx4, bx4, bx4, bx4, bx4, boolean, bx4, rgb, boolean, boolean, y38, eg7, n05, int, int):void, file: classes3.dex
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:310)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:273)
            	at jadx.core.codegen.MethodGen.generateSimpleCode(MethodGen.java:348)
            	at jadx.core.codegen.MethodGen.addSimpleMethodCode(MethodGen.java:316)
            	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:279)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.ArgType.getPrimitiveType()" because "type" is null
            	at jadx.core.codegen.ClassGen.useType(ClassGen.java:564)
            	at jadx.core.codegen.InsnGen.useType(InsnGen.java:269)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:166)
            	at jadx.core.codegen.InsnGen.declareVar(InsnGen.java:159)
            	at jadx.core.codegen.InsnGen.assignVar(InsnGen.java:152)
            	at jadx.core.codegen.InsnGen.makeInsn(InsnGen.java:299)
            	... 11 more
            */
        /*
            Method dump skipped, instruction units count: 2390
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t9b.j(dx4, boolean, bx4, bx4, bx4, bx4, bx4, bx4, bx4, bx4, bx4, bx4, boolean, bx4, rgb, boolean, boolean, y38, eg7, n05, int, int):void");
    }

    public static final void k(vj4 r4, Object r5, Object r6, ob3 r7) {
        if ((r7 instanceof lk4) == false) goto L7;
        lk4 r0 = (lk4) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.e;
        int r2 = r0.f;
        if (r2 == 0) goto L14;
        if (r2 == 1) goto L13;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L13:
        r6 = r0.d;
        hm7.y(r8);
    L18:
        throw new o(r6);
    L14:
        hm7.y(r8);
        r0.d = r6;
        r0.f = 1;
        if (r4.a(r5, r0) != qc3.a) goto L18;
        return;
    L7:
        r0 = new lk4(r7);
        goto L8
    }

    public static final String l(Type r3) {
        if ((r3 instanceof Class) == false) goto L19;
        Class r0 = (Class) r3;
        if (r0.isArray() == false) goto L17;
        hm9 r4 = mm9.A(s9b.h, r3);
        StringBuilder r1 = new StringBuilder();
        r1.append(((Class) mm9.B(r4)).getName());
        Iterator r5 = r4.iterator();
        int r2 = 0;
    L8:
        if (r5.hasNext() == false) goto L14;
        r5.next();
        r2 = r2 + 1;
        if (r2 >= 0) goto L8;
        xp0.b0();
        throw null;
    L14:
        r1.append(hea.I(r2, "[]"));
        return r1.toString();
    L17:
        return r0.getName();
    L19:
        return r3.toString();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x0168 -> B:73:0x0171). Please report as a decompilation issue!!! */
    public static final Object m(si6 r27, int r28, int r29, et3 r30, ob3 r31) {
        int r1 = r28;
        if ((r31 instanceof xh6) == false) goto L7;
        xh6 r3 = (xh6) r31;
        int r4 = r3.o;
        if ((r4 & Integer.MIN_VALUE) == 0) goto L7;
        r3.o = r4 - Integer.MIN_VALUE;
    L8:
        Object r2 = r3.n;
        int r5 = r3.o;
        int r6 = 30;
        float r7 = l11l111lI1l.l111l1111lI1l;
        int r10 = 1;
        qc3 r11 = qc3.a;
        if (r5 == 0) goto L20;
        if (r5 == 1) goto L15;
        if (r5 != 2) goto L13;
        int r0 = r3.h;
        si6 r8 = r3.d;
        hm7.y(r2);
    L96:
        r8.g(r0);
    L98:
        return qbb.a;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        int r9 = r3.j;
        float r12 = r3.m;
        float r13 = r3.l;
        float r14 = r3.k;
        int r15 = r3.i;
        int r16 = r3.h;
        ky8 r17 = r3.g;
        my8 r18 = r3.f;
        hy8 r19 = r3.e;
        si6 r20 = r3.d;
        hm7.y(r2);     // Catch: ov5 -> L18
        si6 r21 = r20;
        my8 r22 = r18;
        float r23 = r12;
        final int r25 = r15;
        r1 = r16;
    L73:
        r17.a++;     // Catch: ov5 -> L47
        final ky8 r24 = r17;
        r6 = 30;
        r7 = l11l111lI1l.l111l1111lI1l;
    L34:
        final float r26 = r13;
    L80:
        e = e;
        int r32 = r1;
    L49:
        r20 = r21;
    L88:
        om r110 = dz7.B(e.b, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);
        float r33 = e.a;
        jy8 r34 = new jy8();
        Float r35 = new Float(r33);
        if (((Number) r110.a()).floatValue() != l11l111lI1l.l111l1111lI1l) goto L91;
        boolean r36 = true;
    L92:
        qe r37 = new qe(r33, r34, r20, r10);
        r3.d = r20;
        r3.e = null;
        r3.f = null;
        r3.g = null;
        r3.h = r32;
        r3.o = 2;
        if (hg7.o(r110, r35, null, !r36, r37, r3, 2) != r11) goto L95;
    L94:
        return r11;
    L95:
        r0 = r32;
        r8 = r20;
        goto L96
    L91:
        r36 = false;
        goto L92
    L36:
        if (r19.a == false) goto L98;
        if (r21.e() <= 0) goto L98;
        int r38 = r21.b(r1);     // Catch: ov5 -> L80
        if (Math.abs(r38) < r14) goto L43;
        if (r9 == 0) goto L52;
        float r39 = r14;
    L53:
        om r111 = dz7.B((om) r22.a, r7, r7, r6);     // Catch: ov5 -> L80
        r22.a = r111;     // Catch: ov5 -> L80
        final jy8 r210 = new jy8();     // Catch: ov5 -> L80
        Float r112 = new Float(r39);     // Catch: ov5 -> L82
        if (((Number) ((om) r22.a).a()).floatValue() != r7) goto L58;
        boolean r113 = true;
    L59:
        boolean r114 = !r113;     // Catch: ov5 -> L80
        if (r9 == 0) goto L62;
        final boolean r211 = true;
    L63:
        final int r115 = r1;
        final float r116 = r39;
        final hy8 r212 = r19;
        final my8 r213 = r22;
        final si6 r117 = r21;
        dx4 r118 = new wh6(r117, r115, r116, r210, r212, r211, r26, r24, r25, r213);     // Catch: ov5 -> L78
        r20 = r117;
        r32 = r115;
        r19 = r212;
        r13 = r26;
        ky8 r40 = r24;
        int r41 = r25;
        r3.d = r20;     // Catch: ov5 -> L76
        r3.e = r19;     // Catch: ov5 -> L76
        r3.f = r213;     // Catch: ov5 -> L76
        r3.g = r40;     // Catch: ov5 -> L76
        r3.h = r32;     // Catch: ov5 -> L76
        r3.i = r41;     // Catch: ov5 -> L76
        r3.k = r14;     // Catch: ov5 -> L76
        r3.l = r13;     // Catch: ov5 -> L76
        r3.m = r23;     // Catch: ov5 -> L76
        r3.j = r9;     // Catch: ov5 -> L76
        r3.o = 1;     // Catch: ov5 -> L76
        xh6 r214 = r3;
        if (hg7.o(r111, r112, null, r114, r118, r214, 2) == r11) goto L94;
        r21 = r20;
        r22 = r213;
        r17 = r40;
        r1 = r32;
        r25 = r41;
        r3 = r214;
    L74:
        e = e;
    L75:
        r3 = r214;
    L76:
        e = e;
    L78:
        e = e;
        r20 = r117;
        r32 = r115;
        goto L88
    L62:
        r211 = false;
        goto L63
    L58:
        r113 = false;
    L82:
        e = e;
        r32 = r1;
        r214 = r3;
        r20 = r21;
        goto L75
    L52:
        r39 = -r14;
        goto L53
    L43:
        r39 = Math.max(Math.abs(r38), r23);     // Catch: ov5 -> L47
        if (r9 != 0) goto L53;
        r39 = -r39;
    L18:
        e = e;
        r32 = r16;
        goto L88
    L20:
        hm7.y(r2);
        if (r1 >= l11l111lI1l.l111l1111lI1l) goto L109;
        cq5.a("Index should be non-negative");
    L109:
        float r42 = r30.x0(2500.0f);     // Catch: ov5 -> L86
        r13 = r30.x0(1500.0f);     // Catch: ov5 -> L86
        float r43 = r30.x0(50.0f);     // Catch: ov5 -> L86
        r19 = new hy8();     // Catch: ov5 -> L86
        r19.a = true;     // Catch: ov5 -> L86
        r22 = new my8();     // Catch: ov5 -> L86
        r22.a = dz7.a(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 30);     // Catch: ov5 -> L86
        if (N(r27, r28) == true) goto L85;
        r21 = r27;
        if (r1 <= ((fj6) r21.c).h()) goto L31;
        int r119 = 1;
    L32:
        ky8 r120 = new ky8();     // Catch: ov5 -> L47
        r120.a = 1;     // Catch: ov5 -> L47
        r23 = r43;
        r9 = r119;
        r14 = r42;
        r25 = r29;
        r24 = r120;
        goto L34
    L31:
        r119 = 0;
        goto L32
    L85:
        throw new ov5(r27.b(r28), (om) r22.a);     // Catch: ov5 -> L47
    L86:
        e = e;
        r21 = r27;
    L48:
        r32 = r1;
    L47:
        e = e;
    L7:
        r3 = new xh6(r31);
        goto L8
    }

    public static final boolean n(boolean r0, si6 r1, int r2) {
        if (r0 == false) goto L12;
        if (r1.c() <= r2) goto L7;
        return true;
    L7:
        if (r1.c() == r2) goto L9;
        return false;
    L9:
        if (r1.d() <= 0) goto L25;
        return true;
    L25:
        return false;
    L12:
        if (r1.c() >= r2) goto L15;
        return true;
    L15:
        if (r1.c() == r2) goto L17;
        return false;
    L17:
        if (r1.d() >= 0) goto L27;
        return true;
    L27:
        return false;
    }

    public static final List o(ee5 r1) {
        d85 r2 = r1.a();
        List r0 = ae5.a;
        String r3 = r2.s("Cache-Control");
        if (r3 == null) goto L9;
        List r4 = b8b.c0(r3);
        if (r4 == null) goto L9;
        return r4;
    L9:
        return o84.a;
    }

    public static String p(String r1) {
        int r0 = r1.hashCode();
        switch(r0) {
            case -2061550653: goto L318;
            case -2056817302: goto L313;
            case -2034166429: goto L308;
            case -1979556166: goto L303;
            case -1571515090: goto L298;
            case -1383349348: goto L293;
            case -1383343454: goto L288;
            case -1325958191: goto L283;
            case -1182275604: goto L278;
            case -1062240117: goto L273;
            case -688322466: goto L268;
            case -527879800: goto L263;
            case -515992664: goto L258;
            case -246476834: goto L253;
            case -207262728: goto L248;
            case -165139126: goto L243;
            case 104431: goto L240;
            case 3039496: goto L235;
            case 3052374: goto L230;
            case 3327612: goto L225;
            case 64711720: goto L220;
            case 65821278: goto L215;
            case 77230534: goto L210;
            case 97526364: goto L207;
            case 109413500: goto L204;
            case 155276373: goto L201;
            case 226173651: goto L196;
            case 344809556: goto L193;
            case 398507100: goto L190;
            case 398585941: goto L185;
            case 398795216: goto L182;
            case 482629606: goto L177;
            case 499831342: goto L172;
            case 577341676: goto L167;
            case 599019395: goto L162;
            case 761287205: goto L159;
            case 1052881309: goto L154;
            case 1063877011: goto L149;
            case 1195259493: goto L144;
            case 1275614662: goto L139;
            case 1383693018: goto L134;
            case 1630335596: goto L129;
            case 1877171123: goto L124;
            default: goto L4;
        };
    L4:
        switch(r0) {
            case -1811142716: goto L119;
            case -1811142715: goto L114;
            case -1811142714: goto L109;
            case -1811142713: goto L104;
            case -1811142712: goto L99;
            case -1811142711: goto L94;
            case -1811142710: goto L89;
            case -1811142709: goto L84;
            case -1811142708: goto L79;
            case -1811142707: goto L74;
            default: goto L5;
        };
    L5:
        switch(r0) {
            case -1811142685: goto L69;
            case -1811142684: goto L64;
            case -1811142683: goto L59;
            default: goto L6;
        };
    L6:
        switch(r0) {
            case 80123371: goto L54;
            case 80123372: goto L49;
            case 80123373: goto L44;
            case 80123374: goto L39;
            case 80123375: goto L34;
            case 80123376: goto L29;
            case 80123377: goto L24;
            case 80123378: goto L19;
            case 80123379: goto L14;
            case 80123380: goto L9;
            default: goto L331;
        };
    L331:
        return null;
    L9:
        if (r1.equals("kotlin.jvm.functions.Function9") == false) goto L332;
        return "kotlin.Function9";
    L332:
        return null;
    L14:
        if (r1.equals("kotlin.jvm.functions.Function8") == false) goto L333;
        return "kotlin.Function8";
    L333:
        return null;
    L19:
        if (r1.equals("kotlin.jvm.functions.Function7") == false) goto L334;
        return "kotlin.Function7";
    L334:
        return null;
    L24:
        if (r1.equals("kotlin.jvm.functions.Function6") == false) goto L335;
        return "kotlin.Function6";
    L335:
        return null;
    L29:
        if (r1.equals("kotlin.jvm.functions.Function5") == false) goto L336;
        return "kotlin.Function5";
    L336:
        return null;
    L34:
        if (r1.equals("kotlin.jvm.functions.Function4") == false) goto L337;
        return "kotlin.Function4";
    L337:
        return null;
    L39:
        if (r1.equals("kotlin.jvm.functions.Function3") == false) goto L338;
        return "kotlin.Function3";
    L338:
        return null;
    L44:
        if (r1.equals("kotlin.jvm.functions.Function2") == false) goto L339;
        return "kotlin.Function2";
    L339:
        return null;
    L49:
        if (r1.equals("kotlin.jvm.functions.Function1") == false) goto L340;
        return "kotlin.Function1";
    L340:
        return null;
    L54:
        if (r1.equals("kotlin.jvm.functions.Function0") == false) goto L341;
        return "kotlin.Function0";
    L341:
        return null;
    L59:
        if (r1.equals("kotlin.jvm.functions.Function22") == false) goto L342;
        return "kotlin.Function22";
    L342:
        return null;
    L64:
        if (r1.equals("kotlin.jvm.functions.Function21") == false) goto L343;
        return "kotlin.Function21";
    L343:
        return null;
    L69:
        if (r1.equals("kotlin.jvm.functions.Function20") == false) goto L344;
        return "kotlin.Function20";
    L344:
        return null;
    L74:
        if (r1.equals("kotlin.jvm.functions.Function19") == false) goto L345;
        return "kotlin.Function19";
    L345:
        return null;
    L79:
        if (r1.equals("kotlin.jvm.functions.Function18") == false) goto L346;
        return "kotlin.Function18";
    L346:
        return null;
    L84:
        if (r1.equals("kotlin.jvm.functions.Function17") == false) goto L347;
        return "kotlin.Function17";
    L347:
        return null;
    L89:
        if (r1.equals("kotlin.jvm.functions.Function16") == false) goto L348;
        return "kotlin.Function16";
    L348:
        return null;
    L94:
        if (r1.equals("kotlin.jvm.functions.Function15") == false) goto L349;
        return "kotlin.Function15";
    L349:
        return null;
    L99:
        if (r1.equals("kotlin.jvm.functions.Function14") == false) goto L350;
        return "kotlin.Function14";
    L350:
        return null;
    L104:
        if (r1.equals("kotlin.jvm.functions.Function13") == false) goto L351;
        return "kotlin.Function13";
    L351:
        return null;
    L109:
        if (r1.equals("kotlin.jvm.functions.Function12") == false) goto L352;
        return "kotlin.Function12";
    L352:
        return null;
    L114:
        if (r1.equals("kotlin.jvm.functions.Function11") == false) goto L353;
        return "kotlin.Function11";
    L353:
        return null;
    L119:
        if (r1.equals("kotlin.jvm.functions.Function10") == false) goto L354;
        return "kotlin.Function10";
    L354:
        return null;
    L124:
        if (r1.equals("kotlin.jvm.internal.IntCompanionObject") == false) goto L355;
        return "kotlin.Int.Companion";
    L355:
        return null;
    L129:
        if (r1.equals("java.lang.Throwable") == false) goto L356;
        return "kotlin.Throwable";
    L356:
        return null;
    L134:
        if (r1.equals("kotlin.jvm.internal.BooleanCompanionObject") == false) goto L357;
        return "kotlin.Boolean.Companion";
    L357:
        return null;
    L139:
        if (r1.equals("java.lang.Iterable") == false) goto L358;
        return "kotlin.collections.Iterable";
    L358:
        return null;
    L144:
        if (r1.equals("java.lang.String") == false) goto L359;
        return "kotlin.String";
    L359:
        return null;
    L149:
        if (r1.equals("java.lang.Object") == false) goto L360;
        return "kotlin.Any";
    L360:
        return null;
    L154:
        if (r1.equals("java.lang.Number") == false) goto L361;
        return "kotlin.Number";
    L361:
        return null;
    L159:
        if (r1.equals("java.lang.Double") == false) goto L362;
        return "kotlin.Double";
    L362:
        return null;
    L162:
        if (r1.equals("kotlin.jvm.internal.StringCompanionObject") == false) goto L363;
        return "kotlin.String.Companion";
    L363:
        return null;
    L167:
        if (r1.equals("java.util.ListIterator") == false) goto L364;
        return "kotlin.collections.ListIterator";
    L364:
        return null;
    L172:
        if (r1.equals("java.util.Iterator") == false) goto L365;
        return "kotlin.collections.Iterator";
    L365:
        return null;
    L177:
        if (r1.equals("kotlin.jvm.internal.FloatCompanionObject") == false) goto L366;
        return "kotlin.Float.Companion";
    L366:
        return null;
    L182:
        if (r1.equals("java.lang.Long") == false) goto L367;
        return "kotlin.Long";
    L367:
        return null;
    L185:
        if (r1.equals("java.lang.Enum") == false) goto L368;
        return "kotlin.Enum";
    L368:
        return null;
    L190:
        if (r1.equals("java.lang.Byte") == false) goto L369;
        return "kotlin.Byte";
    L369:
        return null;
    L193:
        if (r1.equals("java.lang.Boolean") == false) goto L370;
        return "kotlin.Boolean";
    L370:
        return null;
    L196:
        if (r1.equals("kotlin.jvm.internal.EnumCompanionObject") == false) goto L371;
        return "kotlin.Enum.Companion";
    L371:
        return null;
    L201:
        if (r1.equals("java.lang.Character") == false) goto L372;
        return "kotlin.Char";
    L372:
        return null;
    L204:
        if (r1.equals("short") == false) goto L373;
        return "kotlin.Short";
    L373:
        return null;
    L207:
        if (r1.equals("float") == false) goto L374;
        return "kotlin.Float";
    L374:
        return null;
    L210:
        if (r1.equals("kotlin.jvm.internal.ShortCompanionObject") == false) goto L375;
        return "kotlin.Short.Companion";
    L375:
        return null;
    L215:
        if (r1.equals("java.util.List") == false) goto L376;
        return "kotlin.collections.List";
    L376:
        return null;
    L220:
        if (r1.equals("boolean") == false) goto L377;
        return "kotlin.Boolean";
    L377:
        return null;
    L225:
        if (r1.equals("long") == false) goto L378;
        return "kotlin.Long";
    L378:
        return null;
    L230:
        if (r1.equals("char") == false) goto L379;
        return "kotlin.Char";
    L379:
        return null;
    L235:
        if (r1.equals("byte") == false) goto L380;
        return "kotlin.Byte";
    L380:
        return null;
    L240:
        if (r1.equals("int") == false) goto L381;
        return "kotlin.Int";
    L381:
        return null;
    L243:
        if (r1.equals("java.util.Map$Entry") == false) goto L382;
        return "kotlin.collections.Map.Entry";
    L382:
        return null;
    L248:
        if (r1.equals("kotlin.jvm.internal.LongCompanionObject") == false) goto L383;
        return "kotlin.Long.Companion";
    L383:
        return null;
    L253:
        if (r1.equals("kotlin.jvm.internal.CharCompanionObject") == false) goto L384;
        return "kotlin.Char.Companion";
    L384:
        return null;
    L258:
        if (r1.equals("java.lang.Short") == false) goto L385;
        return "kotlin.Short";
    L385:
        return null;
    L263:
        if (r1.equals("java.lang.Float") == false) goto L386;
        return "kotlin.Float";
    L386:
        return null;
    L268:
        if (r1.equals("java.util.Collection") == false) goto L387;
        return "kotlin.collections.Collection";
    L387:
        return null;
    L273:
        if (r1.equals("java.lang.CharSequence") == false) goto L388;
        return "kotlin.CharSequence";
    L388:
        return null;
    L278:
        if (r1.equals("kotlin.jvm.internal.ByteCompanionObject") == false) goto L389;
        return "kotlin.Byte.Companion";
    L389:
        return null;
    L283:
        if (r1.equals("double") == false) goto L390;
        return "kotlin.Double";
    L390:
        return null;
    L288:
        if (r1.equals("java.util.Set") == false) goto L391;
        return "kotlin.collections.Set";
    L391:
        return null;
    L293:
        if (r1.equals("java.util.Map") == false) goto L392;
        return "kotlin.collections.Map";
    L392:
        return null;
    L298:
        if (r1.equals("java.lang.Comparable") == false) goto L393;
        return "kotlin.Comparable";
    L393:
        return null;
    L303:
        if (r1.equals("java.lang.annotation.Annotation") == false) goto L394;
        return "kotlin.Annotation";
    L394:
        return null;
    L308:
        if (r1.equals("java.lang.Cloneable") == false) goto L395;
        return "kotlin.Cloneable";
    L395:
        return null;
    L313:
        if (r1.equals("java.lang.Integer") == false) goto L396;
        return "kotlin.Int";
    L396:
        return null;
    L318:
        if (r1.equals("kotlin.jvm.internal.DoubleCompanionObject") == true) goto L321;
        return null;
    L321:
        return "kotlin.Double.Companion";
    }

    public static final void q(AutoCloseable r4, Throwable r5) {
        if (r4 == null) goto L48;
        if (r5 == null) goto L5;
        gsa.k(r4);     // Catch: Throwable -> L35
        return;
    L35:
        th = move-exception;
        eb1.C(r5, th);
        return;
    L5:
        if ((r4 instanceof AutoCloseable) == false) goto L8;
        r4.close();
        return;
    L8:
        if ((r4 instanceof ExecutorService) == false) goto L23;
        ExecutorService r6 = (ExecutorService) r4;
        if (r6 == ForkJoinPool.commonPool()) goto L56;
        boolean r7 = r6.isTerminated();
        if (r7 == true) goto L50;
        r6.shutdown();
        boolean r0 = false;
    L15:
        if (r7 == true) goto L20;
        r7 = r6.awaitTermination(1, TimeUnit.DAYS);     // Catch: InterruptedException -> L18
    L18:
        if (r0 == true) goto L15;
        r6.shutdownNow();
        r0 = true;
        goto L15
    L20:
        if (r0 == false) goto L51;
        Thread.currentThread().interrupt();
        return;
    L51:
        return;
    L50:
        return;
    L56:
        return;
    L23:
        if ((r4 instanceof TypedArray) == false) goto L26;
        ((TypedArray) r4).recycle();
        return;
    L26:
        if ((r4 instanceof MediaMetadataRetriever) == false) goto L29;
        ((MediaMetadataRetriever) r4).release();
        return;
    L29:
        if ((r4 instanceof MediaDrm) == false) goto L31;
        ((MediaDrm) r4).release();
        return;
    L31:
        iea.d();
        return;
    }

    public static j63 r(bx4 r1) {
        return new j63(r1);
    }

    public static final Type s(u86 r9, boolean r10) {
        r66 r0 = r9.c();
        int r3 = 0;
        if ((r0 instanceof x86) == false) goto L26;
        if ((r0 instanceof i8b) == false) goto L7;
        i8b r1 = (i8b) r0;
        GenericDeclaration r11 = (GenericDeclaration) r1.b.getValue();
        if (r11 == null) goto L23;
        TypeVariable<?>[] r12 = r11.getTypeParameters();
        int r13 = r12.length;
        TypeVariable<?> r5 = null;
        boolean r2 = false;
    L11:
        if (r3 >= r13) goto L19;
        TypeVariable<?> r6 = r12[r3];
        if (lu5.b(r6.getName(), r1.c) == false) goto L18;
        if (r2 == true) goto L16;
        r2 = true;
        r5 = r6;
        goto L18
    L16:
        iea.o("Array contains more than one matching element.");
        return null;
    L18:
        r3 = r3 + 1;
        goto L11
    L19:
        if (r2 == false) goto L21;
        return r5;
    L21:
        tf8.q("Array contains no element matching the predicate.");
        return null;
    L23:
        iea.h(r9, "javaType is not supported for this type: ");
        return null;
    L7:
        return new vv7((x86) r0);
    L26:
        if ((r0 instanceof d66) == false) goto L63;
        d66 r4 = (d66) r0;
        if (r10 == false) goto L30;
        Class r14 = lv6.B(r4);
    L31:
        List r7 = r9.b();
        if (r7.isEmpty() == false) goto L35;
        return r14;
    L35:
        if (r14.isArray() == false) goto L62;
        if (r14.getComponentType().isPrimitive() == true) goto L71;
        b96 r8 = (b96) jz2.T0(r7);
        if (r8 == null) goto L59;
        int r15 = r8.a;
        u86 r16 = r8.b;
        if (r15 != 0) goto L44;
        int r17 = -1;
    L45:
        if (r17 == (-1)) goto L69;
        if (r17 != 1) goto L48;
        return r14;
    L48:
        if (r17 != 2) goto L50;
    L54:
        Type r18 = s(r16, false);
        if ((r18 instanceof Class) == false) goto L58;
        return r14;
    L58:
        return new g15(r18);
    L50:
        if (r17 == 3) goto L54;
        ne3.d();
        return null;
    L69:
        return r14;
    L44:
        r17 = r9b.a[ec1.y(r15)];
        goto L45
    L59:
        iea.n(r9, "kotlin.Array must have exactly one type argument: ");
        return null;
    L71:
        return r14;
    L62:
        return D(r14, r7);
    L30:
        r14 = ((hu2) r4).f();
        goto L31
    L63:
        iea.h(r9, "Unsupported type classifier: ");
        return null;
    }

    public static final eg7 t(eg7 r1, d48 r2) {
        return r1.J(new z38(r2));
    }

    public static final eg7 u(eg7 r1, otb r2) {
        return r1.J(new obb(r2));
    }

    public static final Long v(ee5 r2) {
        d85 r3 = r2.a();
        List r0 = ae5.a;
        String r4 = r3.s("Content-Length");
        if (r4 != null) goto L5;
        return null;
    L5:
        return Long.valueOf(Long.parseLong(r4));
    }

    public static final ma3 w(ee5 r1) {
        d85 r2 = r1.a();
        List r0 = ae5.a;
        String r3 = r2.s(l1l11I11lll.l11l111lllIl);
        if (r3 == null) goto L6;
        ma3 r4 = ma3.f;
        return o10.D(r3);
    L6:
        return null;
    }

    public static final ma3 x(fe5 r1) {
        e85 r2 = r1.a();
        List r0 = ae5.a;
        String r3 = r2.s(l1l11I11lll.l11l111lllIl);
        if (r3 == null) goto L6;
        ma3 r4 = ma3.f;
        return o10.D(r3);
    L6:
        return null;
    }

    public static final void y(ve5 r1, ma3 r2) {
        e85 r3 = r1.c;
        List r0 = ae5.a;
        r3.d1(l1l11I11lll.l11l111lllIl, r2.toString());
    }

    public static final long z(long r6, v34 r8) {
        int r0 = r8.ordinal();
        if (r0 != 2) goto L5;
        long r1 = 1;
    L20:
        if (r6 != 0) goto L23;
        return 0;
    L23:
        if (r6 != 1) goto L29;
        if (r1 > 4611686018427387903L) goto L42;
        return r1;
    L42:
        return 4611686018427387903L;
    L29:
        if (r1 == 1) goto L31;
        int r9 = (128 - Long.numberOfLeadingZeros(r6)) - Long.numberOfLeadingZeros(r1);
        if (r9 < 63) goto L37;
        if (r9 > 63) goto L42;
        long r7 = r6 * r1;
        if (r7 > 4611686018427387903L) goto L42;
        return r7;
    L37:
        return r6 * r1;
    L31:
        if (r6 > 4611686018427387903L) goto L42;
        return r6;
    L5:
        if (r0 != 3) goto L7;
        r1 = 1000;
        goto L20
    L7:
        if (r0 != 4) goto L9;
        r1 = 60000;
        goto L20
    L9:
        if (r0 != 5) goto L11;
        r1 = 3600000;
        goto L20
    L11:
        if (r0 != 6) goto L13;
        r1 = 86400000;
        goto L20
    L13:
        ne3.j(r8, "Wrong unit for millisMultiplier: ");
        return 0;
    }
}
