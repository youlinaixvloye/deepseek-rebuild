package defpackage;

import android.text.TextUtils;
import com.ishumei.smantifraud.l11l111lI1l;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ohc {
    public String a;
    public long b;
    public float c;
    public boolean d;
    public String e;
    public ArrayList f;

    public ohc() {
        this.e = "normal";
        this.f = new ArrayList();
    }

    public final long a() {
        long r0 = uhc.A;
        if (r0 <= 0) goto L6;
        return r0;
    L6:
        if (TextUtils.equals(this.a, uhc.x) == false) goto L10;
        long r1 = this.b;
        uhc.A = r1;
        return r1;
    L10:
        if (this.f.isEmpty() == true) goto L17;
        Iterator r5 = this.f.iterator();
    L13:
        if (r5.hasNext() == false) goto L17;
        long r2 = ((ohc) r5.next()).a();
        if (r2 <= 0) goto L13;
        return r2;
    L17:
        return 0;
    }

    public final JSONObject b(BigDecimal r6) {
        JSONObject r0 = new JSONObject();
        float r1 = new BigDecimal(this.b).divide(r6, 4, 4).floatValue();     // Catch: JSONException -> L7
        this.c = r1;     // Catch: JSONException -> L7
        if (r1 <= 1.0f) goto L10;
        this.c = l11l111lI1l.l111l1111lI1l;     // Catch: JSONException -> L7
    L10:
        String r2 = this.a;     // Catch: JSONException -> L7
        if (r2.contains(uhc.w) == false) goto L14;
        r2 = r2.replace(uhc.w, "internal");     // Catch: JSONException -> L7
    L16:
        r0.put("path", r2);     // Catch: JSONException -> L7
        r0.put("size", this.b);     // Catch: JSONException -> L7
        r0.put("size_rate", this.c);     // Catch: JSONException -> L7
        r0.put("is_folder", this.d);     // Catch: JSONException -> L7
        r0.put("report_type", this.e);     // Catch: JSONException -> L7
        if (this.f.isEmpty() == true) goto L31;
        JSONArray r3 = new JSONArray();     // Catch: JSONException -> L7
        Iterator r5 = this.f.iterator();     // Catch: JSONException -> L7
    L28:
        if (r5.hasNext() == false) goto L30;
        r3.put(((ohc) r5.next()).b(r6));     // Catch: JSONException -> L7
        goto L28
    L30:
        r0.put("next_disk", r3);     // Catch: JSONException -> L7
    L31:
        return r0;
    L14:
        if (r2.contains(uhc.y) == false) goto L16;
        r2 = r2.replace(uhc.y, "external");     // Catch: JSONException -> L7
    L7:
        e = move-exception;
        e.printStackTrace();
        return r0;
    }

    public final long c() {
        long r0 = uhc.B;
        if (r0 <= 0) goto L6;
        return r0;
    L6:
        if (TextUtils.equals(this.a, uhc.z) == false) goto L10;
        long r1 = this.b;
        uhc.B = r1;
        return r1;
    L10:
        if (this.f.isEmpty() == true) goto L17;
        Iterator r5 = this.f.iterator();
    L13:
        if (r5.hasNext() == false) goto L17;
        long r2 = ((ohc) r5.next()).c();
        if (r2 <= 0) goto L13;
        return r2;
    L17:
        return 0;
    }
}
