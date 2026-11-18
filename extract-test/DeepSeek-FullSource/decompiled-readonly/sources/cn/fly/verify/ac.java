package cn.fly.verify;

import android.content.Intent;
import android.content.pm.PackageManager;

/* JADX INFO: loaded from: classes.dex */
public class ac implements aq<PackageManager> {
    public ac() {
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(PackageManager r3, Class<PackageManager> r4, String r5, Object[] r6, boolean[] r7, Object[] r8, Throwable[] r9) {
        if (cn.fly.commons.u.a("019Kbcbe;dJbhcacc4cgdcg$cj!dCbhbbbg<ad]dg").equals(r5) == false) goto L13;
        if (r6.length != 2) goto L13;
        Object r2 = r6[0];
        if ((r2 instanceof Intent) == false) goto L13;
        Object r0 = r6[1];
        if ((r0 instanceof Integer) == false) goto L13;
        r8[0] = r3.queryIntentServices((Intent) r2, ((Integer) r0).intValue());
        return true;
    L13:
        if (cn.fly.commons.u.a("025-ch^dgJdc8bZbeZcaf<cc:cgdcg^eabibhejVba+cfIbBchNd").equals(r5) == false) goto L21;
        if (r6.length != 1) goto L21;
        Object r10 = r6[0];
        if ((r10 instanceof String) == false) goto L21;
        r8[0] = r3.getLaunchIntentForPackage((String) r10);
        return true;
    L21:
        if (cn.fly.commons.u.a("015Obh,dMdgbi]eMbb3dOdb)ag_bgbbbgTgOca").equals(r5) == true) goto L23;
    L30:
        return false;
    L23:
        if (r6.length != 2) goto L30;
        Object r11 = r6[0];
        if ((r11 instanceof Integer) == false) goto L30;
        Object r12 = r6[1];
        if ((r12 instanceof Integer) == false) goto L30;
        r8[0] = r3.resolveActivity((Intent) r11, ((Integer) r12).intValue());
        return true;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(PackageManager r1, Class<PackageManager> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
