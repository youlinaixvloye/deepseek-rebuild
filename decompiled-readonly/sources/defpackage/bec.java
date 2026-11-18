package defpackage;

import android.text.TextUtils;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class bec implements cnc {
    public final Throwable a;

    public bec(Throwable r1) {
        this.a = r1;
    }

    @Override // defpackage.cnc
    public final List a() {
        if (TextUtils.isEmpty(this.a.getMessage()) == false) goto L7;
        return rmc.d();
    L7:
        return Arrays.asList(new String[]{"metrics_category", "metrics_name", "err_underlying_code"});
    }

    @Override // defpackage.cnc
    public final void a(JSONObject r3) {
        StringWriter r0 = new StringWriter();
        PrintWriter r1 = new PrintWriter(r0);
        Throwable r2 = this.a;
        r2.printStackTrace(r1);
        String r4 = r2.getMessage();
        if (r4 != null) goto L6;
        r4 = "unknown";
    L6:
        r3.put("err_underlying_code", r4);
        r3.put("err_message", r0.toString());
    }

    @Override // defpackage.cnc
    public final String b() {
        return "sdk_exception";
    }

    @Override // defpackage.cnc
    public final int c() {
        return 7;
    }

    @Override // defpackage.cnc
    public final JSONObject d() {
        return nn7.f(this);
    }

    @Override // defpackage.cnc
    public final String e() {
        return "data_statistics";
    }

    @Override // defpackage.cnc
    public final List f() {
        return o84.a;
    }

    @Override // defpackage.cnc
    public final Object g() {
        return 1;
    }
}
