package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class dx0 {
    public final /* synthetic */ int a;
    public ArrayList b;

    public dx0(int r1) {
        this.a = r1;
        switch(r1) {
            case 1: goto L7;
            default: goto L4;
        };
    L4:
        this.b = null;
        return;
    }

    public dx0(Context r2) {
        this.a = 2;
        this.b = a10.p0(new File[]{r2.getCodeCacheDir(), r2.getCacheDir()});
    }

    public void a(String r3, JSONObject r4) {
        ArrayList r2 = this.b;
        if (um7.q0(r2) == true) goto L10;
        ArrayList r0 = new ArrayList(r2);
        f99 r5 = y0c.a;
        xy3 r1 = new xy3(r4, r3, r0);
        r5.getClass();
        r5.g(r1).a(r1);     // Catch: Throwable -> L7
        return;
    L11:
        return;
    }

    public void b(cx0 r4) {
        if (this.b != null) goto L5;
        this.b = new ArrayList();
    L5:
        int r0 = 0;
    L6:
        int r1 = this.b.size();
        ArrayList r2 = this.b;
        if (r0 >= r1) goto L13;
        if (((cx0) r2.get(r0)).a.b > r4.a.b) goto L10;
        r0 = r0 + 1;
        goto L6
    L10:
        this.b.add(r0, r4);
        return;
    L13:
        r2.add(r4);
    }

    public void c(dx0 r3) {
        if (r3.b != null) goto L6;
        return;
    L6:
        if (this.b != null) goto L8;
        this.b = new ArrayList(r3.b.size());
    L8:
        Iterator r4 = r3.b.iterator();
    L10:
        if (r4.hasNext() == false) goto L14;
        b((cx0) r4.next());
        goto L10
    }

    public String toString() {
        switch(this.a) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        if (this.b != null) goto L9;
        return BuildConfig.FLAVOR;
    L9:
        StringBuilder r0 = new StringBuilder();
        Iterator r2 = this.b.iterator();
    L11:
        if (r2.hasNext() == false) goto L14;
        r0.append(((cx0) r2.next()).toString());
        r0.append('\n');
        goto L11
    L14:
        return r0.toString();
    }
}
