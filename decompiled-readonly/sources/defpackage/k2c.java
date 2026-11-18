package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.apm.insight.CrashType;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class k2c extends ncc {
    public final /* synthetic */ int f;

    public /* synthetic */ k2c(CrashType r1, Context r2, q6c r3, sec r4, int r5) {
        this.f = r5;
        super(r1, r2, r3, r4);
    }

    private final void h(d2c r1) {
    }

    private final void i(d2c r1) {
    }

    private final void j(d2c r1) {
    }

    @Override // defpackage.ncc
    public d2c a(int r6, d2c r7) {
        int r0 = this.f;
        CrashType r2 = this.a;
        switch(r0) {
            case 5: goto L28;
            case 6: goto L15;
            case 7: goto L6;
            default: goto L5;
        };
    L6:
        d2c r5 = super.a(r6, r7);
        if (r6 == 0) goto L13;
        if (r6 == 1) goto L12;
        if (r6 != 2) goto L14;
        Header.addRuntimeHeader(r5.u().a);
    L14:
        return r5;
    L12:
        Header r8 = r5.u();
        r8.j();
        r8.k();
        goto L14
    L13:
        Header r9 = Header.a();
        r9.i();
        r5.d(r9);
        hm7.i(r5, r9, r2);
        goto L14
    L15:
        Context r1 = this.b;
        d2c r10 = super.a(r6, r7);
        if (r6 == 0) goto L26;
        if (r6 == 1) goto L25;
        if (r6 == 2) goto L22;
        if (r6 != 5) goto L27;
        Header.f(r10.u());
    L27:
        return r10;
    L22:
        Header.addRuntimeHeader(r10.u().a);
        r10.u().a.put("launch_did", f2c.t(r1));     // Catch: Throwable -> L39
        goto L27
    L25:
        Header r11 = r10.u();
        r11.j();
        r11.k();
        goto L27
    L26:
        Header r12 = Header.a();
        r12.i();
        r10.d(r12);
        hm7.i(r10, r12, r2);
        goto L27
    L28:
        d2c r13 = super.a(r6, r7);
        if (r6 == 0) goto L37;
        if (r6 == 1) goto L36;
        if (r6 == 2) goto L35;
        if (r6 != 5) goto L38;
        Header.f(r13.u());
    L38:
        return r13;
    L35:
        Header.addRuntimeHeader(r13.u().a);
        goto L38
    L36:
        Header r14 = r13.u();
        r14.j();
        r14.k();
        goto L38
    L37:
        r13.e("app_count", 1);
        r13.e("magic_tag", "ss_app_log");
        Header r15 = Header.a();
        r15.i();
        r13.d(r15);
        hm7.i(r13, r15, r2);
        goto L38
    L5:
        return super.a(r6, r7);
    }

    @Override // defpackage.ncc
    public d2c b(d2c r5) {
        int r0 = this.f;
        CrashType r4 = this.a;
        switch(r0) {
            case 0: goto L16;
            case 1: goto L4;
            case 2: goto L14;
            case 3: goto L5;
            default: goto L4;
        };
    L4:
        return r5;
    L5:
        Header r1 = Header.a();
        JSONObject r2 = r1.a;
        Header.addRuntimeHeader(r2);
        Header.f(r1);
        r1.i();
        r1.j();
        r1.k();
        String r3 = c.h(r2.optString("aid"));     // Catch: JSONException -> L10
        if (TextUtils.isEmpty(r3) == true) goto L12;
        r2.put("x-auth-token", r3);     // Catch: JSONException -> L10
    L12:
        r5.d(r1);
        hm7.i(r5, r1, r4);
        return r5;
    L10:
        e = move-exception;
        e.printStackTrace();
        goto L12
    L14:
        Header r6 = Header.a();
        Header.addRuntimeHeader(r6.a);
        Header.f(r6);
        r6.i();
        r6.j();
        r6.k();
        r5.d(r6);
        return r5;
    L16:
        Header r7 = Header.a();
        Header.addRuntimeHeader(r7.a);
        Header.f(r7);
        r7.i();
        r7.j();
        r7.k();
        r5.d(r7);
        r5.e("process_name", rc.n());
        hm7.i(r5, r7, r4);
        return r5;
    }

    @Override // defpackage.ncc
    public void d(d2c r2) {
        switch(this.f) {
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        super.d(r2);
        return;
    }

    @Override // defpackage.ncc
    public void e(d2c r2) {
        switch(this.f) {
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        super.e(r2);
        return;
    }

    @Override // defpackage.ncc
    public boolean f() {
        switch(this.f) {
            case 7: goto L6;
            default: goto L5;
        };
    L6:
        return false;
    L5:
        return super.f();
    }

    @Override // defpackage.ncc
    public void g(d2c r1) {
        int r0 = this.f;
    }
}
