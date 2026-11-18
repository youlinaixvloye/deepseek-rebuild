package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h75 {
    public static final boolean a = false;

    static {
        int r0 = Build.VERSION.SDK_INT;
        boolean r2 = true;
        boolean r3 = false;
        if (r0 != 26) goto L5;
        String r1 = Build.MODEL;
        if (r1 != null) goto L17;
    L15:
        r2 = false;
    L24:
        r3 = r2;
    L25:
        a = r3;
        return;
    L17:
        if (hea.K(aea.i0(r1, "SAMSUNG-"), "SM-", false) == true) goto L24;
        String r4 = Build.DEVICE;
        if (r4 == null) goto L15;
        if (a10.u0(r4, new String[]{"nora", "nora_8917", "nora_8917_n", "james", "rjames_f", "rjames_go", "pettyl", "hannah", "ahannah", "rhannah", "ali", "ali_n", "aljeter", "aljeter_n", "jeter", "evert", "evert_n", "evert_nt", "G3112", "G3116", "G3121", "G3123", "G3125", "G3412", "G3416", "G3421", "G3423", "G3426", "G3212", "G3221", "G3223", "G3226", "BV6800Pro", "CatS41", "Hi9Pro", "manning", "N5702L"}) < 0) goto L15;
    L5:
        if (r0 != 27) goto L25;
        String r5 = Build.DEVICE;
        if (r5 == null) goto L25;
        if (a10.u0(r5, new String[]{"mcv1s", "mcv3", "mcv5a", "mcv7a", "A30ATMO", "A70AXLTMO", "A3A_8_4G_TMO", "Edison_CKT", "EDISON_TF", "FERMI_TF", "U50A_ATT", "U50A_PLUS_ATT", "U50A_PLUS_TF", "U50APLUSTMO", "U5A_PLUS_4G", "RCT6513W87DK5e", "RCT6873W42BMF9A", "RCT6A03W13", "RCT6B03W12", "RCT6B03W13", "RCT6T06E13", "A3_Pro", "One", "One_Max", "One_Pro", "Z2", "Z2_PRO", "Armor_3", "Armor_6", "Blackview", "BV9500", "BV9500Pro", "A6L-C", "N5002LA", "N5501LA", "Power_2_Pro", "Power_5", "Z9", "V0310WW", "V0330WW", "A3", "ASUS_X018_4", "C210AE", "fireball", "ILA_X1", "Infinix-X605_sprout", "j7maxlte", "KING_KONG_3", "M10500", "S70", "S80Lite", "SGINO6", "st18c10bnn", "TECNO-CA8", "SHIFT6m"}) < 0) goto L15;
        goto L15
    }
}
