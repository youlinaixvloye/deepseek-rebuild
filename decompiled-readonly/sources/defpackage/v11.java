package defpackage;

import android.graphics.Bitmap;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class v11 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ v11(Object r1, boolean r2, dx4 r3, int r4) {
        this.a = r4;
        this.d = r1;
        this.b = r2;
        this.c = r3;
    }

    public /* synthetic */ v11(Object r1, boolean r2, s8a r3, int r4) {
        this.a = r4;
        this.c = r1;
        this.b = r2;
        this.d = r3;
    }

    public /* synthetic */ v11(boolean r1, Object r2, Object r3, int r4) {
        this.a = r4;
        this.b = r1;
        this.c = r2;
        this.d = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        Object r1 = null;
        boolean r2 = false;
        switch(this.a) {
            case 0: goto L91;
            case 1: goto L65;
            case 2: goto L58;
            case 3: goto L50;
            case 4: goto L48;
            case 5: goto L37;
            case 6: goto L31;
            case 7: goto L23;
            case 8: goto L18;
            case 9: goto L13;
            default: goto L4;
        };
    L4:
        boolean r0 = this.b;
        x48 r3 = (x48) this.c;
        cpb r4 = (cpb) this.d;
        if (r0 == false) goto L12;
        if (r3.k.b() == false) goto L9;
    L10:
        r2 = true;
        goto L12
    L9:
        if (((Boolean) r4.d.getValue()).booleanValue() == true) goto L10;
    L12:
        return Boolean.valueOf(r2);
    L13:
        qr0 r5 = (qr0) this.d;
        boolean r6 = this.b;
        dx4 r7 = (dx4) this.c;
        boolean r8 = !r6;
        r5.a.setValue(Boolean.valueOf(r8));
        if (r7 == null) goto L17;
        r7.j(Boolean.valueOf(r8));
    L17:
        return qbb.a;
    L18:
        boolean r9 = this.b;
        c75 r10 = (c75) this.c;
        bx4 r11 = (bx4) this.d;
        if (r9 == false) goto L21;
        r10.a(16);
    L21:
        r11.w();
        return qbb.a;
    L23:
        ot6 r12 = (ot6) this.c;
        boolean r13 = this.b;
        if (((Boolean) ((nk7) this.d).getValue()).booleanValue() == false) goto L26;
        float r14 = r12.h();
    L30:
        return Float.valueOf(r14);
    L26:
        if (r13 == false) goto L28;
        r14 = 1.0f;
        goto L30
    L28:
        r14 = l11l111lI1l.l111l1111lI1l;
        goto L30
    L31:
        Bitmap r15 = (Bitmap) this.d;
        boolean r16 = this.b;
        dx4 r17 = (dx4) this.c;
        if (r15 == null) goto L36;
        if (r16 == false) goto L36;
        r17.j(ml1.a);
    L36:
        return qbb.a;
    L37:
        so1 r18 = (so1) this.d;
        boolean r19 = this.b;
        dx4 r20 = (dx4) this.c;
        if ((r18 instanceof po1) == false) goto L40;
        po1 r21 = (po1) r18;
    L41:
        if (r21 == null) goto L43;
        r1 = r21.a;
    L43:
        if (r19 == false) goto L47;
        if (r1 == null) goto L47;
        r20.j(r1);
    L47:
        return qbb.a;
    L40:
        r21 = null;
        goto L41
    L48:
        ((rd2) this.c).n(new ic2(jz2.d1((List) ((s8a) this.d).getValue()), !this.b));
        return qbb.a;
    L50:
        boolean r22 = this.b;
        s8a r23 = (s8a) this.c;
        nk7 r24 = (nk7) this.d;
        if (((Boolean) r23.getValue()).booleanValue() == true) goto L57;
        if (((pl2) r24.getValue()).a.isEmpty() == false) goto L55;
        if (r22 == false) goto L57;
    L55:
        r2 = true;
    L57:
        return Boolean.valueOf(r2);
    L58:
        boolean r25 = this.b;
        k5a r26 = (k5a) this.c;
        f4a r27 = (f4a) this.d;
        if (r25 == true) goto L64;
        if (r26.isEmpty() == true) goto L64;
        f4a.b(r27, new us1(4));
    L64:
        return qbb.a;
    L65:
        boolean r28 = this.b;
        r91 r29 = (r91) this.c;
        nk7 r30 = (nk7) this.d;
        if (r28 == false) goto L90;
        r30.setValue(Boolean.TRUE);
        d81 r31 = vz6.L(r29.b);
        if (r31 != null) goto L97;
        String r32 = null;
    L71:
        if (r32 != null) goto L73;
        r32 = BuildConfig.FLAVOR;
    L73:
        if (r31 == null) goto L75;
        r1 = r31.p;     // Catch: Throwable -> L96
    L75:
        if (r1 != null) goto L77;
        r1 = BuildConfig.FLAVOR;
    L77:
        JSONObject r33 = new JSONObject();     // Catch: Throwable -> L96
        r33.put("call_id", r32);     // Catch: Throwable -> L96
        r33.put("chat_session_id", r1);     // Catch: Throwable -> L96
        Object r34 = f31.a;     // Catch: Throwable -> L96
        monitor-enter(r34);     // Catch: Throwable -> L96
        kb r35 = f31.b;     // Catch: Throwable -> L82
        if (r35 == null) goto L84;
        r35.a("call_setting_click", r33);     // Catch: Throwable -> L82
    L85:
        monitor-exit(r34);     // Catch: Throwable -> L96 Throwable -> L96
        goto L90
    L84:
        x6c.p0("call_setting_click", r33);     // Catch: Throwable -> L82
    L82:
        th = move-exception;
        throw th;     // Catch: Throwable -> L96 Throwable -> L96
    L97:
        r32 = r31.q;     // Catch: Throwable -> L96
    L90:
        return qbb.a;
    L91:
        boolean r36 = this.b;
        dx4 r37 = (dx4) this.c;
        c21 r38 = (c21) this.d;
        if (r36 == true) goto L95;
        r37.j(r38);
    L95:
        return qbb.a;
    }
}
