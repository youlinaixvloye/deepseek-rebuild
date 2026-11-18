package defpackage;

import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ar8 implements ka6, fr9 {
    public final String a;
    public final sia b;
    public final ConcurrentHashMap c;
    public final MMKV d;

    public ar8() {
        ir7.I(1, new i25(15, this));
        this.a = "provider";
        this.b = new sia(new zy6(13, this));
        new ConcurrentHashMap();
        this.c = new ConcurrentHashMap();
        this.d = MMKV.l();
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    @Override // defpackage.fr9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.fr9
    public final long[] b() {
        List r0 = Collections.singletonList(new g58("providers", "kv_remote_settings_id_providers_v1"));
        ArrayList r1 = new ArrayList();
        Iterator r2 = r0.iterator();
    L4:
        if (r2.hasNext() == false) goto L14;
        g58 r3 = (g58) r2.next();
        String r4 = (String) r3.a;
        String r5 = (String) r3.b;
        Long r6 = (Long) this.c.get(r4);
        if (r6 != null) goto L11;
        MMKV r7 = this.d;
        if (r7.contains(r5) == false) goto L10;
        r6 = Long.valueOf(r7.i(r5));
        goto L11
    L10:
        r6 = null;
    L11:
        if (r6 == null) goto L4;
        r1.add(r6);
        goto L4
    L14:
        return jz2.e1(jz2.h1(r1));
    }

    public final List c() {
        Object r1 = null;
        String r5 = this.d.k("kv_remote_settings_providers_v1", null);
        if (r5 == null) goto L9;
        z06 r0 = j16.a;
        r0.getClass();     // Catch: Exception -> L10
        r1 = r0.b(new k00(zq8.Companion.serializer(), 0), r5);     // Catch: Exception -> L10
    L6:
        List r2 = (List) r1;
        if (r2 == null) goto L9;
        return r2;
    L9:
        return o84.a;
    }
}
