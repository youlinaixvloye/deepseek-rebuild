package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class y6c implements Handler.Callback, Comparator {
    public static HandlerThread t;
    public boolean a;
    public final Application b;
    public final aic c;
    public final ArrayList d;
    public volatile aec e;
    public final kjc f;
    public volatile Handler g;
    public lgc h;
    public nhc i;
    public final mic j;
    public zl7 k;
    public final Handler l;
    public long m;
    public volatile zec n;
    public final CopyOnWriteArrayList o;
    public volatile boolean p;
    public volatile long q;
    public final ArrayList r;
    public boolean s;

    public y6c(Application r4, aic r5, kjc r6) {
        this.d = new ArrayList(32);
        this.o = new CopyOnWriteArrayList();
        this.r = new ArrayList();
        this.s = true;
        this.b = r4;
        this.c = r5;
        this.f = r6;
        this.j = new mic(this);
        if (t == null) goto L5;
    L15:
        Handler r7 = new Handler(t.getLooper(), this);
        this.l = r7;
        ((wkc) r6.g.c).z0(r7);
        if (vw.l == false) goto L18;
        Context r8 = r6.b;
        ((hlc) fhc.a.b(new Object[]{r8})).a();
    L18:
        r5.b.getClass();
        r5.b.getClass();
        r7.sendEmptyMessage(10);
        r5.b.getClass();
        r7.sendEmptyMessage(1);
        if (r5.b.n == false) goto L24;
        new Handler(Looper.getMainLooper()).post(new a9(23, this));
        return;
    L24:
        return;
    L5:
        monitor-enter(y6c.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (t != null) goto L11;
        HandlerThread r1 = new HandlerThread("bd_tracker_w");     // Catch: Throwable -> L9
        r1.start();     // Catch: Throwable -> L9
        t = r1;     // Catch: Throwable -> L9
    L11:
        monitor-exit(y6c.class);     // Catch: Throwable -> L9
        goto L15
    }

    public final void a(g3c r3) {
        if (this.g == null) goto L11;
        if (r3 == null) goto L12;
        StringBuilder r0 = ba7.d("setImmediately, ");
        r0.append(r3.d());
        mmc.a(r0.toString(), null);
        r3.c = true;
        if (Looper.myLooper() != this.g.getLooper()) goto L9;
        r3.a();
        return;
    L9:
        this.g.removeMessages(6);
        this.g.sendEmptyMessage(6);
        return;
    L12:
        return;
    }

    public final void b(g8c r5) {
        if (r5.b != 0) goto L5;
        mmc.b(null);
    L5:
        ArrayList r0 = this.d;
        monitor-enter(r0);
        int r1 = this.d.size();     // Catch: Throwable -> L22
        this.d.add(r5);     // Catch: Throwable -> L22
        monitor-exit(r0);     // Catch: Throwable -> L22
        boolean r6 = r5 instanceof ckc;
        if ((r1 % 10) == 0) goto L14;
        if (r6 == true) goto L14;
        return;
    L14:
        this.l.removeMessages(4);
        if (r6 == true) goto L20;
        if (r1 != 0) goto L20;
        this.l.sendEmptyMessageDelayed(4, 300);
        return;
    L20:
        this.l.sendEmptyMessage(4);
        return;
    L22:
        th = move-exception;
        throw th;
    }

    public final void c(boolean r2) {
        if (this.a == false) goto L6;
        if (r2 == true) goto L6;
        return;
    L6:
        if (this.g == null) goto L10;
        this.a = true;
        this.g.removeMessages(11);
        this.g.sendEmptyMessage(11);
        return;
    }

    @Override // java.util.Comparator
    public final int compare(Object r3, Object r4) {
        long r2 = ((g8c) r3).b - ((g8c) r4).b;
        if (r2 >= 0) goto L6;
        return -1;
    L6:
        if (r2 <= 0) goto L9;
        return 1;
    L9:
        return 0;
    }

    public final void d(String[] r23, boolean r24) {
        ArrayList r3 = this.d;
        monitor-enter(r3);
        ArrayList r4 = (ArrayList) this.d.clone();     // Catch: Throwable -> L202
        this.d.clear();     // Catch: Throwable -> L202
        monitor-exit(r3);     // Catch: Throwable -> L202
        if (r23 == null) goto L16;
        r4.ensureCapacity(r4.size() + r23.length);
        int r6 = r23.length;
        int r7 = 0;
    L8:
        if (r7 >= r6) goto L16;
        String r0 = r23[r7];
        SimpleDateFormat r8 = g8c.k;
        JSONObject r9 = new JSONObject(r0);     // Catch: Throwable -> L12
        g8c r1 = ((g8c) aec.d.get(r9.optString("k_cls", BuildConfig.FLAVOR))).h().a(r9);     // Catch: Throwable -> L12
    L14:
        r4.add(r1);
        r7 = r7 + 1;
    L12:
        th = move-exception;
        mmc.b(th);
        r1 = null;
    L16:
        if (r4.isEmpty() == true) goto L19;
        this.c.b.getClass();
        int r2 = vw.e;
    L19:
        aic r5 = this.c;
        HashSet r10 = r5.g;
        HashSet r11 = r5.f;
        if (r4.size() == 0) goto L45;
        if (r11.size() == 0) goto L25;
    L27:
        Iterator r12 = r4.iterator();
    L29:
        if (r12.hasNext() == false) goto L45;
        g8c r13 = (g8c) r12.next();
        if ((r13 instanceof ufc) == true) goto L32;
        if ((r13 instanceof fic) == false) goto L29;
        if (r10.contains(((fic) r13).n) == false) goto L29;
        r12.remove();
        goto L29
    L32:
        ufc r14 = (ufc) r13;
        StringBuilder r15 = new StringBuilder();
        r15.append(r14.m);
        if (TextUtils.isEmpty(r14.n) == true) goto L35;
        String r16 = r14.n;
    L36:
        r15.append(r16);
        if (r11.contains(r15.toString()) == false) goto L29;
        r12.remove();
        goto L29
    L35:
        r16 = BuildConfig.FLAVOR;
        goto L36
    L25:
        if (r10.size() != 0) goto L27;
    L45:
        if (r4.size() > 0) goto L47;
    L195:
        if (r24 == true) goto L197;
        return;
    L197:
        if (this.c.b() == false) goto L248;
        long r17 = System.currentTimeMillis();
        if (Math.abs(r17 - this.q) <= 10000) goto L249;
        this.q = r17;
        a(this.i);
        return;
    L249:
        return;
    L248:
        return;
    L47:
        if (this.c.b() == false) goto L195;
        int r18 = qjc.a;
        Collections.sort(r4, this);
        ArrayList r19 = new ArrayList(r4.size());
        Iterator r20 = r4.iterator();
        boolean r21 = false;
        boolean r22 = false;
        boolean r25 = false;
    L50:
        if (r20.hasNext() == false) goto L139;
        g8c r26 = (g8c) r20.next();
        mic r110 = this.j;
        boolean r111 = r26 instanceof ckc;
        if (r111 == false) goto L57;
        long r112 = -1;
        if (((ckc) r26).l != (-1)) goto L56;
        boolean r113 = true;
    L58:
        aic r114 = r110.a.c;
        boolean r27 = r22;
        if (r114 != null) goto L61;
    L71:
        boolean r115 = r21;
        if (r110.f != r112) goto L80;
        if (r111 == true) goto L75;
    L77:
        boolean r28 = false;
    L78:
        r110.a(r26, r19, r28);
    L91:
        boolean r29 = true;
    L92:
        if (r111 == false) goto L120;
        ckc r30 = (ckc) r26;
        if (r30.l != r112) goto L109;
        r110.h = 0;
        r19.add(r26);
        if (TextUtils.isEmpty(r30.m) == false) goto L122;
        ckc r31 = r110.d;
        if (r31 == null) goto L103;
        long r210 = 500;
        if (((r30.b - r31.b) - r31.l) >= 500) goto L104;
        r30.m = r31.n;
    L104:
        ckc r32 = r110.c;
        if (r32 == null) goto L122;
        if (((r30.b - r32.b) - r32.l) >= r210) goto L122;
        r30.m = r32.n;
        goto L122
    L103:
        r210 = 500;
    L122:
        r110.c(r26);
        r21 = r115 | r29;
        if (r111 == true) goto L125;
        r22 = r27;
    L131:
        if (Looper.myLooper() == Looper.getMainLooper()) goto L132;
        zec r33 = this.n;
        if ((r26 instanceof fic) == true) goto L137;
        if ((r26 instanceof pkc) == false) goto L50;
    L137:
        if (r33 == null) goto L50;
        en7.m(this, r26.k(), r33.f);
        goto L50
    L132:
        this.g.obtainMessage(16, r26).sendToTarget();
        goto L50
    L125:
        if (((ckc) r26).l != r112) goto L127;
        r25 = true;
    L128:
        r22 = true;
        goto L131
    L127:
        r25 = false;
        goto L128
    L109:
        monitor-enter(r110);
        r110.a.c.b.getClass();     // Catch: Throwable -> L116
        monitor-exit(r110);
        r110.h = r30.b;
        r19.add(r26);
        if (r30.n.contains(":") == false) goto L115;
        r110.c = r30;
        goto L122
    L115:
        r110.d = r30;
        r110.c = null;
    L116:
        th = move-exception;
        throw th;
    L120:
        if ((r26 instanceof phc) == true) goto L122;
        r19.add(r26);
        goto L122
    L75:
        if (((ckc) r26).l != r112) goto L77;
        r28 = true;
        goto L78
    L80:
        if (r110.g == true) goto L83;
        if (r113 == false) goto L83;
        r110.a(r26, r19, true);
    L83:
        long r34 = r110.h;
        if (r34 == 0) goto L89;
        if (r26.b <= (r110.a.c.e.getLong("session_interval", 30000) + r34)) goto L89;
        r110.a(r26, r19, r113);
    L89:
        if (r110.f > (r26.b + 7200000)) goto L90;
    L70:
        r29 = false;
        goto L92
    L90:
        r110.a(r26, r19, r113);
        goto L91
    L61:
        if (r114.n == false) goto L71;
        ckc r35 = y2c.b;
        if (r35 != null) goto L66;
        r35 = null;
    L66:
        if (r35 == null) goto L68;
        boolean r36 = true;
    L69:
        r110.g = r36;
        r115 = r21;
        goto L70
    L68:
        r36 = false;
    L56:
        r113 = false;
        goto L58
    L57:
        r112 = -1;
        goto L56
    L139:
        boolean r116 = r21;
        boolean r211 = r22;
        ArrayList r117 = null;
        String[] r37 = (String[]) f().d;
        if (this.g == null) goto L180;
        if (r37 == null) goto L180;
        if (r37.length <= 0) goto L180;
        if ((System.currentTimeMillis() - this.m) <= 900000) goto L180;
        aic r38 = this.c;
        r38.getClass();
        Iterator r39 = r19.iterator();
    L148:
        if (r39.hasNext() == false) goto L176;
        g8c r40 = (g8c) r39.next();
        String r41 = "!_NO_NAME_!";
        if ((r40 instanceof ufc) == false) goto L158;
        ufc r42 = (ufc) r40;
        StringBuilder r43 = new StringBuilder();
        r43.append(r42.m);
        if (TextUtils.isEmpty(r42.n) == true) goto L154;
        String r44 = r42.n;
    L155:
        r43.append(r44);
        r41 = r43.toString();
    L156:
        String r45 = r41;
        JSONArray r46 = new JSONArray(r38.e.getString("real_time_events", "[]"));     // Catch: Throwable -> L166
        int r47 = r46.length();     // Catch: Throwable -> L166
        HashSet r118 = new HashSet();     // Catch: Throwable -> L166
        int r119 = 0;
    L161:
        if (r119 >= r47) goto L171;
        String r120 = r46.getString(r119);     // Catch: Throwable -> L166
        if (TextUtils.isEmpty(r120) == true) goto L168;
        r118.add(r120);     // Catch: Throwable -> L166
    L168:
        r119 = r119 + 1;
    L171:
        if (r118.contains(r45) == false) goto L148;
        r39.remove();
        if (r117 != null) goto L175;
        r117 = new ArrayList();
    L175:
        r117.add(r40);
    L166:
        th = move-exception;
        mmc.b(th);
        r118 = new HashSet();
        goto L171
    L154:
        r44 = BuildConfig.FLAVOR;
        goto L155
    L158:
        if ((r40 instanceof fic) == false) goto L156;
        r41 = ((fic) r40).n;
        goto L156
    L176:
        if (r117 == null) goto L180;
        if (r117.size() <= 0) goto L180;
        this.g.obtainMessage(8, r117).sendToTarget();
    L180:
        e().g(r19);
        if (r211 == false) goto L186;
        Handler r48 = this.l;
        if (r25 == false) goto L185;
        r48.removeMessages(7);
        goto L186
    L185:
        r48.sendEmptyMessageDelayed(7, this.c.e.getLong("session_interval", 30000));
    L186:
        if (r116 == false) goto L189;
        a(this.i);
    L189:
        if (this.a == true) goto L195;
        if (this.j.g == false) goto L195;
        if (this.g == null) goto L195;
        this.c.b.getClass();
        c(false);
    L202:
        th = move-exception;
        throw th;
    }

    public final aec e() {
        if (this.e != null) goto L16;
        monitor-enter(this);
        aec r0 = this.e;     // Catch: Throwable -> L8
        if (r0 != null) goto L10;
        kp5 r1 = this.c.b;     // Catch: Throwable -> L8
        r1.getClass();     // Catch: Throwable -> L8
        StringBuilder r2 = ba7.d("bd_tea_agent_");     // Catch: Throwable -> L8
        r2.append(r1.a);     // Catch: Throwable -> L8
        r0 = new aec(this, r2.toString());     // Catch: Throwable -> L8
    L10:
        this.e = r0;     // Catch: Throwable -> L8
        monitor-exit(this);     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        throw th;
    L16:
        return this.e;
    }

    public final zl7 f() {
        if (this.k != null) goto L8;
        zl7 r0 = this.c.b.f;
        this.k = r0;
        if (r0 != null) goto L8;
        this.k = wmc.a;
    L8:
        return this.k;
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
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r18) {
        long r3 = 0;
        boolean r6 = false;
        String[] r7 = null;
        ckc r8 = null;
        switch(r18.what) {
            case 1: goto L160;
            case 2: goto L144;
            case 3: goto L4;
            case 4: goto L142;
            case 5: goto L4;
            case 6: goto L114;
            case 7: goto L101;
            case 8: goto L70;
            case 9: goto L69;
            case 10: goto L50;
            case 11: goto L168;
            case 12: goto L23;
            case 13: goto L168;
            case 14: goto L21;
            case 15: goto L13;
            case 16: goto L6;
            default: goto L4;
        };
    L4:
        mmc.b(null);
        return true;
    L6:
        g8c r0 = (g8c) r18.obj;
        zec r2 = this.n;
        if ((r0 instanceof fic) == false) goto L9;
    L10:
        if (r2 == null) goto L168;
        en7.m(this, r0.k(), r2.f);
        return true;
    L9:
        if ((r0 instanceof pkc) == false) goto L168;
    L13:
        Object[] r1 = (Object[]) r18.obj;
        boolean r4 = ((Boolean) r1[0]).booleanValue();
        String r5 = (String) r1[1];
        zec r9 = this.n;
        if (r4 == false) goto L18;
        if (r9 != null) goto L168;
        this.n = new zec(this, r5);
        this.o.add(this.n);
        this.g.removeMessages(6);
        this.g.sendEmptyMessage(6);
        return true;
    L18:
        if (r9 == null) goto L168;
        this.n.e = true;
        this.o.remove(this.n);
        this.n = null;
        return true;
    L21:
        d(null, true);
        return true;
    L23:
        Object[] r10 = (Object[]) r18.obj;
        String r11 = (String) r10[0];
        ckc r12 = (ckc) r10[1];
        a(this.i);
        if (r12 != null) goto L31;
        ckc r13 = y2c.b;
        if (r13 == null) goto L28;
        r8 = r13;
    L28:
        if (r8 == null) goto L30;
        r12 = (ckc) r8.h();
        goto L31
    L30:
        r12 = r8;
    L31:
        ArrayList r14 = new ArrayList();
        long r15 = System.currentTimeMillis();
        if (r12 == null) goto L37;
        long r16 = r15 - r12.b;
        r12.c(r15);
        if (r16 < 0) goto L36;
        r3 = r16;
    L36:
        r12.l = r3;
        r12.p = this.j.k;
        this.j.c(r12);
        r14.add(r12);
    L37:
        kjc r17 = this.f;
        if (r17.c("user_unique_id", r11) == false) goto L43;
        r17.c.c.edit().putString("user_unique_id", r11).apply();
        if (r11 == null) goto L42;
        this.c.getClass();
    L42:
        this.p = true;
        a(this.h);
        c(true);
    L43:
        if (r12 == null) goto L46;
        ckc r19 = (ckc) r12.h();
        r19.c(r15 + 1);
        r19.l = -1;
        this.j.a(r19, r14, true).o = this.j.k;
        this.j.c(r19);
        r14.add(r19);
    L46:
        if (r14.isEmpty() == true) goto L48;
        e().g(r14);
    L48:
        a(this.i);
        return true;
    L50:
        ArrayList r20 = this.d;
        monitor-enter(r20);
        ArrayList r21 = this.d;     // Catch: Throwable -> L62
        LinkedList r22 = i7c.a;     // Catch: Throwable -> L62
        monitor-enter(r22);     // Catch: Throwable -> L62
        r22.size();     // Catch: Throwable -> L64
        r21.addAll(r22);     // Catch: Throwable -> L64
        r22.clear();     // Catch: Throwable -> L64
        monitor-exit(r22);     // Catch: Throwable -> L64
        monitor-exit(r20);     // Catch: Throwable -> L62
        LinkedList r23 = i7c.b;
        int r24 = r23.size();
        if (r24 <= 0) goto L60;
        r7 = new String[r24];
        r23.toArray(r7);
        r23.clear();
    L60:
        d(r7, false);
        return true;
    L64:
        th = move-exception;
        throw th;     // Catch: Throwable -> L62
    L62:
        th = move-exception;
        throw th;
    L69:
        throw null;
    L70:
        ArrayList r25 = (ArrayList) r18.obj;
        kjc r26 = this.f;
        String[] r27 = fg7.k(this, r26.d(), true);
        JSONObject r110 = um7.v(r26.d());
        if (r27.length > 0) goto L171;
    L98:
        mmc.a("sendRealTime, " + r6, null);
        if (r6 == true) goto L168;
        e().g(r25);
        goto L168
    L171:
        pjc r28 = new pjc();     // Catch: JSONException -> L81
        JSONArray[] r111 = {new JSONArray(), new JSONArray(), null};     // Catch: JSONException -> L81
        long[] r112 = new long[3];     // Catch: JSONException -> L81
        Iterator r29 = r25.iterator();     // Catch: JSONException -> L81
    L74:
        if (r29.hasNext() == false) goto L87;
        g8c r113 = (g8c) r29.next();     // Catch: JSONException -> L81
        if ("event".equals(r113.j()) == true) goto L79;
        if ("eventv3".equals(r113.j()) == false) goto L74;
        r111[1].put(r113.l());     // Catch: JSONException -> L81
        goto L74
    L79:
        r111[0].put(r113.l());     // Catch: JSONException -> L81
        goto L74
    L87:
        r28.m(r110, null, null, null, r111, r112, null);     // Catch: JSONException -> L81
        byte[] r30 = r28.k().toString().getBytes();     // Catch: JSONException -> L81
    L90:
        int r31 = en7.e(r27, r30, this.c);
        if (r31 != 200) goto L93;
        this.m = 0;
        r6 = true;
        goto L98
    L93:
        if (r31 < 500) goto L98;
        if (r31 >= 600) goto L98;
        this.m = System.currentTimeMillis();
    L81:
        e = move-exception;
        mmc.b(e);
        r30 = null;
        goto L90
    L101:
        ArrayList r32 = this.d;
        monitor-enter(r32);
        ArrayList r33 = this.d;     // Catch: Throwable -> L106
        if (mic.m != null) goto L108;
        mic.m = new phc();     // Catch: Throwable -> L106
    L108:
        mic.m.c(0);     // Catch: Throwable -> L106
        r33.add(mic.m);     // Catch: Throwable -> L106
        monitor-exit(r32);     // Catch: Throwable -> L106
        d(null, false);
        return true;
    L106:
        th = move-exception;
        throw th;
    L114:
        this.g.removeMessages(6);
        this.c.b.getClass();
        Iterator r34 = this.o.iterator();
        long r35 = Long.MAX_VALUE;
    L116:
        if (r34.hasNext() == false) goto L122;
        g3c r36 = (g3c) r34.next();
        if (r36.e == true) goto L116;
        long r37 = r36.a();
        if (r37 >= r35) goto L116;
        r35 = r37;
        goto L116
    L122:
        long r38 = r35 - System.currentTimeMillis();
        if (this.s == true) goto L125;
    L127:
        this.g.sendEmptyMessageDelayed(6, r38);
        if (this.r.size() <= 0) goto L168;
        ArrayList r39 = this.r;
        monitor-enter(r39);
        Iterator r40 = this.r.iterator();     // Catch: Throwable -> L135
    L133:
        if (r40.hasNext() == false) goto L137;
        f6c r41 = (f6c) r40.next();     // Catch: Throwable -> L135
        goto L133
    L137:
        this.r.clear();     // Catch: Throwable -> L135
        monitor-exit(r39);     // Catch: Throwable -> L135
        return true;
    L135:
        th = move-exception;
        throw th;
    L125:
        if (r38 <= 15000) goto L127;
        r38 = 15000;
        goto L127
    L142:
        d((String[]) r18.obj, false);
        return true;
    L144:
        lgc r42 = new lgc(this, this.f.d.optLong("register_time", 0));
        this.h = r42;
        this.o.add(r42);
        nhc r43 = new nhc(this);
        aic r114 = this.c;
        y3c r44 = new y3c();
        r44.f = r114;
        r44.a = 0;
        long r115 = System.currentTimeMillis() - r114.e.getLong("sender_downgrade_time", 0);
        SharedPreferences r45 = r114.e;
        if (r115 >= 10800000) goto L147;
        r44.a = r45.getInt("sender_downgrade_index", 0);
    L148:
        r43.f = r44;
        this.i = r43;
        this.o.add(r43);
        f();
        if (this.f.f.getInt("version_code", 0) == this.f.f()) goto L151;
    L154:
        lgc r46 = this.h;
        if (r46 == null) goto L157;
        StringBuilder r47 = ba7.d("setImmediately, ");
        r47.append("register");
        mmc.a(r47.toString(), null);
        r46.c = true;
    L157:
        this.c.b.getClass();
    L158:
        this.g.removeMessages(6);
        this.g.sendEmptyMessage(6);
        return true;
    L151:
        if (TextUtils.equals(this.c.e.getString("channel", BuildConfig.FLAVOR), this.c.a()) == false) goto L154;
        this.c.b.getClass();
        goto L158
    L147:
        r45.edit().remove("sender_downgrade_time").remove("sender_downgrade_index").apply();
        goto L148
    L160:
        this.c.e.getBoolean("bav_log_collect", false);
        if (this.f.h() == true) goto L163;
        this.l.removeMessages(1);
        this.l.sendEmptyMessageDelayed(1, 1000);
        return true;
    L163:
        if (this.c.b() == false) goto L168;
        HandlerThread r48 = new HandlerThread("bd_tracker_n");
        r48.start();
        this.g = new Handler(r48.getLooper(), this);
        int r49 = 2;
        this.g.sendEmptyMessage(2);
        if (this.d.size() <= 0) goto L167;
        this.l.removeMessages(4);
        this.l.sendEmptyMessageDelayed(4, 1000);
    L167:
        Application r50 = this.b;
        wg7.b = true;
        cta.a.submit(new q0c(r50, r49));
        mmc.a("net|worker start", null);
    L168:
        return true;
    }
}
