package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.BitmapRegionDecoder;
import android.os.ParcelFileDescriptor;
import com.deepseek.chat.R;
import com.ishumei.smantifraud.l1l11I11lll;
import java.io.IOException;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wz1 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wz1(int r1, Object r2) {
        this.a = r1;
        this.b = r2;
    }

    public /* synthetic */ wz1(go3 r1, m14 r2) {
        this.a = 26;
        this.b = r1;
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
    @Override // defpackage.dx4
    public final Object j(Object r7) {
        int r1 = 2;
        boolean r2 = true;
        boolean r3 = true;
        boolean r4 = true;
        r4 = true;
        r4 = true;
        r4 = true;
        r4 = true;
        boolean r5 = true;
        r5 = true;
        r5 = true;
        r5 = true;
        boolean r6 = true;
        r6 = true;
        r6 = true;
        r6 = true;
        r6 = true;
        r6 = true;
        r6 = true;
        r6 = true;
        r6 = true;
        r2 = true;
        r2 = true;
        r2 = true;
        r2 = true;
        r2 = true;
        int r8 = 0;
        nb3 r9 = null;
        switch(this.a) {
            case 0: goto L202;
            case 1: goto L201;
            case 2: goto L177;
            case 3: goto L152;
            case 4: goto L140;
            case 5: goto L126;
            case 6: goto L118;
            case 7: goto L104;
            case 8: goto L102;
            case 9: goto L100;
            case 10: goto L95;
            case 11: goto L94;
            case 12: goto L91;
            case 13: goto L90;
            case 14: goto L73;
            case 15: goto L71;
            case 16: goto L69;
            case 17: goto L67;
            case 18: goto L57;
            case 19: goto L44;
            case 20: goto L42;
            case 21: goto L40;
            case 22: goto L38;
            case 23: goto L36;
            case 24: goto L34;
            case 25: goto L32;
            case 26: goto L30;
            case 27: goto L25;
            case 28: goto L14;
            default: goto L4;
        };
    L4:
        Context r10 = (Context) r7;
        ParcelFileDescriptor r11 = ParcelFileDescriptor.open(((bg4) this.b).a.toFile(), 268435456);
        BitmapRegionDecoder r12 = BitmapRegionDecoder.newInstance(r11.getFileDescriptor(), false);     // Catch: Throwable -> L8
        r11.close();
        return r12;
    L8:
        th = move-exception;
        throw th;     // Catch: Throwable -> L11
    L11:
        th = move-exception;
        i2c.B(r11, th);
        throw th;
    L14:
        wg4 r13 = (wg4) this.b;
        pr4 r14 = (pr4) r7;
        uk6 r0 = u4c.m;
        if (r0 == null) goto L23;
        ContentResolver r15 = ((Context) ((oe9) ((yfc) r0.b).e).c(c09.a.b(Context.class), null, null)).getContentResolver();
        String r16 = r13.a;
        ma3 r17 = ia3.b;
        sr4 r18 = new sr4(r8, r15, r13);
        e85 r19 = new e85(7);
        List r20 = ae5.a;
        if (a85.a(r16) == false) goto L19;
        r16 = a85.b(r16);
    L19:
        r19.d1("Content-Disposition", "filename=".concat(r16));
        if (r17 == null) goto L22;
        r19.d1(l1l11I11lll.l11l111lllIl, r17.toString());
    L22:
        r14.a.add(new tr4(new qqc(10, new h2(27, r18)), r19.j1()));
        return qbb.a;
    L23:
        ai0.g("KoinApplication has not been started");
        return null;
    L25:
        c34 r21 = (c34) this.b;
        xe6 r22 = (xe6) r7;
        if (r21 == null) goto L28;
        r21.g(r22, r22.a.k(), 1.0f, null);
    L28:
        r22.a();
        return qbb.a;
    L30:
        ((go3) this.b).a.a.j(new dw7(((j04) r7).a));
        return qbb.a;
    L32:
        Boolean r23 = (Boolean) ((d04) this.b).q.j((vz3) r7);
        r23.getClass();
        return r23;
    L34:
        IOException r24 = (IOException) r7;
        ((vx3) this.b).l = true;
        return qbb.a;
    L36:
        ad5 r25 = (ad5) r7;
        r25.c = ((od5) this.b).g;
        r25.a.add(new v60(r1, r9));
        return qbb.a;
    L38:
        pp1 r26 = (pp1) r7;
        r26.a = (op1) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(op1.class), null, null);
        r26.b = (kp1) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kp1.class), null, null);
        return qbb.a;
    L40:
        nb2 r27 = (nb2) this.b;
        s4 r28 = new s4(r1, r9, 3);
        tq r29 = new tq(22);
        ak r30 = new ak(r27, r9, r2 ? 1 : 0);
        qbb r31 = qbb.a;
        ((sa0) r7).a.add(new xm0(r28, r30, r29));
        return r31;
    L42:
        pp1 r32 = (pp1) r7;
        r32.a = (op1) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(op1.class), null, null);
        r32.b = (kp1) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(kp1.class), null, null);
        return qbb.a;
    L44:
        ik3 r33 = (ik3) this.b;
        boolean r34 = ((Boolean) r7).booleanValue();
        r33.e(f2c.p);
        JSONObject r35 = new JSONObject();
        r35.put("target_switch_state", r34 ? 1 : 0);
        Object r36 = f31.a;
        monitor-enter(r36);
        kb r37 = f31.b;     // Catch: Throwable -> L49
        if (r37 == null) goto L51;
        r37.a("allow_training_toggle", r35);     // Catch: Throwable -> L49
    L52:
        monitor-exit(r36);
        return qbb.a;
    L51:
        x6c.p0("allow_training_toggle", r35);     // Catch: Throwable -> L49
    L49:
        th = move-exception;
        throw th;
    L57:
        Context r38 = (Context) r7;
        int r39 = ((ii4) this.b).ordinal();
        if (r39 == 0) goto L64;
        if (r39 == 1) goto L63;
        if (r39 != 2) goto L62;
        int r40 = R.string.camera_flashlight_disabled;
    L66:
        return r38.getString(r40);
    L62:
        ne3.d();
        return null;
    L63:
        r40 = R.string.camera_flashlight_enabled;
        goto L66
    L64:
        r40 = R.string.camera_auto_flashlight;
        goto L66
    L67:
        ((eo1) this.b).c.setValue((to1) r7);
        return qbb.a;
    L69:
        ky3 r41 = (ky3) r7;
        return new q7(15, (m59) this.b);
    L71:
        ky3 r42 = (ky3) r7;
        return new q7(14, (uk6) this.b);
    L73:
        sr2 r43 = (sr2) this.b;
        dw7 r44 = (dw7) r7;
        b8a r45 = r43.b;
        if (r45 == null) goto L76;
        r45.g(null);
    L76:
        r43.a = 0;
        JSONObject r46 = new JSONObject();
        r46.put("touch_fish_type", "long_press");
        r46.put("touch_fish_tap_count", null);
        Object r47 = f31.a;
        monitor-enter(r47);
        kb r48 = f31.b;     // Catch: Throwable -> L81
        if (r48 == null) goto L83;
        r48.a("touch_fish", r46);     // Catch: Throwable -> L81
    L84:
        monitor-exit(r47);
        return qbb.a;
    L83:
        x6c.p0("touch_fish", r46);     // Catch: Throwable -> L81
    L81:
        th = move-exception;
        throw th;
    L91:
        k5a r49 = (k5a) this.b;
        Long r50 = (Long) r7;
        r50.longValue();
        r49.add(r50);
        return qbb.a;
    L95:
        jm0 r51 = (jm0) this.b;
        Context r52 = (Context) r7;
        int r53 = r51.a.size();
        Set r54 = r51.a;
        if (r53 <= 1) goto L99;
        return r52.getString(R.string.partial_chats_pinned_plural, new Object[]{Integer.valueOf(r54.size())});
    L99:
        return r52.getString(R.string.partial_chats_pinned, new Object[]{Integer.valueOf(r54.size())});
    L100:
        Context r55 = (Context) r7;
        return ((z72) ((d82) this.b)).d;
    L102:
        Throwable r56 = (Throwable) r7;
        ((h92) this.b).r = null;
        return qbb.a;
    L104:
        String r57 = (String) r7;
        q1 r58 = ((pl2) ((f72) this.b).j.getValue()).a.m();
        if (r58 != null) goto L107;
    L109:
        ListIterator r59 = r58.listIterator(0);
    L111:
        if (r59.hasNext() == false) goto L115;
        if (((s02) r59.next()).c(r57) == false) goto L111;
    L117:
        return Boolean.valueOf(r3);
    L115:
        r3 = false;
        goto L117
    L107:
        if (r58.isEmpty() == false) goto L109;
    L118:
        lg3 r60 = (lg3) this.b;
        nl r61 = (nl) r7;
        u94 r62 = o94.d(jr7.a0(200, 0, r60, 2), 2);
        if (lu5.b(r61, ml.a) == true) goto L125;
        if ((r61 instanceof jl) == true) goto L123;
        return r62;
    L123:
        if (((jl) r61).a == true) goto L125;
        return r62;
    L125:
        return r62.a(o94.c(jr7.a0(200, 0, r60, 2), 8));
    L126:
        jb2 r63 = (jb2) this.b;
        k22 r64 = (k22) r7;
        if ((r63 instanceof gb2) == true) goto L139;
        r64.getClass();
        if (lu5.b(r63, cb2.a) == true) goto L139;
        if (lu5.b(r63, db2.a) == true) goto L139;
        if ((r63 instanceof bb2) == true) goto L139;
        if (lu5.b(r63, eb2.a) == true) goto L139;
        r4 = false;
    L139:
        return Boolean.valueOf(r64.d(r4));
    L140:
        vi2 r65 = (vi2) this.b;
        k22 r66 = (k22) r7;
        if ((r65 instanceof ki2) == true) goto L151;
        r66.getClass();
        if (lu5.b(r65, gi2.b) == true) goto L151;
        if (lu5.b(r65, gi2.c) == true) goto L151;
        if (lu5.b(r65, gi2.a) == true) goto L151;
        r5 = false;
    L151:
        return Boolean.valueOf(r66.d(r5));
    L152:
        qc2 r67 = (qc2) this.b;
        k22 r68 = (k22) r7;
        r68.getClass();
        if (lu5.b(r67, fc2.a) == true) goto L176;
        if (lu5.b(r67, dc2.a) == true) goto L176;
        if (lu5.b(r67, gc2.a) == true) goto L176;
        if (lu5.b(r67, ub2.a) == true) goto L176;
        if (lu5.b(r67, tb2.a) == true) goto L176;
        if (lu5.b(r67, jc2.a) == true) goto L176;
        if (lu5.b(r67, yb2.a) == true) goto L176;
        if (lu5.b(r67, ac2.a) == true) goto L176;
        if ((r67 instanceof kc2) == true) goto L172;
    L174:
        r6 = false;
        goto L176
    L172:
        if (((kc2) r67).a == true) goto L174;
    L176:
        return Boolean.valueOf(r68.d(r6));
    L177:
        sn2 r69 = (sn2) this.b;
        k22 r70 = (k22) r7;
        if ((r69 instanceof rn2) == true) goto L197;
        r70.getClass();
        if (lu5.b(r69, u4c.f) == true) goto L197;
        if (lu5.b(r69, ymc.e) == false) goto L185;
    L196:
        boolean r71 = r70.d(r2);
    L199:
        return Boolean.valueOf(r71);
    L185:
        if (lu5.b(r69, gt0.e) == true) goto L196;
        if (lu5.b(r69, f2c.g) == true) goto L196;
        if (lu5.b(r69, nfc.h) == true) goto L196;
        if (lu5.b(r69, w8c.g) == true) goto L196;
        if (lu5.b(r69, tjc.u) == true) goto L196;
        r2 = false;
    L197:
        r71 = r70.d(false);
        goto L199
    L202:
        Throwable r72 = (Throwable) r7;
        ((s02) this.b).o = null;
        return qbb.a;
    L90:
        return Boolean.valueOf(((HashSet) this.b).contains(((ps) r7).a));
    L94:
        return ((Context) r7).getString(((xd2) this.b).c.a);
    L201:
        return mdb.b(((k02) ((p02) this.b)).a, (Context) r7);
    }
}
