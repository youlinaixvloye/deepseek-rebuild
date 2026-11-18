package defpackage;

import com.tencent.mmkv.MMKV;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class py7 extends pmb implements ka6 {
    public final v8a b;
    public final nf6 c;
    public final nf6 d;
    public final v8a e;
    public final zua f;

    public py7() {
        this.b = de.o(jy7.b);
        int r2 = 1;
        this.c = ir7.I(1, new ny7(this, 0));
        this.d = ir7.I(1, new ny7(this, r2));
        this.e = de.o(Boolean.FALSE);
        this.f = new zua(new fj2(new WeakReference(this), r2));
        nb3 r4 = null;
        r0b.Y(s0a.Q(this), null, 0, new oy7(this, r4, 2), 3);
    }

    public static final Object e(py7 r2, hv5 r3, oy7 r4) {
        boolean r0 = r3 instanceof fv5;
        qc3 r1 = qc3.a;
        if (r0 == false) goto L10;
        ogb r5 = ((fv5) r3).b;
        if (r5.equals(qgb.a) == true) goto L15;
        Object r6 = r2.g(r5, r4);
        if (r6 != r1) goto L15;
        return r6;
    L15:
        return qbb.a;
    L10:
        if ((r3 instanceof gv5) == false) goto L16;
        Object r7 = r2.g(((gv5) r3).a, r4);
        if (r7 != r1) goto L15;
        return r7;
    L16:
        ne3.d();
        return null;
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.pmb
    public final void d() {
        this.f.e();
    }

    public final void f() {
        v8a r0 = this.b;
        r0.getClass();
        r0.m(null, iy7.a);
        this.f.e();
    }

    public final Object g(rgb r7, ob3 r8) {
        if ((r8 instanceof my7) == false) goto L7;
        my7 r0 = (my7) r8;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r9 = r0.d;
        int r2 = r0.f;
        qbb r3 = qbb.a;
        if (r2 == 0) goto L17;
        if (r2 == 1) goto L16;
        if (r2 != 2) goto L14;
        hm7.y(r9);
        return r3;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        hm7.y(r9);
    L24:
        h();
        return r3;
    L17:
        hm7.y(r9);
        r7.getClass();
        if ((r7 instanceof ogb) == false) goto L30;
        boolean r10 = ((Boolean) ((sgb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sgb.class), null, null)).c.getValue()).booleanValue();
        zua r11 = this.f;
        qc3 r4 = qc3.a;
        if (r10 == false) goto L26;
        r0.f = 1;
        if (r11.b(r0) != r4) goto L24;
    L28:
        return r4;
    L26:
        v8a r6 = this.b;
        r6.getClass();
        r6.m(null, ky7.a);
        r0.f = 2;
        if (r11.a(r0) == r4) goto L28;
        return r3;
    L30:
        f();
        return r3;
    L7:
        r0 = new my7(this, r8);
        goto L8
    }

    public final void h() {
        nb3 r1 = null;
        iw2 r0 = (iw2) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(iw2.class), null, null);
        ConcurrentHashMap r2 = r0.r;
        MMKV r3 = r0.t;
        if (r3.contains("kv_settings_one_tap_login_enabled") == false) goto L6;
        boolean r4 = r3.c("kv_settings_one_tap_login_enabled");
    L12:
        if (r4 == true) goto L15;
        f();
        return;
    L15:
        jy7 r5 = jy7.c;
        v8a r6 = this.b;
        r6.getClass();
        r6.m(null, r5);
        int r7 = 1;
        r0b.Y(s0a.Q(this), null, 0, new oy7(this, r1, r7), 3).b0(new cb0(this, r7));
        return;
    L6:
        if (r2.containsKey("one_tap_login_enabled") == false) goto L8;
        r4 = ((Boolean) r2.get("one_tap_login_enabled")).booleanValue();
        goto L12
    L8:
        boolean r8 = r3.d("kv_remote_settings_one_tap_login_enabled", gw2.z);
        r2.put("one_tap_login_enabled", Boolean.valueOf(r8));
        if (r3.contains("kv_remote_settings_id_one_tap_login_enabled") == false) goto L11;
        ec1.r(r3, "kv_remote_settings_id_one_tap_login_enabled", r0.s, "one_tap_login_enabled");
    L11:
        r4 = r8;
        goto L12
    }
}
