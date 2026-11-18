package com.ishumei.smantifraud;

import android.content.Context;
import android.os.Build;
import cn.fly.verify.BuildConfig;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class l1l11llIl {
    public static final long l111l11111I1l = 2000;
    public final Context l1111l111111Il;
    public final l1l11lI11l l111l11111lIl;

    public l1l11llIl(Context r1) {
        this.l1111l111111Il = r1;
        this.l111l11111lIl = l111l11111lIl();
    }

    public static List<String> l1111l111111Il(Context r2) {
        ArrayList r0 = new ArrayList();
        if (l111l11111Il.l1111l111111Il(r2) == false) goto L6;
        r0.add("as");
    L6:
        if (l11l11l11Il.l1111l111111Il(r2) == false) goto L9;
        r0.add("hu");
    L9:
        if (l11l11l1I11l.l1111l111111Il(r2) == false) goto L12;
        r0.add("le");
    L12:
        if (l1l11l1Il.l1111l111111Il(r2) == false) goto L15;
        r0.add("me");
    L15:
        if (l1l11llI1l.l1111l111111Il(r2) == false) goto L18;
        r0.add("nu");
    L18:
        if (l1l11lI11Il.l1111l111111Il(r2) == false) goto L21;
        r0.add("op");
    L21:
        if (l11l11lII1l.l1111l111111Il(r2) == false) goto L24;
        r0.add("sa");
    L24:
        if (l1l1l1ll.l1111l111111Il(r2) == false) goto L27;
        r0.add("vi");
    L27:
        if (l1l1l1I11l.l1111l111111Il(r2) == false) goto L30;
        r0.add("xi");
    L30:
        if (l1l1l1I1ll.l1111l111111Il(r2) == false) goto L32;
        r0.add("zt");
    L32:
        return r0;
    }

    public String l1111l111111Il() {
        l1l11lI11l r2 = this.l111l11111lIl;
        if (r2 != null) goto L7;
        return BuildConfig.FLAVOR;
    L7:
        return r2.l1111l111111Il(l111l11111I1l);
    }

    public final l1l11lI11l l111l11111lIl() {
        if (this.l1111l111111Il != null) goto L5;
        return null;
    L5:
        String r0 = Build.MANUFACTURER.toLowerCase();
        if (r0.contains("asus") == false) goto L10;
        return new l111l11111Il(this.l1111l111111Il);
    L10:
        if (r0.contains("huawei") == true) goto L53;
        if (r0.contains("honor") == true) goto L53;
        if (r0.contains("lenovo") == false) goto L19;
        return new l11l11l1I11l(this.l1111l111111Il);
    L19:
        if (r0.contains("meizu") == false) goto L23;
        return new l1l11l1Il(this.l1111l111111Il);
    L23:
        if (r0.contains("nubia") == false) goto L27;
        return new l1l11llI1l(this.l1111l111111Il);
    L27:
        if (r0.contains("oppo") == true) goto L51;
        if (r0.contains("realme") == true) goto L51;
        if (r0.contains("oneplus") == true) goto L51;
        if (r0.contains("samsung") == false) goto L38;
        return new l11l11lII1l(this.l1111l111111Il);
    L38:
        if (r0.contains("vivo") == false) goto L42;
        return new l1l1l1ll(this.l1111l111111Il);
    L42:
        if (r0.contains("xiaomi") == false) goto L46;
        return new l1l1l1I11l(this.l1111l111111Il);
    L46:
        if (r0.contains("zte") == true) goto L48;
        return null;
    L48:
        return new l1l1l1I1ll(this.l1111l111111Il);
    L51:
        return new l1l11lI11Il(this.l1111l111111Il);
    L53:
        return new l11l11l11Il(this.l1111l111111Il);
    }
}
