package defpackage;

import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum vvb extends Enum {
    public static final vvb b = null;
    public static final vvb c = null;
    public static final vvb d = null;
    public static final vvb e = null;
    public static final vvb f = null;
    public static final vvb g = null;
    public static final vvb h = null;
    public static final vvb i = null;
    public static final vvb j = null;
    public static final /* synthetic */ vvb[] k = null;
    public final Object a;

    static {
        vvb r0 = new vvb(0, 0, "INT");
        b = r0;
        vvb r1 = new vvb(1, 0L, "LONG");
        c = r1;
        vvb r2 = new vvb(2, Float.valueOf(l11l111lI1l.l111l1111lI1l), "FLOAT");
        d = r2;
        vvb r3 = new vvb(3, Double.valueOf(0.0d), "DOUBLE");
        e = r3;
        vvb r4 = new vvb(4, Boolean.FALSE, "BOOLEAN");
        f = r4;
        vvb r5 = new vvb(5, BuildConfig.FLAVOR, "STRING");
        g = r5;
        vvb r6 = new vvb(6, gw0.a, "BYTE_STRING");
        h = r6;
        vvb r7 = new vvb(7, null, "ENUM");
        i = r7;
        vvb r8 = new vvb(8, null, "MESSAGE");
        j = r8;
        k = new vvb[]{r0, r1, r2, r3, r4, r5, r6, r7, r8};
    }

    public vvb(int r1, Object r2, String r3) {
        super(r3, r1);
        this.a = r2;
    }

    public static vvb valueOf(String r1) {
        return (vvb) Enum.valueOf(vvb.class, r1);
    }

    public static vvb[] values() {
        return (vvb[]) k.clone();
    }
}
