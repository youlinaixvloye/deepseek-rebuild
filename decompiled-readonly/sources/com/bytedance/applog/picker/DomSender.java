package com.bytedance.applog.picker;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.Toast;
import defpackage.aoc;
import defpackage.bnc;
import defpackage.bz3;
import defpackage.foc;
import defpackage.goc;
import defpackage.hgc;
import defpackage.i3c;
import defpackage.ihc;
import defpackage.jdc;
import defpackage.koc;
import defpackage.om7;
import defpackage.p7c;
import defpackage.pnc;
import defpackage.r7c;
import defpackage.rmc;
import defpackage.s9c;
import defpackage.sgc;
import defpackage.sq6;
import defpackage.vec;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class DomSender extends jdc implements Handler.Callback {
    public static final long[] q = null;
    public final Handler g;
    public final Handler h;
    public int i;
    public int j;
    public final Context k;
    public final String l;
    public final i3c m;
    public final String n;
    public final String o;
    public final goc p;

    static {
        q = new long[]{1000};
    }

    public DomSender(sgc r5, String r6) {
        super(r5);
        this.g = new Handler(Looper.getMainLooper(), this);
        HandlerThread r0 = new HandlerThread("dom_work");
        r0.start();
        this.h = new Handler(r0.getLooper(), this);
        this.m = new i3c(this.f);
        this.p = new goc(this.f, this, Looper.myLooper());
        this.k = r5.c.j;
        this.l = r5.h.c.c.a();
        this.n = r5.h.v();
        vec r7 = this.f;
        Object r1 = null;
        if (r7.b("getHeaderValue") == true) goto L6;
        aoc r8 = r7.l;
        r1 = r8.h.f.d(r8.d, "resolution", null, String.class);
    L6:
        String r2 = (String) r1;
        if (rmc.t(r2) == false) goto L9;
        String[] r9 = r2.split("x");
        this.j = Integer.parseInt(r9[0]);
        this.i = Integer.parseInt(r9[1]);
    L9:
        this.o = r6;
    }

    @Override // defpackage.jdc
    public boolean c() {
        goc r12 = this.p;
        Class r0 = r12.h;
        vec r1 = r12.j;
        HashMap r2 = r12.b;
        Class r3 = r12.i;
        Activity r4 = bnc.e;
        if (r4 != null) goto L6;
        r1.q.h(0, Collections.singletonList("CircleHelper"), "could not get current activity in getForegroundActivity", new Object[0]);
    L5:
        View r5 = null;
    L22:
        if (r5 == null) goto L32;
        if (r0 == null) goto L32;
        Object r13 = r0.getMethod("getInstance", null).invoke(null, null);     // Catch: Exception -> L29
        hgc.a(r5);     // Catch: Exception -> L29
        r0.getMethod("loadPageInfoFromJS", new Class[]{r3, Object.class, Long.class}).invoke(r13, new Object[]{r5, new s9c(), 500L});     // Catch: Exception -> L29
        return true;
    L29:
        e = move-exception;
        sq6 r6 = r1.q;
        List r7 = Collections.singletonList("PickerApi");
        StringBuilder r8 = om7.f("load reactNative pageInfo failed: ");
        r8.append(e.getMessage());
        r6.e(r7, r8.toString(), e, new Object[0]);
        return true;
    L32:
        ihc.b();
        View[] r9 = ihc.a();
        int r10 = r9.length;
        int r11 = 0;
    L33:
        if (r11 >= r10) goto L39;
        View r14 = r9[r11];
        int r15 = hgc.a(r14);
        if (r2.containsKey(Integer.valueOf(r15)) == true) goto L37;
        foc r16 = new foc();
        r16.b = new ArrayList(2);
        r2.put(Integer.valueOf(r15), r16);
    L38:
        r12.a(r14, null, r16);
        r11 = r11 + 1;
        goto L33
    L37:
        r16 = (foc) r2.get(Integer.valueOf(r15));
        goto L38
    L39:
        r12.d = true;
        if (r12.e != 0) goto L45;
        DomSender r17 = r12.f;
        if (r17 == null) goto L44;
        r17.onGetCircleInfoFinish(r2);
    L44:
        r12.d = false;
    L45:
        return true;
    L6:
        r5 = r4.findViewById(R.id.content);
        if (r3 == null) goto L5;
        if (r3.isInstance(r5) == true) goto L22;
        if ((r5 instanceof FrameLayout) == false) goto L5;
        FrameLayout r18 = (FrameLayout) r5;
        View r19 = r18.getRootView();
        if (r3.isInstance(r19) == false) goto L17;
        r5 = r19;
        goto L22
    L17:
        r5 = r18.getChildAt(0);
        if (r5 == null) goto L5;
        if (r3.isInstance(r5) == false) goto L5;
        goto L5
    }

    @Override // defpackage.jdc
    public String d() {
        return "d";
    }

    @Override // defpackage.jdc
    public long[] e() {
        return q;
    }

    @Override // defpackage.jdc
    public boolean g() {
        return true;
    }

    @Override // defpackage.jdc
    public long h() {
        return 1000;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message r9) {
        int r0 = r9.what;
        Object r10 = r9.obj;
        if (r0 != 1) goto L12;
        LinkedList r7 = (LinkedList) r10;
        JSONObject r11 = this.m.n(this.f.g.a, this.l, this.n, this.o, r7);
        if (r11 == null) goto L11;
        JSONObject r1 = r11.optJSONObject("data");
        if (r1 == null) goto L11;
        if (r1.optBoolean("keep", true) == true) goto L11;
        String r12 = r11.optString("message");
        Message r2 = this.g.obtainMessage();
        r2.obj = r12;
        this.g.sendMessage(r2);
        setStop(true);
    L11:
        return true;
    L12:
        Context r8 = this.k;
        Toast.makeText(r8, (String) r10, 0).show();
        return true;
    }

    public void onGetCircleInfoFinish(int r9, JSONArray r10) {
        if (r10 != null) goto L4;
        return;
    L4:
        if (r10.length() < 1) goto L18;
        LinkedList r7 = new LinkedList();
        bz3 r0 = new bz3();
        r0.c = this.i;
        r0.d = this.j;
        r0.b = r10;
        r0.a = koc.a(r9);
        r7.add(r0);
        JSONObject r11 = this.m.n(this.f.g.a, this.l, this.n, this.o, r7);
        if (r11 == null) goto L15;
        JSONObject r12 = r11.optJSONObject("data");
        if (r12 != null) goto L11;
        return;
    L11:
        if (r12.optBoolean("keep", true) == true) goto L17;
        String r13 = r11.optString("message");
        Message r14 = this.g.obtainMessage();
        r14.obj = r13;
        this.g.sendMessage(r14);
        setStop(true);
        return;
    L17:
        return;
    L15:
        return;
    }

    public void onGetCircleInfoFinish(Map<Integer, foc> r17) {
        if (r17 != null) goto L5;
        return;
    L5:
        LinkedList r3 = new LinkedList();
        bz3 r0 = new bz3();
        r0.d = this.j;
        r0.c = this.i;
        r3.add(r0);
        Iterator<Integer> r4 = r17.keySet().iterator();
    L7:
        if (r4.hasNext() == false) goto L38;
        Integer r6 = r4.next();
        foc r7 = r17.get(r6);
        if (r7 == null) goto L7;
        if (r7.a == null) goto L7;
        Application r1 = this.f.j;
        if (hgc.e(r6.intValue(), r1) == false) goto L16;
        bz3 r9 = (bz3) r3.getFirst();
    L22:
        pnc r2 = r7.a;
        ArrayList r10 = new ArrayList(r7.b);
        r7.b.clear();
        List r8 = koc.a;
        JSONArray r14 = new JSONArray();     // Catch: Throwable -> L32
        JSONObject r15 = new JSONObject();     // Catch: Throwable -> L32
        r15.put("pageKey", r2.v);     // Catch: Throwable -> L32
        r15.put("is_html", false);     // Catch: Throwable -> L32
        r15.put("frame", r2.r());     // Catch: Throwable -> L32
        JSONArray r5 = new JSONArray();     // Catch: Throwable -> L32
        r5.put(koc.c(r2));     // Catch: Throwable -> L32
        r15.put("dom", r5);     // Catch: Throwable -> L32
        r14.put(r15);     // Catch: Throwable -> L32
        Iterator r11 = r10.iterator();     // Catch: Throwable -> L32
    L25:
        if (r11.hasNext() == false) goto L37;
        r7c r12 = (r7c) r11.next();     // Catch: Throwable -> L32
        JSONObject r13 = new JSONObject();     // Catch: Throwable -> L32
        r13.put("pageKey", r12.a);     // Catch: Throwable -> L32
        r13.put("is_html", true);     // Catch: Throwable -> L32
        r13.put("frame", r12.c.a());     // Catch: Throwable -> L32
        r13.put("element_path", r12.d);     // Catch: Throwable -> L32
        ArrayList r16 = r12.b;     // Catch: Throwable -> L32
        JSONArray r18 = new JSONArray();     // Catch: Throwable -> L32
        Iterator r19 = r16.iterator();     // Catch: Throwable -> L32
    L30:
        if (r19.hasNext() == false) goto L34;
        r18.put(koc.b((p7c) r19.next()));     // Catch: Throwable -> L32
        goto L30
    L34:
        r13.put("dom", r18);     // Catch: Throwable -> L32
        r14.put(r13);     // Catch: Throwable -> L32
    L37:
        r9.b = r14;
        r9.a = koc.a(r6.intValue());
    L32:
        th = move-exception;
        sq6.j().e(koc.a, "getDomPagerArray failed", th, new Object[0]);
        r14 = null;
        goto L37
    L16:
        r9 = new bz3();
        DisplayManager r20 = (DisplayManager) this.k.getSystemService("display");     // Catch: Throwable -> L19
        r9.d = r20.getDisplay(r6.intValue()).getHeight();     // Catch: Throwable -> L19
        r9.c = r20.getDisplay(r6.intValue()).getWidth();     // Catch: Throwable -> L19
    L21:
        r3.add(r9);
    L19:
        th = move-exception;
        this.f.q.e(Collections.singletonList("DomSender"), "Get display pixels failed", th, new Object[0]);
        goto L21
    L38:
        this.h.obtainMessage(1, r3).sendToTarget();
    }
}
