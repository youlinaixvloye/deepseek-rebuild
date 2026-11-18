package cn.fly.verify;

import android.content.Context;
import android.content.pm.PackageManager;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes.dex */
public class y {
    private static final ao a = null;
    private static final ag b = null;
    private static final al c = null;
    private static volatile aj d;
    private static volatile aj e;

    static {
        a = new ao();
        b = new ag();
        c = new al();
        d = new aj(new AnonymousClass1());     // Catch: Throwable -> L5
        e = new aj(new AnonymousClass2());     // Catch: Throwable -> L5
        d.a("tt", null);     // Catch: Throwable -> L5
        return;
    }

    public static int a() {
        return au.a();
    }

    public static LinkedList<Object> a(Object r0, Object... r1) {
        return ((aw) r0).b(r1);
    }

    public static void a(Context r0, String r1, String r2, Method r3) {
        a(au.a(new String[]{r1}), r0, r2, r3);
    }

    public static void a(Context r1, String r2, String r3, HashMap<String, Object> r4, HashMap<String, Object> r5) {
        au.c r6 = au.a(new String[]{r2});
        r6.a("ss_dhMap", r4).a("ss_dataMaps", r5);
        a(r6, r1, r3, null);
    }

    public static void a(Context r0, byte[] r1, String r2, Method r3) {
        a(au.a(new byte[][]{r1}), r0, r2, r3);
    }

    private static void a(au.c r11, Context r12, String r13, Method r14) {
        r11.a(e.a("012Fhi9kgMekOejTejel^f+fm7gj"), ag.class).a(e.a("003^idfhgd"), ab.class).a("SBSP", al.class).a(e.a("004+idfmhmgl"), ad.class).a(e.a("015Sfmgkgl%efVed4hg9ekgdFiLek]geKed"), ay.class).a(e.a("019>fmgkgkekel1e5ed%de3gj0j>hkDgdgKejeeDg*ek"), af.class).a(e.a("0177fmgkfeel+fjgfj$hk*g4gjelShJee^gMek"), ai.class).a(e.a("0192fmgkfmQg)ekeeejWdgPfeel(ffgdj*ejelXf"), am.class).a(e.a("017@fmgkfeel'fjgfj higggj_gSekeeRg_ek"), ah.class).a(e.a("017CfmgkfhJgj%ghelekfifeSehhHggHedRfi"), ak.class).a(e.a("009Hfmgkgl,efXedYhg>ek"), aj.class).a(e.a("003Hidfhfe"), cb.class).a(e.a("0041idfhgdhi"), cc.a.class).a("NoVaDataException", cl.b.class).a(e.a("003Eglelff"), cn.fly.commons.z.class).a(af.class, af.class).a(ah.class, ah.class).a(am.class, an.class).a(ak.class, ak.class).a(ao.class, ao.class).a(ag.class, ag.class).a(ab.class, ab.class).a(ad.class, ae.class).a(Context.class, aa.class).a(PackageManager.class, ac.class).a(al.class, al.class).a(cn.fly.commons.z.class, z.class).a("ss_sdh", c).a("ss_opSet", b).a("ss_suls", a).a(e.a("015'gjgjei<d<el=fjgLfj2jKhm8eTek+e$eg"), r12).a(e.a("014$gjgjeigjQje_ekWjShm<e=ek_eYeggj"), r13).a(e.a("012$gjgjeigjRjeOek=jOgdejeg4g"), Long.valueOf(System.currentTimeMillis())).a(e.a("006$gjgjeieged*k"), r14).a(e.a("016d]elegegelJfekWemgjedfiemPdFed1d"));
        r11.a();
    }

    public static /* synthetic */ aj b() {
        return e;
    }
}
