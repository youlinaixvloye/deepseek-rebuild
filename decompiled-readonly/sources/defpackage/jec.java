package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteBlobTooBigException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l111l1111llIl;
import com.tencent.trtc.TRTCCloudDef;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jec implements Handler.Callback {
    public final sgc a;
    public final Handler b;
    public final HashMap c;
    public final HashSet d;
    public String e;

    public jec(sgc r3) {
        this.c = new HashMap();
        this.d = new HashSet();
        this.e = BuildConfig.FLAVOR;
        this.a = r3;
        StringBuilder r1 = om7.f("bd_tracker_profile:");
        r1.append(r3.c.i);
        HandlerThread r0 = new HandlerThread(r1.toString());
        r0.start();
        this.b = new Handler(r0.getLooper(), this);
    }

    public final void a(int r2, hec r3) {
        this.a.c.getClass();
        Handler r1 = this.b;
        r1.sendMessage(r1.obtainMessage(r2, r3));
    }

    public final void b(hec r6) {
        sgc r0 = this.a;
        if (r0 != null) goto L5;
        return;
    L5:
        vec r1 = r0.c;
        StringBuilder r3 = om7.f("__profile_");
        r3.append(r6.a);
        hoc r2 = new hoc(r3.toString(), r6.b.toString());
        ArrayList r7 = new ArrayList();
        boolean r4 = TextUtils.isEmpty(r0.j());
        lkc r5 = r0.m;
        if (r4 == false) goto L8;
        r5.c(r1, r2, r7);
    L9:
        r0.h(r2);
        r7.add(r2);
        r0.i().t(r7);
        Handler r8 = this.b;
        r8.sendMessageDelayed(r8.obtainMessage(TRTCCloudDef.TRTC_VIDEO_RESOLUTION_480_270), 500);
        return;
    L8:
        r5.b(r1, r2);
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
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message r14) {
        switch(r14.what) {
            case 100: goto L109;
            case 101: goto L132;
            case 102: goto L94;
            case 103: goto L92;
            case 104: goto L90;
            case 105: goto L88;
            case 106: goto L5;
            default: goto L132;
        };
    L5:
        sgc r15 = this.a;
        if (r15 == null) goto L132;
        r15.c.q.a(9, null, "Handle flush with dr state:{}", new Object[]{Integer.valueOf(r15.h.p())});
        if (this.a.h.p() == 0) goto L132;
        f5c r16 = this.a.i();
        String r0 = this.a.c.i;
        monitor-enter(r16);
        HashMap r5 = new HashMap();     // Catch: Throwable -> L28
    L30:
        Throwable th = th;
    L31:
        Cursor r6 = null;
    L142:
        ((sgc) r16.c).c.c().h(th, "queryAllProfiles");     // Catch: Throwable -> L83
        boolean r8 = th instanceof SQLiteBlobTooBigException;     // Catch: Throwable -> L83
        ((sgc) r16.c).c.q.c(5, "Query profiles for appId:{} failed", th, new Object[]{r0});     // Catch: Throwable -> L83
        yh7.g(((sgc) r16.c).p, th);     // Catch: Throwable -> L83
        rmc.g(r6);     // Catch: Throwable -> L28
    L38:
        if (r8 == false) goto L40;
        r16.s();     // Catch: Throwable -> L28
    L40:
        monitor-exit(r16);
        if (r5.isEmpty() == true) goto L132;
        HashSet r17 = new HashSet();
        Iterator r1 = r5.entrySet().iterator();
    L46:
        if (r1.hasNext() == false) goto L132;
        Map.Entry r7 = (Map.Entry) r1.next();
        String r9 = (String) r7.getKey();
        JSONArray r10 = new JSONArray();
        JSONObject r11 = new JSONObject();     // Catch: Throwable -> L57
        vec r12 = this.a.c;     // Catch: Throwable -> L57
        if (r12.b("getHeader") == false) goto L51;
        JSONObject r13 = null;
    L52:
        rmc.j(r11, r13);     // Catch: Throwable -> L57
        boolean r18 = rmc.r(r9);     // Catch: Throwable -> L57
        Object r19 = r9;
        if (r18 == false) goto L59;
        r19 = JSONObject.NULL;     // Catch: Throwable -> L57
    L59:
        r11.put("user_unique_id", r19);     // Catch: Throwable -> L57
        r11.remove(l111l1111llIl.l11l1111I1l);     // Catch: Throwable -> L57
        JSONObject r20 = new JSONObject();     // Catch: Throwable -> L57
        Iterator r21 = ((List) r7.getValue()).iterator();     // Catch: Throwable -> L57
    L61:
        if (r21.hasNext() == false) goto L70;
        slc r110 = (slc) r21.next();     // Catch: Throwable -> L57
        r10.put(r110.n());     // Catch: Throwable -> L57
        if (rmc.t(r110.i) == false) goto L68;
        if (r11.has(l111l1111llIl.l11l1111I1l) == true) goto L68;
        r11.put(l111l1111llIl.l11l1111I1l, r110.i);     // Catch: Throwable -> L57
    L68:
        r17.add(r110.p);     // Catch: Throwable -> L57
        goto L61
    L70:
        if (this.a.g(r11) == false) goto L73;
        r20.put("event_v3", r10);     // Catch: Throwable -> L57
        r20.put("magic_tag", "ss_app_log");     // Catch: Throwable -> L57
        r20.put("header", r11);     // Catch: Throwable -> L57
        r20.put("time_sync", sjc.d);     // Catch: Throwable -> L57
        r20.put("local_time", System.currentTimeMillis() / 1000);     // Catch: Throwable -> L57
        this.a.i().m((List) r7.getValue());     // Catch: Throwable -> L57
        String[] r22 = {(String) this.a.k().h};     // Catch: Throwable -> L57
        sgc r23 = this.a;     // Catch: Throwable -> L57
        if (r23.c.g.a(r22, r20, r23.d) == 200) goto L46;
        this.a.i().v((List) r7.getValue());     // Catch: Throwable -> L57
        goto L46
    L73:
        this.a.c.q.h(9, null, "Register to get ssid by temp header failed.", new Object[0]);     // Catch: Throwable -> L57
        goto L46
    L51:
        r13 = r12.l.l();     // Catch: Throwable -> L57
    L57:
        th = move-exception;
        this.a.c.q.c(9, "Flush failed", th, new Object[0]);
        this.a.c.c().h(th, "profile flush");
        goto L46
    L83:
        th = move-exception;
        rmc.g(r6);     // Catch: Throwable -> L28
        throw th;     // Catch: Throwable -> L28
    L16:
        r6 = ((pmc) r16.b).getWritableDatabase().rawQuery("SELECT * FROM profile WHERE _app_id=? ORDER BY _id DESC LIMIT 200", new String[]{r0});     // Catch: Throwable -> L30
    L140:
        if (r6.moveToNext() == false) goto L26;
        hoc r24 = new hoc();     // Catch: Throwable -> L22
        r24.d(r6);     // Catch: Throwable -> L22
        String r25 = rmc.b(r24.g);     // Catch: Throwable -> L22
        List r26 = (List) r5.get(r25);     // Catch: Throwable -> L22
        if (r26 != null) goto L24;
        r26 = new ArrayList();     // Catch: Throwable -> L22
        r5.put(r25, r26);     // Catch: Throwable -> L22
    L24:
        r26.add(r24);     // Catch: Throwable -> L22
        goto L140
    L26:
        rmc.g(r6);     // Catch: Throwable -> L28
        r8 = false;
    L22:
        th = th;
    L32:
        th = move-exception;
        th = th;
    L28:
        th = move-exception;
        throw th;
    L88:
        hec r111 = (hec) r14.obj;
        this.a.c.q.a(9, null, "Handle append:{}", new Object[]{r111});
        b(r111);
        return true;
    L90:
        hec r112 = (hec) r14.obj;
        this.a.c.q.a(9, null, "Handle unset:{}", new Object[]{r112});
        b(r112);
        return true;
    L92:
        hec r113 = (hec) r14.obj;
        this.a.c.q.a(9, null, "Handle increment:{}", new Object[]{r113});
        b(r113);
        return true;
    L94:
        hec r114 = (hec) r14.obj;
        this.a.c.q.a(9, null, "Handle setOnce:{}", new Object[]{r114});
        String r2 = this.e;
        if (r2 == null) goto L97;
        boolean r3 = r2.equals(this.a.c.k());
    L98:
        this.e = this.a.c.k();
        Iterator<String> r27 = r114.b.keys();
        boolean r28 = true;
    L100:
        if (r27.hasNext() == false) goto L105;
        String r29 = r27.next();
        if (this.d.contains(r29) == true) goto L104;
        r28 = false;
    L104:
        this.d.add(r29);
        goto L100
    L105:
        if (r3 == false) goto L107;
        if (r28 == true) goto L132;
    L107:
        this.a.c.q.a(9, null, "invoke profile set once.", new Object[0]);
        b(r114);
        return true;
    L97:
        r3 = false;
        goto L98
    L109:
        hec r115 = (hec) r14.obj;
        this.a.c.q.a(9, null, "Handle set:{}", new Object[]{r115});
        String r4 = this.e;
        if (r4 == null) goto L112;
        boolean r30 = r4.equals(this.a.c.k());
    L113:
        this.e = this.a.c.k();
        Iterator<String> r31 = r115.b.keys();
        boolean r32 = true;
    L115:
        if (r31.hasNext() == false) goto L129;
        String r33 = r31.next();
        if (this.c.containsKey(r33) == true) goto L119;
    L127:
        r32 = false;
    L128:
        this.c.put(r33, r115);
        goto L115
    L119:
        if (this.c.get(r33) == null) goto L127;
        hec r34 = (hec) this.c.get(r33);
        if (r34 == null) goto L128;
        if (rmc.n(r115.b, r34.b) == true) goto L128;
    L125:
        th = move-exception;
        this.a.c.q.c(9, "JSON handle failed", th, new Object[0]);
        goto L128
    L129:
        if (r30 == false) goto L131;
        if (r32 == true) goto L132;
    L131:
        this.a.c.q.a(9, null, "invoke profile set.", new Object[0]);
        b(r115);
        goto L132
    L112:
        r30 = false;
    L132:
        return true;
    }
}
