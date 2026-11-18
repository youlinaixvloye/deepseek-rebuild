package cn.fly.verify;

import android.content.Intent;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.n31;
import defpackage.pi5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public class bt {
    public static ThreadLocal<Boolean> a;
    public static ThreadLocal<Boolean> b;
    public static ThreadLocal<Boolean> c;
    private static final List<String> d = null;
    private static volatile String e;

    static {
        a = new ThreadLocal();
        b = new ThreadLocal();
        c = new ThreadLocal();
        e = null;
        d = Arrays.asList(new String[]{"bgmdl", "bgmdlfly", "gmnft", "gmnftfly", "gbrd", "gbrdfly", "govsit", "govsitfly", "govsnm", "govsnmfly", "golgu", "gocnty", "galgu", "gtmne", "gsnmd", "gpgnm", "gpnmmt", "gpvsnm", "gpvsme", "cinmnps", "ckpmsi", "gaplcn", "gpgif", "gpgiffist", "gcrtpcnm", "gscpt", "cird", "cknavbl", "ipgist", "ckua", "ubenbl", "dvenbl", "vnmt", "iwpxy", "cx", "degb", "gdtlnktpfs", "gpgiffcin", "gpgifstrg", "gtaif", "gtaifprm", "rsaciy", "gsnmdfp", "gcrie", "gcriefce", "gcriefcestr", "gdvk", "gdvkfc", "godhm", "godm", "gmpfis"});
    }

    public bt() {
    }

    private static bi a() {
        if (bl.c() == false) goto L7;
        return bk.a(cn.fly.b.g()).e();
    L7:
        return bk.a(cn.fly.b.g()).c();
    }

    private static bi a(String r11) {
        if (TextUtils.isEmpty(r11) == false) goto L7;
        return null;
    L7:
        if (Looper.myLooper() != Looper.getMainLooper()) goto L10;
        az.a().a("WARNING: Call in main: key = " + r11);
        b();
    L10:
        if (a.get() != null) goto L12;
        boolean r2 = false;
    L13:
        TimeUnit r4 = TimeUnit.MILLISECONDS;
        if (r2 == true) goto L24;
        if (d.contains(r11) == true) goto L44;
        if (bl.c() == true) goto L44;
        CountDownLatch r0 = bl.a(cn.fly.b.g()).d();
        if (r0 == null) goto L44;
        az.a().a("dhs_ivkr k: " + r11 + ", cdl: " + r0, new Object[0]);     // Catch: Throwable -> L41
        r0.await(3500, r4);     // Catch: Throwable -> L41
    L45:
    L44:
        return a();
    L24:
        if (b.get() != null) goto L26;
        boolean r1 = false;
    L28:
        if (c.get() != null) goto L30;
        boolean r3 = false;
    L31:
        if (r1 == false) goto L33;
        az.a().a("isGCFThread true", new Object[0]);
    L33:
        if (r1 == true) goto L44;
        if (r3 == true) goto L44;
        if (bl.c() == true) goto L44;
        CountDownLatch r5 = bl.a(cn.fly.b.g()).d();
        if (r5 == null) goto L44;
        az.a().a("dhs_ivkr_new k: " + r11 + ", cdl: " + r5, new Object[0]);     // Catch: Throwable -> L41
        r5.await(3500, r4);     // Catch: Throwable -> L41
        goto L45
    L30:
        r3 = c.get().booleanValue();
        goto L31
    L26:
        r1 = b.get().booleanValue();
    L41:
        th = move-exception;
        az.a().a(th);
        goto L44
    L12:
        r2 = a.get().booleanValue();
        goto L13
    }

    @bu
    public static Object a(String r0, ArrayList<Object> r1) {
        return b(r0, r1);
    L4:
        th = move-exception;
        az.a().a(th);
        return null;
    }

    private static Object b(String r11, ArrayList<Object> r12) {
        if (TextUtils.isEmpty(r11) == false) goto L5;
        return null;
    L5:
        bi r0 = a(r11);
        if ("gmpfis".equals(r11) == false) goto L15;
        if (r12 == null) goto L13;
        if (r12.size() != 4) goto L13;
        return r0.b(((Boolean) r12.get(0)).booleanValue(), ((Integer) r12.get(1)).intValue(), (String) r12.get(2), ((Integer) r12.get(3)).intValue());
    L13:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L15:
        if ("cird".equals(r11) == false) goto L19;
        return Boolean.valueOf(r0.a());
    L19:
        if ("cx".equals(r11) == false) goto L23;
        return Boolean.valueOf(r0.b());
    L23:
        if ("ckpd".equals(r11) == false) goto L27;
        return Boolean.valueOf(r0.c());
    L27:
        if ("degb".equals(r11) == false) goto L31;
        return Boolean.valueOf(r0.d());
    L31:
        if ("vnmt".equals(r11) == false) goto L35;
        return Boolean.valueOf(r0.e());
    L35:
        if ("ckua".equals(r11) == false) goto L39;
        return Boolean.valueOf(r0.f());
    L39:
        if ("dvenbl".equals(r11) == false) goto L43;
        return Boolean.valueOf(r0.g());
    L43:
        if ("ubenbl".equals(r11) == false) goto L47;
        return Boolean.valueOf(r0.h());
    L47:
        if ("iwpxy".equals(r11) == false) goto L51;
        return Boolean.valueOf(r0.i());
    L51:
        if ("gavti".equals(r11) == false) goto L55;
        return r0.j();
    L55:
        if ("gsimt".equals(r11) == false) goto L59;
        return r0.a(false);
    L59:
        if ("gsimtfce".equals(r11) == false) goto L68;
        if (r12 == null) goto L66;
        if (r12.size() != 1) goto L66;
        return r0.a(((Boolean) r12.get(0)).booleanValue());
    L66:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L68:
        if ("gbsi".equals(r11) == false) goto L72;
        return r0.b(false);
    L72:
        if ("gbsifce".equals(r11) == false) goto L81;
        if (r12 == null) goto L79;
        if (r12.size() != 1) goto L79;
        return r0.b(((Boolean) r12.get(0)).booleanValue());
    L79:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L81:
        if ("gcrie".equals(r11) == false) goto L85;
        return r0.c(false);
    L85:
        if ("gcriefce".equals(r11) == false) goto L94;
        if (r12 == null) goto L92;
        if (r12.size() != 1) goto L92;
        return r0.c(((Boolean) r12.get(0)).booleanValue());
    L92:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L94:
        if ("gcriefcestr".equals(r11) == false) goto L103;
        if (r12 == null) goto L101;
        if (r12.size() != 1) goto L101;
        return r0.d(((Boolean) r12.get(0)).booleanValue());
    L101:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L103:
        if ("gcrnmfce".equals(r11) == false) goto L112;
        if (r12 == null) goto L110;
        if (r12.size() != 1) goto L110;
        return r0.e(((Boolean) r12.get(0)).booleanValue());
    L110:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L112:
        if ("gcrnmfcestr".equals(r11) == false) goto L121;
        if (r12 == null) goto L119;
        if (r12.size() != 1) goto L119;
        return r0.f(((Boolean) r12.get(0)).booleanValue());
    L119:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L121:
        if ("gcrnm".equals(r11) == false) goto L125;
        return r0.e(false);
    L125:
        if ("gmivsn".equals(r11) == false) goto L129;
        return r0.k();
    L129:
        if ("gmivsnfly".equals(r11) == false) goto L133;
        return r0.l();
    L133:
        if ("bgmdl".equals(r11) == false) goto L137;
        return r0.m();
    L137:
        if ("bgmdlfly".equals(r11) == false) goto L141;
        return r0.n();
    L141:
        if ("gmnft".equals(r11) == false) goto L145;
        return r0.o();
    L145:
        if ("gmnftfly".equals(r11) == false) goto L149;
        return r0.p();
    L149:
        if ("gbrd".equals(r11) == false) goto L153;
        return r0.q();
    L153:
        if ("gbrdfly".equals(r11) == false) goto L157;
        return r0.r();
    L157:
        if ("gdvtp".equals(r11) == false) goto L161;
        return r0.s();
    L161:
        if ("gtecloc".equals(r11) == false) goto L165;
        return r0.t();
    L165:
        if ("gnbclin".equals(r11) == false) goto L169;
        return r0.u();
    L169:
        if ("wmcwi".equals(r11) == false) goto L173;
        return r0.g(false);
    L173:
        if ("wmcwifce".equals(r11) == false) goto L182;
        if (r12 == null) goto L180;
        if (r12.size() != 1) goto L180;
        return r0.g(((Boolean) r12.get(0)).booleanValue());
    L180:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L182:
        if ("govsit".equals(r11) == false) goto L186;
        return Integer.valueOf(r0.w());
    L186:
        if ("govsitfly".equals(r11) == false) goto L190;
        return Integer.valueOf(r0.x());
    L190:
        if ("govsnm".equals(r11) == false) goto L194;
        return r0.y();
    L194:
        if ("govsnmfly".equals(r11) == false) goto L198;
        return r0.z();
    L198:
        if ("golgu".equals(r11) == false) goto L202;
        return r0.A();
    L202:
        if ("gocnty".equals(r11) == false) goto L206;
        return r0.B();
    L206:
        if ("gcuin".equals(r11) == false) goto L210;
        return r0.C();
    L210:
        if ("gtydvin".equals(r11) == false) goto L214;
        return r0.D();
    L214:
        if ("gqmkn".equals(r11) == false) goto L218;
        return r0.E();
    L218:
        if ("gszin".equals(r11) == false) goto L222;
        return r0.F();
    L222:
        if ("gmrin".equals(r11) == false) goto L226;
        return r0.G();
    L226:
        if ("galgu".equals(r11) == false) goto L230;
        return r0.H();
    L230:
        if ("gscsz".equals(r11) == false) goto L234;
        return r0.I();
    L234:
        if ("gneyp".equals(r11) == false) goto L238;
        return r0.h(false);
    L238:
        if ("gneypnw".equals(r11) == false) goto L247;
        if (r12 == null) goto L245;
        if (r12.size() != 1) goto L245;
        return r0.i(((Boolean) r12.get(0)).booleanValue());
    L245:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L247:
        if ("gneypfce".equals(r11) == false) goto L256;
        if (r12 == null) goto L254;
        if (r12.size() != 1) goto L254;
        return r0.h(((Boolean) r12.get(0)).booleanValue());
    L254:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L256:
        if ("gnktpfs".equals(r11) == false) goto L260;
        return r0.J();
    L260:
        if ("gdtlnktpfs".equals(r11) == false) goto L264;
        return r0.K();
    L264:
        if ("cknavbl".equals(r11) == false) goto L268;
        return Boolean.valueOf(r0.j(false));
    L268:
        if ("cknavblfc".equals(r11) == false) goto L277;
        if (r12 == null) goto L275;
        if (r12.size() != 1) goto L275;
        return Boolean.valueOf(r0.j(((Boolean) r12.get(0)).booleanValue()));
    L275:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L277:
        if ("gdntp".equals(r11) == false) goto L281;
        return Integer.valueOf(r0.L());
    L281:
        if ("gdntpstr".equals(r11) == false) goto L285;
        return Integer.valueOf(r0.M());
    L285:
        if ("gtmne".equals(r11) == false) goto L289;
        return r0.N();
    L289:
        if ("gflv".equals(r11) == false) goto L293;
        return r0.O();
    L293:
        if ("gbsbd".equals(r11) == false) goto L297;
        return r0.P();
    L297:
        if ("gbfspy".equals(r11) == false) goto L301;
        return r0.Q();
    L301:
        if ("gbplfo".equals(r11) == false) goto L305;
        return r0.R();
    L305:
        if ("giads".equals(r11) == false) goto L309;
        return r0.S();
    L309:
        if ("giadsstr".equals(r11) == false) goto L313;
        return r0.T();
    L313:
        if ("gia".equals(r11) == false) goto L328;
        if (cn.fly.commons.l.a(e.a("003ehh")) == false) goto L326;
        if (cn.fly.commons.i.b().h() == 42) goto L326;
        if (r12 == null) goto L324;
        if (r12.size() != 1) goto L324;
        return r0.a(((Boolean) r12.get(0)).booleanValue(), false);
    L324:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L326:
        return new ArrayList();
    L328:
        if ("giafce".equals(r11) == false) goto L343;
        if (cn.fly.commons.l.a(e.a("003ehh")) == false) goto L341;
        if (cn.fly.commons.i.b().h() == 42) goto L341;
        if (r12 == null) goto L339;
        if (r12.size() != 2) goto L339;
        return r0.a(((Boolean) r12.get(0)).booleanValue(), ((Boolean) r12.get(1)).booleanValue());
    L339:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L341:
        return new ArrayList();
    L343:
        if ("gal".equals(r11) == false) goto L353;
        if (cn.fly.commons.l.a(e.a("003ehh")) == false) goto L351;
        if (cn.fly.commons.i.b().h() == 42) goto L351;
        return r0.U();
    L351:
        return new ArrayList();
    L353:
        if ("gsl".equals(r11) == false) goto L363;
        if (cn.fly.commons.l.a(e.a("003ehh")) == false) goto L361;
        if (cn.fly.commons.i.b().h() == 42) goto L361;
        return r0.V();
    L361:
        return new ArrayList();
    L363:
        if ("glctn".equals(r11) == false) goto L372;
        if (r12 == null) goto L370;
        if (r12.size() != 3) goto L370;
        return r0.a(((Integer) r12.get(0)).intValue(), ((Integer) r12.get(1)).intValue(), ((Boolean) r12.get(2)).booleanValue());
    L370:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L372:
        if ("gstmpts".equals(r11) == false) goto L381;
        if (r12 == null) goto L379;
        if (r12.size() != 1) goto L379;
        return r0.a((String) r12.get(0));
    L379:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L381:
        if ("gdvk".equals(r11) == false) goto L385;
        return r0.W();
    L385:
        if ("gdvkfc".equals(r11) == false) goto L394;
        if (r12 == null) goto L392;
        if (r12.size() != 1) goto L392;
        return r0.k(((Boolean) r12.get(0)).booleanValue());
    L392:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L394:
        if ("ipgist".equals(r11) == false) goto L403;
        if (r12 == null) goto L401;
        if (r12.size() != 1) goto L401;
        return Boolean.valueOf(r0.b((String) r12.get(0)));
    L401:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L403:
        if ("gscpt".equals(r11) == false) goto L407;
        return r0.X();
    L407:
        if ("gsnmd".equals(r11) == false) goto L411;
        return r0.Y();
    L411:
        if ("gsnmdfp".equals(r11) == false) goto L420;
        if (r12 == null) goto L418;
        if (r12.size() != 1) goto L418;
        return r0.c((String) r12.get(0));
    L418:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L420:
        if ("gpgnm".equals(r11) == false) goto L424;
        return r0.Z();
    L424:
        if ("gpnmmt".equals(r11) == false) goto L428;
        return r0.aa();
    L428:
        if ("gpnmfp".equals(r11) == false) goto L437;
        if (r12 == null) goto L435;
        if (r12.size() != 1) goto L435;
        return r0.d((String) r12.get(0));
    L435:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L437:
        if ("gpvsnm".equals(r11) == false) goto L441;
        return Integer.valueOf(r0.ab());
    L441:
        if ("gpvsme".equals(r11) == false) goto L445;
        return r0.ac();
    L445:
        if ("cinmnps".equals(r11) == false) goto L449;
        return Boolean.valueOf(r0.ad());
    L449:
        if ("gcrtpcnm".equals(r11) == false) goto L453;
        return r0.ae();
    L453:
        if ("ciafgd".equals(r11) == false) goto L457;
        return Boolean.valueOf(r0.af());
    L457:
        if ("ckpmsi".equals(r11) == false) goto L466;
        if (r12 == null) goto L464;
        if (r12.size() != 1) goto L464;
        return Boolean.valueOf(r0.e((String) r12.get(0)));
    L464:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L466:
        if ("gaplcn".equals(r11) == false) goto L470;
        return r0.ag();
    L470:
        if ("qritsvc".equals(r11) == false) goto L479;
        if (r12 == null) goto L477;
        if (r12.size() != 2) goto L477;
        return r0.a((Intent) r12.get(0), ((Integer) r12.get(1)).intValue());
    L477:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L479:
        if ("rsaciy".equals(r11) == false) goto L488;
        if (r12 == null) goto L486;
        if (r12.size() != 2) goto L486;
        return r0.b((Intent) r12.get(0), ((Integer) r12.get(1)).intValue());
    L486:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L488:
        if ("gpgif".equals(r11) == false) goto L497;
        if (r12 == null) goto L495;
        if (r12.size() != 2) goto L495;
        return r0.a(false, 0, (String) r12.get(0), ((Integer) r12.get(1)).intValue());
    L495:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L497:
        if ("gpgiffcin".equals(r11) == false) goto L506;
        if (r12 == null) goto L504;
        if (r12.size() != 3) goto L504;
        return r0.a(((Boolean) r12.get(0)).booleanValue(), 0, (String) r12.get(1), ((Integer) r12.get(2)).intValue());
    L504:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L506:
        if ("gpgifstrg".equals(r11) == false) goto L515;
        if (r12 == null) goto L513;
        if (r12.size() != 3) goto L513;
        return r0.a(false, ((Integer) r12.get(0)).intValue(), (String) r12.get(1), ((Integer) r12.get(2)).intValue());
    L513:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L515:
        if ("gpgiffist".equals(r11) == false) goto L524;
        if (r12 == null) goto L522;
        if (r12.size() != 4) goto L522;
        return r0.a(((Boolean) r12.get(0)).booleanValue(), ((Integer) r12.get(1)).intValue(), (String) r12.get(2), ((Integer) r12.get(3)).intValue());
    L522:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L524:
        if ("gdvda".equals(r11) == false) goto L528;
        return r0.ah();
    L528:
        if ("gdvdtnas".equals(r11) == false) goto L532;
        return r0.ai();
    L532:
        if ("galtut".equals(r11) == false) goto L536;
        return Long.valueOf(r0.aj());
    L536:
        if ("gcrup".equals(r11) == false) goto L540;
        return r0.al();
    L540:
        if ("gcifm".equals(r11) == false) goto L544;
        return r0.am();
    L544:
        if ("godm".equals(r11) == false) goto L563;
        String r13 = r0.an();
        if (TextUtils.isEmpty(e) == false) goto L549;
        e = cn.fly.commons.i.b().b("key_ched_od", null);
    L549:
        if (TextUtils.isEmpty(r13) == true) goto L558;
        if (cn.fly.commons.b.a().c().a() == true) goto L558;
        if (TextUtils.equals(e, r13) == true) goto L559;
        e = r13;
        cn.fly.commons.i.b().a("key_ched_od", r13);
        return r13;
    L559:
        return r13;
    L558:
        if (TextUtils.isEmpty(e) == true) goto L559;
        return e;
    L563:
        if ("godhm".equals(r11) == false) goto L567;
        return r0.ao();
    L567:
        if ("galdm".equals(r11) == false) goto L571;
        return r0.ap();
    L571:
        if ("gtaif".equals(r11) == false) goto L575;
        return r0.aq();
    L575:
        if ("gtaifok".equals(r11) == false) goto L579;
        return r0.ar();
    L579:
        if ("gtaifprm".equals(r11) == false) goto L588;
        if (r12 == null) goto L586;
        if (r12.size() != 2) goto L586;
        return r0.a((String) r12.get(0), ((Integer) r12.get(1)).intValue());
    L586:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L588:
        if ("gtaifprmfce".equals(r11) == false) goto L597;
        if (r12 == null) goto L595;
        if (r12.size() != 3) goto L595;
        return r0.a(((Boolean) r12.get(0)).booleanValue(), (String) r12.get(1), ((Integer) r12.get(2)).intValue());
    L595:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L597:
        if ("gtbdt".equals(r11) == false) goto L601;
        return Long.valueOf(r0.as());
    L601:
        if ("gtscnin".equals(r11) == false) goto L605;
        return Double.valueOf(r0.at());
    L605:
        if ("gtscnppi".equals(r11) == false) goto L609;
        return Integer.valueOf(r0.au());
    L609:
        if ("ishmos".equals(r11) == false) goto L613;
        return Boolean.valueOf(r0.av());
    L613:
        if ("gthmosv".equals(r11) == false) goto L617;
        return r0.aw();
    L617:
        if ("gthmosdtlv".equals(r11) == false) goto L621;
        return r0.ax();
    L621:
        if ("gthmpmst".equals(r11) == false) goto L625;
        return Integer.valueOf(r0.ay());
    L625:
        if ("gthmepmst".equals(r11) == false) goto L629;
        return Integer.valueOf(r0.az());
    L629:
        if ("gtinnerlangmt".equals(r11) == false) goto L633;
        return r0.aA();
    L633:
        if ("gtgramgendt".equals(r11) == false) goto L637;
        return Integer.valueOf(r0.aB());
    L637:
        if ("ctedebbing".equals(r11) == false) goto L641;
        return Boolean.valueOf(r0.aC());
    L641:
        if ("gtelcmefce".equals(r11) == false) goto L650;
        if (r12 == null) goto L648;
        if (r12.size() != 4) goto L648;
        return r0.a(((Integer) r12.get(0)).intValue(), ((Integer) r12.get(1)).intValue(), ((Boolean) r12.get(2)).booleanValue(), ((Boolean) r12.get(3)).booleanValue());
    L648:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L650:
        if ("gteacifo".equals(r11) == false) goto L654;
        return r0.aD();
    L654:
        if ("gtdm".equals(r11) == false) goto L663;
        if (r12 == null) goto L661;
        if (r12.size() != 1) goto L661;
        return r0.l(((Boolean) r12.get(0)).booleanValue());
    L661:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L663:
        if ("gtlstactme".equals(r11) == false) goto L672;
        if (r12 == null) goto L670;
        if (r12.size() != 1) goto L670;
        return Long.valueOf(r0.f((String) r12.get(0)));
    L670:
        throw new Throwable(pi5.l("array illegal: ", r12));
    L672:
        if ("gpsavlb".equals(r11) == false) goto L676;
        return Boolean.valueOf(r0.aE());
    L676:
        if ("isaut".equals(r11) == true) goto L678;
        az.a().a(n31.f("Not found: ", r11), new Object[0]);
        return null;
    L678:
        return Boolean.valueOf(r0.aF());
    }

    private static void b() {
        StackTraceElement[] r0 = Thread.currentThread().getStackTrace();     // Catch: Throwable -> L12
        if (r0 == null) goto L20;
        String r1 = BuildConfig.FLAVOR;
        int r2 = r0.length;     // Catch: Throwable -> L12
        int r4 = 0;
    L5:
        if (r4 >= r2) goto L10;
        StackTraceElement r5 = r0[r4];     // Catch: Throwable -> L12
        if (r5 == null) goto L9;
        r1 = r1 + r5.getClassName() + "." + r5.getMethodName() + "(" + r5.getFileName() + ":" + r5.getLineNumber() + ")\n";     // Catch: Throwable -> L12
    L9:
        r4 = r4 + 1;     // Catch: Throwable -> L12
        goto L5
    L10:
        az.a().a(r1, new Object[0]);     // Catch: Throwable -> L12
        return;
    L20:
        return;
    L12:
        th = move-exception;
        az.a().a(th);
    }
}
