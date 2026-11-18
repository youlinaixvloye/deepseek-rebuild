package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.text.TextUtils;
import android.util.LruCache;
import android.util.SparseArray;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.AbsSeekBar;
import android.widget.AdapterView;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.SeekBar;
import android.widget.Spinner;
import android.widget.TextView;
import cn.fly.verify.BuildConfig;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hgc {
    public static final SparseArray a = null;
    public static final HashSet b = null;
    public static final LruCache c = null;

    static {
        a = new SparseArray(4);
        b = new HashSet(4);
        c = new LruCache(100);
    }

    public static int a(View r0) {
        if (r0 == null) goto L10;
        Display r1 = r0.getDisplay();
        if (r1 != null) goto L7;
        return 0;
    L7:
        return r1.getDisplayId();
    L10:
        return 0;
    }

    public static String b(View r4, boolean r5) {
        Object r0 = r4.getTag(84159242);
        if (r0 == null) goto L9;
        if ((r0 instanceof String) == false) goto L9;
        return (String) r0;
    L9:
        if (r5 == true) goto L21;
        int r6 = r4.getId();
        if (r6 <= 2130706432) goto L21;
        Integer r1 = Integer.valueOf(r6);
        HashSet r2 = b;
        if (r2.contains(r1) == true) goto L21;
        SparseArray r3 = a;
        String r7 = (String) r3.get(r6);
        if (r7 == null) goto L22;
        return r7;
    L22:
        String r8 = r4.getResources().getResourceEntryName(r6);     // Catch: Exception -> L20
        r3.put(r6, r8);     // Catch: Exception -> L20
        return r8;
    L20:
        r2.add(Integer.valueOf(r6));
    L21:
        return null;
    }

    public static String c(Class r6) {
        LruCache r0 = c;
        String r1 = (String) r0.get(r6);
        if (TextUtils.isEmpty(r1) == false) goto L38;
        r1 = r6.getSimpleName();
        if (TextUtils.isEmpty(r1) == false) goto L7;
        r1 = "Anonymous";
    L7:
        r0.put(r6, r1);
        if (clc.h == true) goto L38;
        if (clc.e == true) goto L38;
        if (clc.a == true) goto L38;
        if (r1.contains("RecyclerView") == false) goto L38;
        Class r3 = r6;
    L17:
        if (r3 == null) goto L30;
    L36:
        e = move-exception;
        ((sq6) sq6.j()).e(null, "checkCustomRecyclerView failed", e, new Object[0]);
        goto L38
    L19:
        if (r3.equals(ViewGroup.class) == true) goto L30;
        clc.c = r3.getDeclaredMethod("getChildAdapterPosition", new Class[]{View.class});     // Catch: NoSuchMethodException -> L39 Exception -> L36
    L23:
        if (clc.c != null) goto L27;
        clc.c = r3.getDeclaredMethod("getChildPosition", new Class[]{View.class});     // Catch: NoSuchMethodException -> L40 Exception -> L36
    L27:
        if (clc.c != null) goto L31;
        r3 = r3.getSuperclass();     // Catch: Exception -> L36
    L31:
        if (r3 == null) goto L38;
        if (clc.c == null) goto L38;
        clc.b = r6;     // Catch: Exception -> L36
        clc.a = true;     // Catch: Exception -> L36
    L30:
        r3 = null;
    L38:
        return r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:76:0x0151 -> B:86:0x01a0). Please report as a decompilation issue!!! */
    public static ArrayList d(View r10, String r11) {
        Object r0 = r10.getTag(84159244);
        String r1 = BuildConfig.FLAVOR;
        ArrayList r4 = null;
        if (r0 == null) goto L6;
        String r2 = String.valueOf(r0);
    L96:
        if (r4 == null) goto L98;
    L117:
        return r4;
    L98:
        if (TextUtils.isEmpty(r2) == false) goto L114;
        if (r11 == null) goto L102;
    L105:
        if (r11 != null) goto L108;
    L113:
        r2 = r1;
        goto L114
    L108:
        if (TextUtils.isEmpty(r11) == false) goto L110;
    L112:
        r1 = r11;
        goto L113
    L110:
        if (r11.length() <= 20) goto L112;
        r1 = r11.substring(0, 20);
        goto L113
    L102:
        if (r10.getContentDescription() == null) goto L104;
        r11 = r10.getContentDescription().toString();
        goto L105
    L104:
        r11 = r2;
    L114:
        r4 = new ArrayList(1);
        if (TextUtils.isEmpty(r2) == true) goto L117;
        r4.add(r2);
        goto L117
    L6:
        if ((r10 instanceof ViewGroup) == false) goto L13;
        ViewGroup r3 = (ViewGroup) r10;
        int r5 = r3.getChildCount();
        ArrayList r6 = new ArrayList(r5);
        int r7 = 0;
    L8:
        if (r7 >= r5) goto L12;
        if (r3.getChildAt(r7).getVisibility() != 0) goto L12;
        r6.addAll(d(r3.getChildAt(r7), null));
        r7 = r7 + 1;
    L12:
        r2 = null;
        r4 = r6;
        goto L96
    L13:
        ?? r8 = "ViewUtils";
        if ((r10 instanceof EditText) == false) goto L33;
        if (r10.getTag(84159251) == null) goto L95;
        EditText r9 = (EditText) r10;
        int r12 = r9.getInputType() & 4095;
        if (r12 == 129) goto L95;
        if (r12 == 225) goto L95;
        if (r12 == 18) goto L95;
        if (r12 == 145) goto L95;
        Field r13 = TextView.class.getDeclaredField("mText");     // Catch: Throwable -> L28
        r13.setAccessible(true);     // Catch: Throwable -> L28
        CharSequence r14 = (CharSequence) r13.get(r9);     // Catch: Throwable -> L28
    L30:
        if (r14 != null) goto L62;
        r2 = BuildConfig.FLAVOR;
    L62:
        r2 = r14.toString();
    L28:
        th = move-exception;
        sq6.j().e(Collections.singletonList("ViewUtils"), "getEditTextText failed", th, new Object[0]);
        r14 = null;
    L95:
        r2 = null;
        goto L96
    L33:
        if ((r10 instanceof RatingBar) == false) goto L36;
        r2 = String.valueOf(((RatingBar) r10).getRating());
        goto L96
    L36:
        if ((r10 instanceof Spinner) == false) goto L46;
        Spinner r15 = (Spinner) r10;
        Object r16 = r15.getSelectedItem();
        if ((r16 instanceof String) == false) goto L40;
        r2 = (String) r16;
        goto L96
    L40:
        View r17 = r15.getSelectedView();
        if ((r17 instanceof TextView) == false) goto L95;
        TextView r18 = (TextView) r17;
        if (r18.getText() == null) goto L95;
    L61:
        r14 = r18.getText();
        goto L62
    L46:
        if ((r10 instanceof SeekBar) == false) goto L49;
        r2 = String.valueOf(((SeekBar) r10).getProgress());
        goto L96
    L49:
        if ((r10 instanceof RadioGroup) == false) goto L58;
        RadioGroup r19 = (RadioGroup) r10;
        View r20 = r19.findViewById(r19.getCheckedRadioButtonId());
        if (r20 == null) goto L95;
        if ((r20 instanceof RadioButton) == false) goto L95;
        r18 = (RadioButton) r20;
        if (r18.getText() == null) goto L95;
    L58:
        if ((r10 instanceof TextView) == false) goto L64;
        r18 = (TextView) r10;
        if (r18.getText() == null) goto L95;
    L64:
        if ((r10 instanceof ImageView) == false) goto L69;
        if (TextUtils.isEmpty(r11) == true) goto L95;
        r2 = r11;
        goto L96
    L69:
        if ((r10 instanceof WebView) == false) goto L91;
        WebView r21 = (WebView) r10;
        Field r22 = WebView.class.getDeclaredField("mProvider");     // Catch: Exception -> L77
        r22.setAccessible(true);     // Catch: Exception -> L77
        Object r23 = r22.get(r21);     // Catch: Exception -> L77
        if ("android.webkit.WebViewClassic".equals(r23) == false) goto L79;
        Field r24 = r23.getClass().getDeclaredField("mWebViewCore");     // Catch: Exception -> L77
        r24.setAccessible(true);     // Catch: Exception -> L77
        if (r24.get(r23) != null) goto L76;
        r8 = 1;
    L86:
        if (r8 != 0) goto L91;
        r2 = r21.getUrl();
        if (r2 == null) goto L95;
    L76:
        r8 = 0;
        goto L86
    L79:
        Field r25 = r23.getClass().getDeclaredField("mAwContents");     // Catch: Exception -> L77
        r25.setAccessible(true);     // Catch: Exception -> L77
        Object r26 = r25.get(r23);     // Catch: Exception -> L77
        Method r27 = r26.getClass().getDeclaredMethod("isDestroyed", new Class[]{Integer.TYPE});     // Catch: Exception -> L77
        r27.setAccessible(true);     // Catch: Exception -> L77
        Object r28 = r27.invoke(r26, new Object[]{0});     // Catch: Exception -> L77
        if ((r28 instanceof Boolean) == false) goto L76;
        r8 = ((Boolean) r28).booleanValue();     // Catch: Exception -> L77
    L77:
        e = move-exception;
        sq6.j().e(Collections.singletonList(r8), "Check isDestroyed failed", e, new Object[0]);
    L91:
        if (clc.c(r10) == false) goto L95;
        r2 = ((com.tencent.smtt.sdk.WebView) r10).getUrl();
        if (r2 == null) goto L95;
        goto L95
    }

    public static boolean e(int r2, Context r3) {
        if (((DisplayManager) r3.getSystemService("display")).getDisplays()[0].getDisplayId() != r2) goto L6;
        return true;
    L6:
        return false;
    L7:
        return true;
    }

    public static boolean f(View r4) {
        boolean r1 = true;
        if (r4.isClickable() == false) goto L5;
    L8:
        boolean r0 = true;
    L10:
        if ((r4.getParent() instanceof AdapterView) == false) goto L21;
        AdapterView r5 = (AdapterView) r4.getParent();
        if (r5.isClickable() == true) goto L20;
        if (r5.getOnItemClickListener() != null) goto L20;
        if (r5.getOnItemSelectedListener() != null) goto L20;
        r1 = false;
    L20:
        return r0 | r1;
    L21:
        return r0;
    L5:
        if ((r4 instanceof AbsSeekBar) == true) goto L8;
        r0 = false;
        goto L10
    }
}
