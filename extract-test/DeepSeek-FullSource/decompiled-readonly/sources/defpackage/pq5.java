package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pq5 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tq5 b;

    public /* synthetic */ pq5(tq5 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r0 = this.a;
        tq5 r9 = this.b;
        switch(r0) {
            case 0: goto L6;
            default: goto L5;
        };
    L6:
        lpb r10 = r9.b;
        MMKV r1 = r10.e;
        ConcurrentHashMap r2 = r10.c;
        if (r2.containsKey("languages") == true) goto L26;
        Object r4 = null;
        String r3 = r1.k("kv_remote_settings_languages", null);
        if (r3 == null) goto L17;
        z06 r5 = j16.a;
        r5.getClass();     // Catch: Exception -> L23
        r4 = r5.b(new k00(sq5.Companion.serializer(), 0), r3);     // Catch: Exception -> L23
    L13:
        List r6 = (List) r4;
        if (r6 == null) goto L17;
        List r7 = r6;
    L18:
        r2.put("languages", r7);
        if (r1.contains("kv_remote_settings_id_languages") == false) goto L22;
        ec1.r(r1, "kv_remote_settings_id_languages", r10.d, "languages");
    L22:
        return r7;
    L17:
        r7 = o84.a;
        goto L18
    L26:
        return (List) r2.get("languages");
    L5:
        return r9.a().c;
    }
}
