package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import android.webkit.WebChromeClient;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.CheckedTextView;
import android.widget.CompoundButton;
import android.widget.ExpandableListView;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RatingBar;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.TextView;
import android.widget.ToggleButton;
import androidx.recyclerview.widget.RecyclerView;
import cn.fly.verify.BuildConfig;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l111lI1l;
import java.io.Closeable;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rmc {
    public static String a;

    public static Object a(Object r4, String r5) {
        if (r4 != null) goto L5;
        return null;
    L5:
        Class<?> r1 = r4.getClass();
    L6:
        if (r1 == null) goto L10;
        Field r2 = r1.getDeclaredField(r5);     // Catch: Throwable -> L9
        r2.setAccessible(true);     // Catch: Throwable -> L9
        return r2.get(r4);
    L9:
        r1 = r1.getSuperclass();
        goto L6
    L10:
        t r6 = sq6.j();
        sq6 r7 = (sq6) r6;
        r7.h(0, Collections.singletonList("ReflectUtils"), om7.e("Get field value failed: ", r5), new Object[0]);
        return null;
    }

    public static String b(Object r0) {
        if (r0 != null) goto L4;
        return BuildConfig.FLAVOR;
    L4:
        return r0.toString();
    }

    public static Field c(Object r8) {
        if (r8 == null) goto L15;
        Class<?> r1 = r8.getClass();
    L5:
        int r3 = 0;
        if (r1 == null) goto L14;
        Field[] r4 = r1.getDeclaredFields();     // Catch: Throwable -> L16
        int r5 = r4.length;     // Catch: Throwable -> L16
    L8:
        if (r3 >= r5) goto L13;
        Field r6 = r4[r3];     // Catch: Throwable -> L16
        r6.setAccessible(true);     // Catch: Throwable -> L16
        if (WebChromeClient.class.isInstance(r6.get(r8)) == true) goto L11;
        r3 = r3 + 1;
        goto L8
    L11:
        return r6;
    L13:
        r1 = r1.getSuperclass();
        goto L5
    L14:
        t r9 = sq6.j();
        sq6 r10 = (sq6) r9;
        r10.h(0, Collections.singletonList("ReflectUtils"), "Get field value by type failed: " + WebChromeClient.class, new Object[0]);
    L15:
        return null;
    }

    public static List d() {
        return Arrays.asList(new String[]{"metrics_category", "metrics_name"});
    }

    public static JSONObject e(JSONObject r5) {
        if (r5 != null) goto L16;
        return null;
    L16:
        Iterator<String> r2 = r5.keys();     // Catch: Throwable -> L10
        LinkedList r3 = new LinkedList();     // Catch: Throwable -> L10
    L8:
        if (r2.hasNext() == false) goto L12;
        r3.add(r2.next());     // Catch: Throwable -> L10
        goto L8
    L12:
        return new JSONObject(r5, (String[]) r3.toArray(new String[0]));
    L10:
        th = move-exception;
        sq6 r4 = (sq6) sq6.j();
        r4.e(null, "copy safe json error", th, new Object[0]);
        return r5;
    }

    public static bmc f(View r23, boolean r24) {
        Context r0 = r23.getContext();
        Class<?>[] r3 = null;
        if ((r0 instanceof ContextWrapper) == true) goto L5;
    L4:
        Activity r2 = null;
    L11:
        if (r2 == null) goto L13;
    L14:
        if (r24 == false) goto L18;
        SparseArray r1 = hgc.a;
        if (r23.getTag(R.id.applog_tag_ignore) == null) goto L18;
    L17:
        return null;
    L18:
        ArrayList r4 = new ArrayList(8);
        ViewParent r5 = r23.getParent();
        r4.add(r23);
    L20:
        if ((r5 instanceof ViewGroup) == false) goto L22;
        r4.add((ViewGroup) r5);
        r5 = r5.getParent();
        goto L20
    L22:
        int r6 = r4.size();
        RecyclerView r7 = (View) r4.get(r6 - 1);
        ihc.b();
        ViewGroup.LayoutParams r8 = r7.getLayoutParams();
        if ((r8 instanceof WindowManager.LayoutParams) == false) goto L40;
        int r9 = ((WindowManager.LayoutParams) r8).type;
        if (r9 != 1) goto L28;
    L42:
        String r10 = "/MainWindow";
    L48:
        if (ihc.c(r7) == false) goto L50;
    L58:
        boolean r13 = false;
    L59:
        boolean r11 = r7 instanceof ViewGroup;
        String r14 = BuildConfig.FLAVOR;
        if (r11 == false) goto L178;
        String r16 = null;
        ArrayList r17 = null;
        String r12 = r10;
        boolean r15 = r13;
        ViewGroup r18 = (ViewGroup) r7;
        String r19 = r12;
        int r20 = r6 - 2;
    L62:
        if (r20 < 0) goto L177;
        View r110 = (View) r4.get(r20);
        Object r21 = r110.getTag(R.id.applog_tag_view_name);
        if (r21 == null) goto L66;
        r12 = r12 + "/" + r21;
        r2 = r2;
        r4 = r4;
        r20 = r20;
        r19 = "/" + r21;
    L174:
        if ((r110 instanceof ViewGroup) == false) goto L175;
        r18 = (ViewGroup) r110;
        r20 = r20 - 1;
        r2 = r2;
        r4 = r4;
        r3 = null;
    L175:
        r10 = r12;
        String r22 = r16;
        ArrayList r25 = r17;
    L179:
        int r26 = hgc.a(r23);
        if (hgc.e(r26, r23.getContext()) == false) goto L203;
        ConcurrentHashMap r27 = bnc.g;
        if (r27.isEmpty() == false) goto L184;
    L183:
        Class<?> r28 = null;
        if (r2 == null) goto L194;
        String r29 = r2.getClass().getName();
    L201:
        String r30 = rnc.a(r2);
    L202:
        String r31 = r30;
        String r32 = r29;
        int r33 = r23.getWidth();
        int r34 = r23.getHeight();
        Object r35 = r23.getTag(R.id.applog_tag_view_id);
        if (r35 == null) goto L219;
        String r36 = (String) r35;
        if (TextUtils.isEmpty(r36) == true) goto L219;
    L217:
        String r111 = r36;
    L226:
        if ((r23 instanceof CheckBox) == false) goto L229;
        r14 = "CheckBox";
    L296:
        ArrayList r37 = hgc.d(r23, r22);
        bmc r38 = new bmc();
        r38.v = r32;
        r38.w = r31;
        r38.x = r10;
        r38.y = r111;
        r38.z = r14;
        r38.A = r37;
        r38.B = r25;
        r38.C = r33;
        r38.D = r34;
        r38.E = r33 / 2;
        r38.F = r34 / 2;
        return r38;
    L229:
        if ((r23 instanceof RadioButton) == false) goto L232;
        r14 = "RadioButton";
        goto L296
    L232:
        if ((r23 instanceof ToggleButton) == false) goto L235;
        r14 = "ToggleButton";
        goto L296
    L235:
        if ((r23 instanceof CompoundButton) == false) goto L243;
        if (k(r23, new String[]{"android.widget.Switch"}) == false) goto L240;
        r14 = "Switch";
        goto L296
    L240:
        if (k(r23, new String[]{"android.support.v7.widget.SwitchCompat", "androidx.appcompat.widget.SwitchCompat"}) == false) goto L296;
        r14 = "SwitchCompat";
        goto L296
    L243:
        if ((r23 instanceof Button) == false) goto L246;
        r14 = "Button";
        goto L296
    L246:
        if ((r23 instanceof CheckedTextView) == false) goto L249;
        r14 = "CheckedTextView";
        goto L296
    L249:
        if ((r23 instanceof TextView) == false) goto L252;
        r14 = "TextView";
        goto L296
    L252:
        if ((r23 instanceof ImageView) == false) goto L255;
        r14 = "ImageView";
        goto L296
    L255:
        if ((r23 instanceof RatingBar) == false) goto L258;
        r14 = "RatingBar";
        goto L296
    L258:
        if ((r23 instanceof SeekBar) == false) goto L261;
        r14 = "SeekBar";
        goto L296
    L261:
        if ((r23 instanceof Spinner) == false) goto L305;
        r14 = "Spinner";
        goto L296
    L305:
        String[] r39 = {"android.support.design.widget.TabLayout$TabView", "com.google.android.material.tabs.TabLayout$TabView"};     // Catch: Throwable -> L277
        int r112 = 0;
    L264:
        if (r112 >= 2) goto L272;
        Class<?> r113 = Class.forName(r39[r112]);     // Catch: ClassNotFoundException -> L268 Throwable -> L277
    L269:
        if (r113 != null) goto L273;
        r112 = r112 + 1;
    L273:
        if (r113 == null) goto L282;
        if (r113.isAssignableFrom(r23.getClass()) == false) goto L282;
        r14 = "TabLayout";
    L282:
        if (k(r23, new String[]{"android.support.design.widget.NavigationView", "com.google.android.material.navigation.NavigationView"}) == false) goto L285;
    L283:
        r14 = "NavigationView";
        goto L296
    L285:
        if ((r23 instanceof ViewGroup) == true) goto L287;
    L309:
        r14 = r23.getClass().getCanonicalName();     // Catch: Throwable -> L294
    L294:
        th = move-exception;
        sq6.j().e(Collections.singletonList("WidgetUtils"), "getCanonicalName failed", th, new Object[0]);
        goto L296
    L287:
        if (k(r23, new String[]{"android.support.v7.widget.CardView", "androidx.cardview.widget.CardView"}) == false) goto L290;
        r14 = "CardView";
        goto L296
    L290:
        if (k(r23, new String[]{"android.support.design.widget.NavigationView", "com.google.android.material.navigation.NavigationView"}) == false) goto L309;
    L268:
        r113 = r28;
        goto L269
    L272:
        r113 = r28;
    L277:
        th = move-exception;
        sq6.j().e(Collections.singletonList("WidgetUtils"), "Check isTabView failed", th, new Object[0]);
    L219:
        if (r23.getId() != (-1)) goto L313;
    L224:
        r111 = BuildConfig.FLAVOR;
        goto L226
    L313:
        r36 = r23.getResources().getResourceEntryName(r23.getId());     // Catch: Throwable -> L222 Resources.NotFoundException -> L298
    L222:
        th = move-exception;
        sq6.j().e(Collections.singletonList("WidgetUtils"), "Get view id failed", th, new Object[0]);
        goto L224
    L194:
        coc r40 = bnc.c;
        if (r40 != null) goto L198;
        r40 = null;
    L198:
        if (r40 == null) goto L200;
        r29 = r40.u;
        goto L201
    L200:
        r29 = BuildConfig.FLAVOR;
        goto L201
    L184:
        Iterator r41 = r27.values().iterator();
    L186:
        if (r41.hasNext() == false) goto L183;
        if (r41.next() == null) goto L186;
        iea.m();
        return null;
    L203:
        r28 = null;
        HashMap r42 = bnc.f;
        if (r42.containsKey(Integer.valueOf(r26)) == false) goto L211;
        LinkedList r43 = (LinkedList) r42.get(Integer.valueOf(r26));
        if (r43 == null) goto L211;
        if (r43.isEmpty() == true) goto L211;
        r29 = ((coc) r43.getLast()).u;
    L212:
        r30 = rnc.a(r2);
    L211:
        r29 = BuildConfig.FLAVOR;
        goto L212
    L66:
        String r44 = hgc.c(r110.getClass());
        int r114 = r18.indexOfChild(r110);
        if (clc.f == false) goto L77;
        if (k(r18, new String[]{"android.support.v4.view.ViewPager"}) == false) goto L77;
    L75:
        r114 = r18.indexOfChild(r110);
    L73:
        r2 = r2;
        r4 = r4;
    L74:
        int r45 = r114;
    L113:
        if ((r18 instanceof ExpandableListView) == false) goto L132;
        ExpandableListView r46 = (ExpandableListView) r18;
        long r115 = r46.getExpandableListPosition(r45);
        if (ExpandableListView.getPackedPositionType(r115) == 2) goto L117;
        int r47 = ExpandableListView.getPackedPositionGroup(r115);
        int r48 = ExpandableListView.getPackedPositionChild(r115);
        if (r48 == (-1)) goto L127;
        if (r17 != null) goto L125;
        ArrayList r49 = new ArrayList(4);
    L126:
        r49.add(String.valueOf(r47));
        r49.add(String.valueOf(r48));
        String r50 = r19 + "/ELVG[" + r47 + "]/ELVC[" + r48 + "]/" + r44 + "[0]";
        String r51 = r12 + "/ELVG[-]/ELVC[-]/" + r44 + "[0]";
        r17 = r49;
    L166:
        String r52 = hgc.b(r110, r15);
        if (r52 != null) goto L169;
    L172:
        r12 = r51;
        r19 = r50;
        goto L174
    L169:
        if (r110.getTag(84159242) == null) goto L171;
        r15 = true;
    L171:
        r50 = c63.j(r50, "#", r52);
        r51 = c63.j(r51, "#", r52);
        goto L172
    L125:
        r49 = r17;
        goto L126
    L127:
        r20 = r20;
        if (r17 != null) goto L130;
        ArrayList r53 = new ArrayList(4);
    L131:
        r53.add(String.valueOf(r47));
        r17 = r53;
        r50 = r19 + "/ELVG[" + r47 + "]/" + r44 + "[0]";
        r51 = r12 + "/ELVG[-]/" + r44 + "[0]";
        goto L166
    L130:
        r53 = r17;
        goto L131
    L117:
        if (r45 >= r46.getHeaderViewsCount()) goto L120;
        StringBuilder r54 = new StringBuilder();
        r54.append(r19);
        String r55 = "/ELH[";
        r54.append("/ELH[");
        r54.append(r45);
        r54.append("]/");
        r54.append(r44);
        r54.append("[0]");
        r50 = r54.toString();
        StringBuilder r56 = new StringBuilder();
    L119:
        r56.append(r12);
        r56.append(r55);
        r56.append(r45);
        r56.append("]/");
        r56.append(r44);
        r56.append("[0]");
        r51 = r56.toString();
        r20 = r20;
        goto L166
    L120:
        r45 = r45 - (r46.getCount() - r46.getFooterViewsCount());
        StringBuilder r57 = new StringBuilder();
        r57.append(r19);
        r55 = "/ELF[";
        r57.append("/ELF[");
        r57.append(r45);
        r57.append("]/");
        r57.append(r44);
        r57.append("[0]");
        r50 = r57.toString();
        r56 = new StringBuilder();
        goto L119
    L132:
        r20 = r20;
        if ((r18 instanceof AdapterView) == false) goto L135;
    L149:
        Object r58 = r18.getTag(84159247);
        if ((r58 instanceof List) == false) goto L162;
        List r59 = (List) r58;
        if (r59.size() <= 0) goto L162;
        r45 = r45 % r59.size();
        String r60 = (String) r59.get(r45);
        if (r60 != null) goto L157;
        r16 = BuildConfig.FLAVOR;
        goto L162
    L157:
        if (TextUtils.isEmpty(r60) == false) goto L159;
    L161:
        r16 = r60;
        goto L162
    L159:
        if (r60.length() <= 20) goto L161;
        r60 = r60.substring(0, 20);
    L162:
        if (r17 != null) goto L164;
        ArrayList r61 = new ArrayList(4);
    L165:
        r61.add(String.valueOf(r45));
        r17 = r61;
        r50 = r19 + "/" + r44 + "[" + r45 + "]";
        r51 = r12 + "/" + r44 + "[-]";
        goto L166
    L164:
        r61 = r17;
        goto L165
    L135:
        if (clc.a(r18) == true) goto L149;
        if (clc.d(r18) == true) goto L149;
        if (clc.f == true) goto L141;
    L143:
        boolean r62 = clc.i;
        if (clc.g == true) goto L146;
    L148:
        r50 = r19 + "/" + r44 + "[" + r45 + "]";
        r51 = r12 + "/" + r44 + "[" + r45 + "]";
        goto L166
    L146:
        if (k(r18, new String[]{"android.support.v4.widget.SwipeRefreshLayout"}) == false) goto L148;
        r50 = r19 + "/" + r44 + "[0]";
        r51 = r12 + "/" + r44 + "[0]";
        goto L166
    L141:
        if (k(r18, new String[]{"android.support.v4.view.ViewPager"}) == false) goto L143;
    L72:
        r114 = ((Integer) r23.getClass().getMethod("getCurrentItem", r3).invoke(r23, r3)).intValue();     // Catch: Throwable -> L75
    L77:
        if ((r18 instanceof AdapterView) == false) goto L80;
        r114 = ((AdapterView) r18).getFirstVisiblePosition() + r114;
        goto L73
    L80:
        if (clc.a(r18) == true) goto L88;
        if (clc.d(r18) == true) goto L88;
        if (clc.a == false) goto L73;
        if (clc.b.isAssignableFrom(r18.getClass()) == false) goto L73;
    L88:
        if (clc.a(r18) == false) goto L92;
        r45 = ((RecyclerView) r18).getChildAdapterPosition(r110);
    L90:
        r2 = r2;
        r4 = r4;
    L111:
        if (r45 < 0) goto L74;
    L92:
        if (clc.d(r18) == false) goto L103;
        r45 = ((Integer) r110.getClass().getMethod("getChildAdapterPosition", r3).invoke(r110, r3)).intValue();     // Catch: Throwable -> L97
    L99:
        r45 = ((Integer) r110.getClass().getMethod("getChildPosition", r3).invoke(r110, r3)).intValue();     // Catch: Throwable -> L299
    L110:
        r45 = -1;
        goto L111
    L103:
        if (clc.a == false) goto L110;
    L108:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "invokeCRVGetChildAdapterPositionMethod failed", th, new Object[0]);
        goto L110
    L105:
        if (r18.getClass() != clc.b) goto L110;
        r45 = ((Integer) clc.c.invoke(r18, new Object[]{r110})).intValue();     // Catch: Throwable -> L108
        goto L90
    L177:
        r2 = r2;
        goto L175
    L178:
        r2 = r2;
        r22 = null;
        r25 = null;
        goto L179
    L50:
        if ((r7.getParent() instanceof View) == true) goto L58;
        StringBuilder r63 = c63.m(r10, "/");
        r63.append(hgc.c(r7.getClass()));
        r10 = r63.toString();
        String r64 = hgc.b(r7, false);
        if (r64 == null) goto L58;
        if (r7.getTag(84159242) == null) goto L56;
        r13 = true;
    L57:
        r10 = c63.j(r10, "#", r64);
        goto L59
    L56:
        r13 = false;
        goto L57
    L28:
        if (r9 >= 99) goto L33;
        if (r7.getClass() != ihc.d) goto L33;
        r10 = "/DialogWindow";
    L33:
        if (r9 >= 1999) goto L38;
        if (r7.getClass() != ihc.e) goto L38;
    L45:
        r10 = "/PopupWindow";
    L38:
        if (r9 >= 2999) goto L40;
    L46:
        r10 = "/CustomWindow";
    L40:
        Class<?> r65 = r7.getClass();
        if (r65 == ihc.d) goto L42;
        if (r65 != ihc.e) goto L46;
    L13:
        if (hgc.e(hgc.a(r23), r23.getContext()) == true) goto L17;
    L5:
        ContextWrapper r66 = (ContextWrapper) r0;
        if ((r66 instanceof Activity) == true) goto L10;
        r0 = r66.getBaseContext();
        if ((r0 instanceof ContextWrapper) == true) goto L5;
    L10:
        r2 = (Activity) r66;
        goto L11
    }

    public static void g(Cursor r4) {
        if (r4 == null) goto L10;
        r4.close();     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        sq6 r0 = (sq6) sq6.j();
        r0.e(null, "closeSafely error", th, new Object[0]);
        return;
    }

    public static void h(SQLiteDatabase r4) {
        if (r4 == null) goto L10;
        r4.endTransaction();     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        sq6 r0 = (sq6) sq6.j();
        r0.e(null, "endDbTransactionSafely error", th, new Object[0]);
        return;
    }

    public static void i(Closeable r4) {
        if (r4 == null) goto L10;
        r4.close();     // Catch: Throwable -> L5
        return;
    L5:
        th = move-exception;
        sq6 r0 = (sq6) sq6.j();
        r0.e(null, "closeSafely error", th, new Object[0]);
        return;
    }

    public static void j(JSONObject r3, JSONObject r4) {
        if (r4 == null) goto L15;
        Iterator<String> r0 = r4.keys();     // Catch: Throwable -> L8
    L5:
        if (r0.hasNext() == false) goto L16;
        String r1 = r0.next();     // Catch: Throwable -> L8
        r3.put(r1, r4.opt(r1));     // Catch: Throwable -> L8
        goto L5
    L16:
        return;
    L8:
        th = move-exception;
        sq6 r5 = (sq6) sq6.j();
        r5.e(null, "copy json error", th, new Object[0]);
        return;
    }

    public static boolean k(View r4, String... r5) {
        if (r5.length == 0) goto L17;
        int r0 = r5.length;
        int r2 = 0;
    L6:
        if (r2 >= r0) goto L17;
        Class<?> r3 = Class.forName(r5[r2]);     // Catch: ClassNotFoundException -> L10
    L11:
        if (r3 == null) goto L16;
        if (r3.isInstance(r4) == false) goto L16;
        return true;
    L16:
        r2 = r2 + 1;
    L10:
        r3 = null;
    L17:
        return false;
    }

    public static boolean l(String r5) {
        boolean r1 = false;
        if (TextUtils.isEmpty(r5) == false) goto L5;
    L20:
        return false;
    L5:
        if ("unknown".equalsIgnoreCase(r5) == true) goto L20;
        if ("Null".equalsIgnoreCase(r5) == true) goto L20;
        if ("un_support".equalsIgnoreCase(r5) == true) goto L20;
        int r0 = 0;
    L12:
        if (r0 >= r5.length()) goto L17;
        if (r5.charAt(r0) != '0') goto L19;
        r0 = r0 + 1;
    L19:
        return !r1;
    L17:
        r1 = true;
        goto L19
    }

    public static boolean m(String r3, String r4) {
        if (TextUtils.isEmpty(r3) == true) goto L5;
    L7:
        boolean r0 = false;
    L8:
        if (r3 != null) goto L10;
    L12:
        boolean r5 = false;
    L13:
        if (r0 == true) goto L17;
        if (r5 == true) goto L17;
        return false;
    L17:
        return true;
    L10:
        if (r3.equals(r4) == false) goto L12;
        r5 = true;
        goto L13
    L5:
        if (TextUtils.isEmpty(r4) == false) goto L7;
        r0 = true;
        goto L8
    }

    public static boolean n(JSONObject r10, JSONObject r11) {
        if (r11 != null) goto L5;
        return false;
    L5:
        if (r10.length() == r11.length()) goto L7;
        return false;
    L7:
        Iterator<String> r1 = r10.keys();
        boolean r3 = true;
    L9:
        if (r1.hasNext() == false) goto L66;
        String r4 = r1.next();
        Object r5 = r10.get(r4);
        Object r6 = r11.get(r4);
        if (r5 != null) goto L13;
        if (r6 == null) goto L13;
    L16:
        r3 = false;
    L65:
        if (r3 == true) goto L9;
    L13:
        if (r5 == null) goto L18;
        if (r6 == null) goto L16;
    L18:
        if ((r5 instanceof JSONObject) == false) goto L21;
        r3 = n((JSONObject) r5, (JSONObject) r6);
        goto L65
    L21:
        if ((r5 instanceof JSONArray) == false) goto L55;
        JSONArray r7 = (JSONArray) r5;
        JSONArray r8 = (JSONArray) r6;
        if (r8 == null) goto L16;
        HashMap r9 = new HashMap();
        int r12 = 0;
    L26:
        if (r12 >= r7.length()) goto L34;
        Object r13 = r7.get(r12);
        if (r9.containsKey(r13) == true) goto L30;
    L32:
        r9.put(r13, 1);
    L33:
        r12 = r12 + 1;
        goto L26
    L30:
        if (r9.get(r13) == null) goto L32;
        r9.put(r13, Integer.valueOf(((Integer) r9.get(r13)).intValue() + 1));
        goto L33
    L34:
        HashMap r14 = new HashMap();
        int r15 = 0;
    L36:
        if (r15 >= r8.length()) goto L45;
        Object r16 = r8.get(r15);
        if (r14.containsKey(r16) == true) goto L40;
    L42:
        r14.put(r16, 1);
    L43:
        r15 = r15 + 1;
        goto L36
    L40:
        if (r14.get(r16) == null) goto L42;
        r14.put(r16, Integer.valueOf(((Integer) r14.get(r16)).intValue() + 1));
        goto L43
    L45:
        if (r9.size() != r14.size()) goto L16;
        Iterator r17 = r9.entrySet().iterator();
    L49:
        if (r17.hasNext() == false) goto L53;
        Map.Entry r18 = (Map.Entry) r17.next();
        if (((Integer) r18.getValue()).equals((Integer) r14.get(r18.getKey())) == true) goto L49;
    L53:
        r3 = true;
        goto L65
    L55:
        if (r5.getClass() != r6.getClass()) goto L16;
        String r19 = r5.toString();
        String r20 = r6.toString();
        if (r19 != null) goto L60;
        if (r20 != null) goto L16;
    L60:
        if (r19 == null) goto L63;
        if (r20 == null) goto L16;
    L63:
        if (r19.equals(r20) == false) goto L16;
    L66:
        return r3;
    }

    public static JSONObject o(JSONObject r5) {
        if (r5 == null) goto L18;
        JSONObject r2 = new JSONObject();
        j(r2, r5);
        JSONObject r6 = r2.optJSONObject(l111l1111llIl.l11l111l1lll);     // Catch: Throwable -> L13
        if (r6 == null) goto L8;
        String r7 = r6.optString("id", null);     // Catch: Throwable -> L13
    L10:
        if (TextUtils.isEmpty(r7) == true) goto L15;
        r2.put(l111l1111llIl.l11l111l1lll, r7);     // Catch: Throwable -> L13
        return r2;
    L15:
        return r2;
    L8:
        r7 = null;
    L13:
        th = move-exception;
        ((sq6) sq6.j()).e(null, "transferHeaderOaid error", th, new Object[0]);
        return r2;
    L18:
        return null;
    }

    public static synchronized String p() {
        monitor-enter(rmc.class);
        String r1 = UUID.randomUUID().toString().replace("-", BuildConfig.FLAVOR).toLowerCase() + System.currentTimeMillis();     // Catch: Throwable -> L7
        monitor-exit(rmc.class);
        return r1;
    L7:
        th = move-exception;
        throw th;
    }

    public static void q(JSONObject r3, JSONObject r4) {
        if (r3 == null) goto L9;
        Iterator<String> r0 = r3.keys();
    L13:
    L10:
        e = move-exception;
        sq6.j().e(Collections.singletonList("JsonUtils"), "Merge json interrupted.", e, new Object[0]);
        return;
    L6:
        if (r0.hasNext() == false) goto L17;
        String r1 = r0.next();     // Catch: JSONException -> L10
        r4.put(r1, r3.opt(r1));     // Catch: JSONException -> L10
        goto L13
    L17:
        return;
    }

    public static boolean r(String r0) {
        return !t(r0);
    }

    public static boolean s(View r4) {
        if (r4 != null) goto L6;
        return false;
    L6:
        if (ihc.c(r4) == false) goto L9;
        return true;
    L9:
        if (r4.getWidth() > 0) goto L11;
    L27:
        return false;
    L11:
        if (r4.getHeight() <= 0) goto L27;
        if (r4.getAlpha() <= l11l111lI1l.l111l1111lI1l) goto L27;
        if (r4.getLocalVisibleRect(new Rect()) == false) goto L27;
        if (r4.getVisibility() == 0) goto L25;
        if (r4.getAnimation() == null) goto L25;
        if (r4.getAnimation().getFillAfter() == false) goto L25;
        return true;
    L25:
        if (r4.getVisibility() != 0) goto L27;
        return true;
    }

    public static boolean t(String r0) {
        if (r0 != null) goto L4;
        return false;
    L4:
        if (r0.length() <= 0) goto L9;
        return true;
    L9:
        return false;
    }

    public static boolean u(String r5) {
        if (r5 == null) goto L5;
        int r1 = r5.length();
    L7:
        if (r1 >= 13) goto L9;
    L31:
        return false;
    L9:
        if (r1 > 128) goto L31;
        int r2 = 0;
    L12:
        if (r2 >= r1) goto L29;
        char r3 = r5.charAt(r2);
        if (r3 < '0') goto L18;
        if (r3 > '9') goto L18;
    L27:
        r2 = r2 + 1;
    L18:
        if (r3 < 'a') goto L22;
        if (r3 <= 'f') goto L27;
    L22:
        if (r3 < 'A') goto L26;
        if (r3 <= 'F') goto L27;
    L26:
        if (r3 == '-') goto L27;
        return false;
    L29:
        return true;
    L5:
        r1 = 0;
        goto L7
    }
}
