package defpackage;

import android.text.TextUtils;
import com.bytedance.retrofit2.mime.TypedFile;
import com.bytedance.retrofit2.mime.TypedString;
import com.bytedance.services.apm.api.HttpResponse;
import com.bytedance.ttnet.utils.RetrofitUtils;
import java.io.File;
import java.util.HashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class kfc implements agc {
    public final String a;
    public final HashMap b;

    public kfc(String r2) {
        this.b = new HashMap();
        this.a = r2;
    }

    @Override // defpackage.agc
    public final HttpResponse a() {
        if (RetrofitUtils.createSsService(this.a, vdc.class) == null) goto L6;
        iea.m();
        return null;
    L6:
        HashMap r3 = new HashMap();
        throw null;     // Catch: Throwable -> L8
    L8:
        th = move-exception;
        th.printStackTrace();
        return new HttpResponse(0, r3, null);
    }

    @Override // defpackage.agc
    public final void a(String r1, String r2, String r3, String r4, HashMap r5) {
        n7c r6 = new n7c();
        if (TextUtils.isEmpty(r3) == false) goto L7;
        JSONObject r7 = new JSONObject();
        r7.put("defaultData", "none commonParams");     // Catch: JSONException -> L9
    L6:
        r7.toString();
    L7:
        this.b.put(r1, r6);
    }

    @Override // defpackage.agc
    public final void b(String r2, String r3) {
        TypedString r0 = new TypedString(r3);
        this.b.put(r2, r0);
    }

    @Override // defpackage.agc
    public final void c(String r1, File r2, String r3, String r4, HashMap r5) {
        new TypedFile(null, r2);
        ebc r6 = new ebc();
        this.b.put(r1, r6);
    }

    @Override // defpackage.agc
    public final void d(File r2, String r3, HashMap r4) {
        new TypedFile(null, r2);
        ebc r5 = new ebc();
        this.b.put("file", r5);
    }
}
