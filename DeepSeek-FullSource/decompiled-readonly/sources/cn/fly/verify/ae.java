package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class ae implements aq<ad> {
    public ae() {
    }

    /* JADX INFO: renamed from: a, reason: avoid collision after fix types in other method */
    public boolean a2(ad r2, Class<ad> r3, String r4, Object[] r5, boolean[] r6, Object[] r7, Throwable[] r8) {
        if ("new".equals(r4) == false) goto L8;
        if (r5.length != 2) goto L8;
        r7[0] = new ad((String) r5[0], ((Integer) r5[1]).intValue());
    L70:
        return true;
    L8:
        if (cn.fly.commons.v.a("009jBdg!iYelXi_djdi%e*ej").equals(r4) == false) goto L13;
        if (r5.length != 2) goto L13;
        r2.a((String) r5[0], (String) r5[1]);
    L13:
        if (cn.fly.commons.v.a("0097ejEfi>elViQdjdiBe+ej").equals(r4) == false) goto L18;
        if (r5.length != 2) goto L18;
        r7[0] = r2.b((String) r5[0], (String) r5[1]);
    L18:
        if (cn.fly.commons.v.a("010j'dgEiLfjdkdk>gfde").equals(r4) == false) goto L25;
        if (r5.length != 2) goto L25;
        Object r1 = r5[1];
        if ((r1 instanceof Boolean) == false) goto L25;
        r2.a((String) r5[0], ((Boolean) r1).booleanValue());
    L25:
        if (cn.fly.commons.v.a("010NejXfiWfjdkdkIgfde").equals(r4) == false) goto L32;
        if (r5.length != 2) goto L32;
        Object r9 = r5[1];
        if ((r9 instanceof Boolean) == false) goto L32;
        r7[0] = Boolean.valueOf(r2.b((String) r5[0], ((Boolean) r9).booleanValue()));
    L32:
        if (cn.fly.commons.v.a("007j>dgWi-fedk<eYej").equals(r4) == false) goto L39;
        if (r5.length != 2) goto L39;
        Object r10 = r5[1];
        if ((r10 instanceof Long) == false) goto L39;
        r2.a((String) r5[0], ((Long) r10).longValue());
    L39:
        if (cn.fly.commons.v.a("007-ejNfi-fedkNeMej").equals(r4) == false) goto L46;
        if (r5.length != 2) goto L46;
        Object r11 = r5[1];
        if ((r11 instanceof Long) == false) goto L46;
        r7[0] = Long.valueOf(r2.b((String) r5[0], ((Long) r11).longValue()));
    L46:
        if (cn.fly.commons.v.a("006j6dgEi*eeJei").equals(r4) == false) goto L53;
        if (r5.length != 2) goto L53;
        Object r12 = r5[1];
        if ((r12 instanceof Integer) == false) goto L53;
        r2.a((String) r5[0], ((Integer) r12).intValue());
    L53:
        if (cn.fly.commons.v.a("006Aej8fi;ee.ei").equals(r4) == false) goto L58;
        if (r5.length != 2) goto L58;
        r7[0] = Integer.valueOf(r2.b((String) r5[0], ((Integer) r5[1]).intValue()));
    L58:
        if (cn.fly.commons.v.a("006j7dgBi_ghffhg").equals(r4) == false) goto L63;
        if (r5.length != 2) goto L63;
        r2.a((String) r5[0], r5[1]);
    L63:
        if (cn.fly.commons.v.a("006 ejOfi'ghffhg").equals(r4) == false) goto L68;
        if (r5.length != 1) goto L68;
        r7[0] = r2.a((String) r5[0]);
    L68:
        if ("clr".equals(r4) == false) goto L71;
        r2.a();
        goto L70
    L71:
        return false;
    }

    @Override // cn.fly.verify.aq
    public /* bridge */ /* synthetic */ boolean a(ad r1, Class<ad> r2, String r3, Object[] r4, boolean[] r5, Object[] r6, Throwable[] r7) {
        return a2(r1, r2, r3, r4, r5, r6, r7);
    }
}
