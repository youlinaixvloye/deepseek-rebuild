package defpackage;

import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.bytedance.applog.store.kv.KVStoreConfig;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.net.URI;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class jp5 {
    public final String a;
    public String b;
    public boolean c;
    public final String d;
    public int e;
    public owa f;
    public String g;
    public boolean h;
    public boolean i;
    public String j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;
    public boolean p;
    public final HashSet q;
    public final KVStoreConfig r;
    public final boolean s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;

    public jp5() {
        this.c = true;
        this.e = 0;
        this.h = false;
        this.i = true;
        this.k = true;
        this.l = true;
        this.m = true;
        this.n = true;
        this.o = false;
        this.p = true;
        this.q = new HashSet(4);
        this.r = KVStoreConfig.DEFAULT_CONFIG;
        this.s = true;
        this.t = true;
        this.u = true;
        this.v = true;
        this.w = true;
        this.a = "20005455";
        this.d = "Android";
    }

    public final String a() {
        String r4 = this.a.trim();
        if (r4.startsWith("rangers://") == true) goto L5;
        return r4;
    L5:
        if (TextUtils.isEmpty(this.b) == false) goto L7;
        URI r5 = new URI(r4);     // Catch: Throwable -> L22
        String r6 = r5.getPath().replace("/", BuildConfig.FLAVOR);     // Catch: Throwable -> L22
        String r7 = r5.getHost();     // Catch: Throwable -> L22
        if (TextUtils.isEmpty(r6) == false) goto L11;
    L20:
        Log.w("AppLog", "Init failed. App id can't parse! RawAppId: ".concat(r4));     // Catch: Throwable -> L22
        return BuildConfig.FLAVOR;
    L11:
        if (TextUtils.isEmpty(r7) == true) goto L20;
        String r8 = new String(Base64.decode(r6.getBytes(l1l11lI1I1l.l111l11IlIlIl), 2));     // Catch: Throwable -> L14
    L16:
        if (r7.equalsIgnoreCase(bi7.b(r8)) == false) goto L19;
        this.b = r8;     // Catch: Throwable -> L22
        return r8;
    L19:
        Log.w("AppLog", "Init failed. App id can't parse! AppId: " + r4 + ", parserAid: " + r8 + ", aidMd5: " + r7);     // Catch: Throwable -> L22
    L14:
        r8 = BuildConfig.FLAVOR;
    L22:
        Log.e("AppLog", "Init failed. App id parse error! AppId: ".concat(r4));
        return BuildConfig.FLAVOR;
    L7:
        return this.b;
    }

    public final String b() {
        if (TextUtils.isEmpty(null) == true) goto L5;
        return null;
    L5:
        return rmc.b(a()) + "@bd_tea_agent.db";
    }
}
