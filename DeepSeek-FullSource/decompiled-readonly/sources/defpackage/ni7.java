package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ni7 {
    public final kc6 a;
    public final LinkedHashMap b;
    public final ArrayList c;
    public int d;
    public int e;
    public int f;
    public t3c g;

    public ni7(kc6 r3) {
        this.a = r3;
        this.b = new LinkedHashMap();
        this.c = new ArrayList();
        this.d = 1;
        this.g = new t3c(new t09(BuildConfig.FLAVOR));
    }

    public final sy5 a(String r8) {
        if (this.c.isEmpty() == true) goto L24;
        t3c r0 = this.g;
        int r2 = this.f;
        r0.getClass();
        pz6 r1 = og7.g(((t09) r0.b).a.matcher(r8), r2, r8);
        if (r1 != null) goto L8;
        sy5 r3 = null;
    L9:
        if (r3 == null) goto L24;
        pz6 r9 = r3.a;
        oz6 r4 = r9.c;
        this.f = r9.a().b + 1;
        int r10 = r4.a();
        int r5 = 0;
    L13:
        if (r5 >= r10) goto L22;
        lz6 r6 = r4.b(r5);
        if (r6 == null) goto L17;
        String r7 = r6.a;
    L18:
        if (r5 <= 0) goto L21;
        if (r7 == null) goto L21;
    L23:
        if (r5 == (-1)) goto L24;
        x89 r11 = (x89) this.b.get(Integer.valueOf(r5));
        ArrayList r12 = r3.e;
        if (r5 >= r12.size()) goto L29;
        r5 = r5 + 1;
    L29:
        r12.subList(1, r5).clear();
        r3.f = r11.b;
        r3.d = r11.a;
        r3.c = r11.c;
        return r3;
    L21:
        r5 = r5 + 1;
        goto L13
    L17:
        r7 = null;
        goto L18
    L22:
        r5 = -1;
        goto L23
    L8:
        int r13 = r1.a().b;
        r3 = new sy5(r1, r8);
    L24:
        return null;
    }
}
