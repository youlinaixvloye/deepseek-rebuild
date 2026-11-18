package defpackage;

import com.bytedance.apm.doctor.DoctorManager$ApmListener;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class xy3 implements ggc {
    public final /* synthetic */ JSONObject a;
    public final /* synthetic */ String b;
    public final /* synthetic */ ArrayList c;

    public xy3(JSONObject r1, String r2, ArrayList r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.ggc
    public final p6c b() {
        return p6c.c;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String r0 = this.b;
        JSONObject r1 = this.a;
        JSONObject r2 = r1.getJSONObject("DATA_DOCTOR");     // Catch: Exception -> L9
        r2.put(r0, System.currentTimeMillis());     // Catch: Exception -> L9
        int r3 = r2.optInt("DATA_ID");     // Catch: Exception -> L9
        Iterator r5 = this.c.iterator();     // Catch: Exception -> L9
    L5:
        if (r5.hasNext() == false) goto L14;
        ((DoctorManager$ApmListener) r5.next()).onDataEvent(r3, r0, r1);     // Catch: Exception -> L9
    L14:
        return;
    }
}
