package defpackage;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.os.Looper;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AbstractComposeView;
import cn.fly.verify.BuildConfig;
import com.hcaptcha.sdk.HCaptchaWebView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class z55 extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ z55(Object r1, Object r2, Object r3, int r4) {
        this.b = r4;
        this.c = r1;
        this.d = r2;
        this.e = r3;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.b;
        qbb r3 = qbb.a;
        Object r4 = this.e;
        Object r5 = this.d;
        Object r0 = this.c;
        switch(r1) {
            case 0: goto L87;
            case 1: goto L12;
            case 2: goto L11;
            case 3: goto L8;
            case 4: goto L7;
            default: goto L4;
        };
    L4:
        StringBuilder r2 = om7.f("applog-aggregation-");
        r2.append((String) r0);
        return new b9(new iic((Context) r5, r2.toString()), (Looper) r4);
    L8:
        AbstractComposeView r6 = (AbstractComposeView) r0;
        r6.removeOnAttachStateChangeListener((pf) r5);
        gb7.r(r6).a.remove((iea) r4);
        return r3;
    L12:
        JSONObject r7 = (JSONObject) r4;
        h87 r8 = (h87) r0;
        String r9 = r8.a;
        List r10 = r8.d;
        iic r11 = r8.e;
        g87 r14 = (g87) r11.b;
        qqc r15 = (qqc) r11.c;
        int r12 = r8.b;
        if ((r12 & 16) <= 0) goto L28;
        if (r10 == null) goto L28;
        if ((!r10.isEmpty()) != true) goto L28;
        if ((r5 instanceof Number) == false) goto L28;
        double r13 = ((Number) r5).doubleValue();
        Iterator r16 = r10.iterator();
        String r17 = BuildConfig.FLAVOR;
    L21:
        if (r16.hasNext() == false) goto L26;
        double r18 = ((Number) r16.next()).doubleValue();
        if (r13 < r18) goto L24;
        r17 = String.format("%.0f", Arrays.copyOf(new Object[]{Double.valueOf(r18)}, 1));
        goto L21
    L24:
        String r19 = String.format("%.0f", Arrays.copyOf(new Object[]{Double.valueOf(r18)}, 1));
    L27:
        String r110 = "(" + r17 + ',' + r19 + ')';
    L29:
        List r20 = r8.c;
        if (r20 == null) goto L40;
        List r21 = r20;
        ArrayList r22 = new ArrayList(kz2.e0(r21, 10));
        Iterator r23 = r21.iterator();
    L33:
        if (r23.hasNext() == false) goto L39;
        String r24 = (String) r23.next();
        if (r7 == null) goto L37;
        Object r25 = r7.opt(r24);
    L38:
        r22.add(r25);
        goto L33
    L37:
        r25 = null;
        goto L38
    L39:
        String r26 = jz2.F0(r22, "-", null, null, null, 62);
    L41:
        String r27 = r9 + '|' + r12 + '|' + r110 + '|' + r26;
        f87 r28 = (f87) ((HashMap) r15.b).get(r27);
        if (r28 != null) goto L46;
        Cursor r29 = r14.getReadableDatabase().rawQuery("SELECT * FROM metrics WHERE group_id = ?", new String[]{r27});
        if (r29.moveToNext() == false) goto L46;
        r28 = iic.W(r29);
        r15.z(r27, r28);
    L46:
        if (r28 != null) goto L48;
        boolean r30 = true;
    L49:
        if (r28 != null) goto L64;
        int r31 = r8.b;
        long r111 = System.currentTimeMillis();
        if (r7 == null) goto L62;
        JSONObject r112 = new JSONObject();
        Iterator<String> r32 = r7.keys();     // Catch: Throwable -> L58
    L55:
        if (r32.hasNext() == false) goto L60;
        String r33 = r32.next();     // Catch: Throwable -> L58
        Iterator<String> r113 = r32;
        r112.put(r33, r7.opt(r33));     // Catch: Throwable -> L58
        r32 = r113;
    L60:
        int r34 = 1;
    L63:
        r28 = new f87(r9, r27, r31, r111, r112, r110);
    L65:
        int r35 = r28.g;
        r28.a += r34;
        if ((r35 & 2) <= 0) goto L71;
        if ((r5 instanceof Number) == false) goto L71;
        r28.b = ((Number) r5).doubleValue() + r28.b;
    L71:
        if ((r35 & 8) > 0) goto L73;
    L78:
        r28.c = System.currentTimeMillis();
        if (r30 == false) goto L85;
        ContentValues r36 = new ContentValues();
        r36.put("name", r28.e);
        r36.put("group_id", r28.f);
        r36.put("agg_types", Integer.valueOf(r35));
        r36.put("start_time", Long.valueOf(r28.h));
        JSONObject r37 = r28.i;
        if (r37 == null) goto L83;
        String r38 = r37.toString();
    L84:
        r36.put("params", r38);
        r36.put("interval", r28.j);
        r36.put("count", Integer.valueOf(r28.a));
        r36.put("sum", Double.valueOf(r28.b));
        r36.put("end_time", Long.valueOf(r28.c));
        r36.put("value_array", String.valueOf(r28.d));
        r14.getWritableDatabase().insert("metrics", null, r36);
        r15.z(r27, r28);
    L86:
        return r3;
    L83:
        r38 = null;
        goto L84
    L85:
        ContentValues r39 = new ContentValues();
        r39.put("count", Integer.valueOf(r28.a));
        r39.put("sum", Double.valueOf(r28.b));
        r39.put("end_time", Long.valueOf(r28.c));
        r39.put("value_array", String.valueOf(r28.d));
        r14.getWritableDatabase().update("metrics", r39, "group_id = ?", new String[]{r27});
        r15.z(r27, r28);
        goto L86
    L73:
        if (r28.d != null) goto L75;
        r28.d = new JSONArray();
    L75:
        JSONArray r40 = r28.d;
        if (r40 == null) goto L78;
        r40.put(r5);
    L58:
        th = move-exception;
        th.printStackTrace();
        goto L60
    L62:
        r34 = 1;
        r112 = null;
        goto L63
    L64:
        r34 = 1;
        goto L65
    L48:
        r30 = false;
        goto L49
    L40:
        r26 = null;
        goto L41
    L26:
        r19 = "+";
    L28:
        r110 = null;
        goto L29
    L87:
        ((nk7) r4).setValue(Boolean.TRUE);
        ((a65) r0).a(new f65(e65.e, null));
        p65 r41 = (p65) ((nk7) r5).getValue();
        if (r41 == null) goto L93;
        HCaptchaWebView r42 = r41.c;
        r42.removeJavascriptInterface("JSInterface");
        r42.removeJavascriptInterface("JSDI");
        ViewParent r43 = r42.getParent();
        if ((r43 instanceof ViewGroup) == false) goto L92;
        ((ViewGroup) r43).removeView(r42);
    L92:
        r42.destroy();
    L93:
        return r3;
    L7:
        return ghc.a((jp5) r0, (Context) r5, (String) r4);
    L11:
        return ((gp1) r0).b.A(((e8) r4).h.d, ((b75) r5).a());
    }
}
