package defpackage;

import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class b85 {
    public ArrayList a;

    public b85() {
        this.a = new ArrayList(20);
    }

    public void a(String r2, String r3) {
        ArrayList r1 = this.a;
        if (r1.size() <= 0) goto L10;
        Iterator r4 = r1.iterator();
        if (r4.hasNext() == false) goto L10;
        throw gsa.c(r4);
    L10:
        if (TextUtils.isEmpty(r3) == false) goto L13;
        Log.d("ApmInsight", og7.c(new String[]{r2}));
        return;
    L13:
        Log.d("ApmInsight", og7.c(new String[]{c63.j(r2, ":", r3)}));
    }

    public void b(String r3, JSONObject r4) {
        ArrayList r2 = this.a;
        if (r2.size() <= 0) goto L18;
        if (r4 == null) goto L19;
        JSONObject r5 = r4.getJSONObject("DATA_DOCTOR");     // Catch: Exception -> L14
        r5.put(r3, System.currentTimeMillis());     // Catch: Exception -> L14
        r5.optInt("DATA_ID");     // Catch: Exception -> L14
        Iterator r6 = r2.iterator();     // Catch: Exception -> L14
        if (r6.hasNext() == true) goto L9;
        return;
    L9:
        if (r6.next() != null) goto L13;
        throw null;     // Catch: Exception -> L14
    L13:
        throw new ClassCastException();     // Catch: Exception -> L14
    L14:
        e = move-exception;
        e.printStackTrace();
        return;
    L19:
        return;
    }

    public void c(String r1, String r2) {
        lm3.f0(r1);
        lm3.g0(r2, r1);
        ArrayList r0 = this.a;
        r0.add(r1);
        r0.add(aea.y0(r2).toString());
    }

    public c85 d() {
        return new c85((String[]) this.a.toArray(new String[0]));
    }

    public void e(String r3) {
        ArrayList r2 = this.a;
        int r0 = 0;
    L4:
        if (r0 >= r2.size()) goto L9;
        if (r3.equalsIgnoreCase((String) r2.get(r0)) == false) goto L8;
        r2.remove(r0);
        r2.remove(r0);
        r0 = r0 - 2;
    L8:
        r0 = r0 + 2;
        goto L4
    }

    public void f(String r1, String r2) {
        lm3.f0(r1);
        lm3.g0(r2, r1);
        e(r1);
        ArrayList r0 = this.a;
        r0.add(r1);
        r0.add(aea.y0(r2).toString());
    }
}
