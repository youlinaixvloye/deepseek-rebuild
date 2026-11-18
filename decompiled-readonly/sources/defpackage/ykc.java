package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ykc extends fc6 implements bx4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ zkc c;

    public /* synthetic */ ykc(zkc r1, int r2) {
        this.b = r2;
        this.c = r1;
        super(0);
    }

    @Override // defpackage.bx4
    public final Object w() {
        switch(this.b) {
            case 0: goto L12;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        qlc r0 = new qlc(this.c.g);
        r0.e = new AtomicInteger();
        r0.f = new AtomicInteger();
        r0.g = new AtomicInteger();
        r0.h = new AtomicInteger();
        r0.i = new AtomicInteger();
        r0.j = new AtomicInteger();
        r0.k = new AtomicInteger();
        r0.l = new AtomicInteger();
        r0.m = new AtomicInteger();
        r0.n = new AtomicInteger(1);
        r0.o = new AtomicInteger();
        r0.p = new ArrayList();
        return r0;
    L6:
        JSONObject r1 = new JSONObject();
        zkc r5 = this.c;
        r1.put("aid", r5.h);
        r1.put("sdk_lib", "Android");
        r1.put("sdk_version", "6.17.6");
        r1.put("user_unique_id", "sdk_solid_user_" + pt8.a.c(1, 1001));
        JSONObject r2 = new JSONObject();
        zkc.l.getClass();
        r2.put("runtime_id", zkc.k);
        vec r3 = r5.g;
        if (r3.b("getUserUniqueID") == false) goto L9;
        String r4 = BuildConfig.FLAVOR;
    L10:
        r2.put("client_uuid", r4);
        r2.put("client_appid", r5.g.i);
        r1.put("custom", r2);
        return r1;
    L9:
        r4 = r3.l.s();
        goto L10
    L12:
        rjc r6 = new rjc(this.c.g);
        r6.e = new AtomicInteger();
        r6.f = new ArrayList();
        return r6;
    }
}
