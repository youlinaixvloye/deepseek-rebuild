package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.location.Location;
import android.os.Looper;
import defpackage.gsa;
import defpackage.n31;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ch {

    /* JADX INFO: renamed from: cn.fly.verify.ch$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
    }

    public interface a {
        void onResponse(b r1);
    }

    public static class b {
        private LinkedList<ArrayList<HashMap<String, String>>> A;
        private LinkedList<ArrayList<HashMap<String, String>>> B;
        private ArrayList<HashMap<String, String>> C;
        private String D;
        private LinkedList<Location> E;
        private Object F;
        private ArrayList<HashMap<String, Object>> G;
        private String H;
        private HashMap<String, Object> I;
        private LinkedList<Boolean> J;
        private HashMap<String, Object> K;
        private ArrayList<ArrayList<String>> L;
        private String M;
        private HashMap<String, HashMap<String, Long>> N;
        private HashMap<String, Long> O;
        private String P;
        private String Q;
        private boolean R;
        private boolean S;
        private boolean T;
        private boolean U;
        private boolean V;
        private boolean W;
        private boolean X;
        private boolean Y;
        private String Z;
        private boolean a;
        private int aA;
        private boolean aB;
        private String aC;
        private String aD;
        private int aE;
        private int aF;
        private String aG;
        private int aH;
        private LinkedList<List> aI;
        private HashMap<String, Object> aJ;
        private LinkedList<HashMap<String, Object>> aK;
        private ArrayList<HashMap<String, Object>> aL;
        private String aM;
        private LinkedList<String> aN;
        private String aO;
        private LinkedList<String> aP;
        private boolean aQ;
        private ArrayList<HashMap<String, Object>> aR;
        private LinkedList<Object> aS;
        private LinkedList<Object> aT;
        private LinkedList<Object> aU;
        private boolean aV;
        private ArrayList<HashMap<String, Object>> aW;
        private String aX;
        private LinkedList<Long> aY;
        private String aa;
        private String ab;
        private String ac;
        private int ad;
        private int ae;
        private LinkedList<List<ResolveInfo>> af;
        private LinkedList<ResolveInfo> ag;
        private LinkedList<PackageInfo> ah;
        private LinkedList<PackageInfo> ai;
        private LinkedList<PackageInfo> aj;
        private String ak;
        private String al;
        private String am;
        private String an;
        private long ao;
        private String ap;
        private String aq;
        private String ar;
        private String as;
        private String at;
        private HashMap<String, Object> au;
        private ApplicationInfo av;
        private LinkedList<ApplicationInfo> aw;
        private LinkedList<ApplicationInfo> ax;
        private long ay;
        private double az;
        private String b;
        private LinkedList<String> c;
        private String d;
        private LinkedList<String> e;
        private LinkedList<String> f;
        private String g;
        private String h;
        private LinkedList<String> i;
        private LinkedList<String> j;
        private String k;
        private LinkedList<String> l;
        private LinkedList<String> m;
        private String n;
        private LinkedList<String> o;
        private String p;
        private String q;
        private LinkedList<String> r;
        private boolean s;
        private LinkedList<Boolean> t;
        private String u;
        private String v;
        private String w;
        private LinkedList<String> x;
        private String y;
        private LinkedList<String> z;

        public b() {
            this.c = new LinkedList();
            this.e = new LinkedList();
            this.f = new LinkedList();
            this.i = new LinkedList();
            this.j = new LinkedList();
            this.l = new LinkedList();
            this.m = new LinkedList();
            this.o = new LinkedList();
            this.r = new LinkedList();
            this.t = new LinkedList();
            this.x = new LinkedList();
            this.z = new LinkedList();
            this.A = new LinkedList();
            this.B = new LinkedList();
            this.E = new LinkedList();
            this.J = new LinkedList();
            this.af = new LinkedList();
            this.ag = new LinkedList();
            this.ah = new LinkedList();
            this.ai = new LinkedList();
            this.aj = new LinkedList();
            this.aw = new LinkedList();
            this.ax = new LinkedList();
            this.aI = new LinkedList();
            this.aK = new LinkedList();
            this.aN = new LinkedList();
            this.aP = new LinkedList();
            this.aS = new LinkedList();
            this.aT = new LinkedList();
            this.aU = new LinkedList();
            this.aY = new LinkedList();
        }

        private static <T> T a(LinkedList<T> r4, T r5, int... r6) {
            if (r4 != null) goto L18;
        L17:
            return r5;
        L18:
        L8:
            th = move-exception;
            az.a().a(th);
            goto L17
        L5:
            if (r6.length != 0) goto L11;
            return r4.get(0);
        L11:
            if (r6[0] < r4.size()) goto L13;
            az.a().a("WARNING: " + r6[0] + " out of bound, size: " + r4.size());     // Catch: Throwable -> L8
            return r5;
        L13:
            return r4.get(r6[0]);
        }

        public String A() {
            return this.aG;
        }

        public int B() {
            return this.aH;
        }

        public boolean C() {
            return this.aQ;
        }

        public boolean D() {
            return this.aV;
        }

        public String E() {
            return this.aX;
        }

        public String a(int... r2) {
            return (String) a(this.i, "-1", r2);
        }

        public void a(String r2, Object r3) {
            a(r2, r3, false);
        }

        public void a(String r6, Object r7, boolean r8) {
            String r1 = null;
            String r2 = null;
            String r3 = null;
            String r4 = null;
            String r5 = null;
            String r9 = null;
            String r10 = null;
            String r11 = null;
            String r12 = null;
            String r13 = null;
            String r14 = null;
            String r15 = null;
            String r16 = null;
            String r17 = null;
            String r18 = null;
            String r19 = null;
            String r20 = null;
            String r21 = null;
            String r22 = null;
            String r23 = null;
            String r24 = null;
            String r25 = null;
            String r26 = null;
            String r27 = null;
            ArrayList<HashMap<String, String>> r28 = null;
            ArrayList<HashMap<String, String>> r29 = null;
            ArrayList<HashMap<String, String>> r30 = null;
            String r31 = null;
            Location r32 = null;
            ArrayList<HashMap<String, Object>> r33 = null;
            String r34 = null;
            HashMap<String, Object> r35 = null;
            HashMap<String, Object> r36 = null;
            ArrayList<ArrayList<String>> r37 = null;
            String r38 = null;
            HashMap<String, HashMap<String, Long>> r39 = null;
            HashMap<String, Long> r40 = null;
            String r41 = null;
            String r42 = null;
            String r43 = null;
            String r44 = null;
            String r45 = null;
            String r46 = null;
            List<ResolveInfo> r47 = null;
            ResolveInfo r48 = null;
            PackageInfo r49 = null;
            PackageInfo r50 = null;
            PackageInfo r51 = null;
            String r52 = null;
            String r53 = null;
            String r54 = null;
            String r55 = null;
            String r56 = null;
            String r57 = null;
            String r58 = null;
            String r59 = null;
            String r60 = null;
            HashMap<String, Object> r61 = null;
            ApplicationInfo r62 = null;
            ApplicationInfo r63 = null;
            ApplicationInfo r64 = null;
            String r65 = null;
            String r66 = null;
            String r67 = null;
            List r68 = null;
            HashMap<String, Object> r69 = null;
            HashMap<String, Object> r70 = null;
            ArrayList<HashMap<String, Object>> r71 = null;
            String r72 = null;
            String r73 = null;
            String r74 = null;
            String r75 = null;
            ArrayList<HashMap<String, Object>> r76 = null;
            ArrayList<HashMap<String, Object>> r77 = null;
            if ("gmpfo".equals(r6) == false) goto L10;
            LinkedList<Object> r78 = this.aS;
            if (r8 == false) goto L7;
            r7 = null;
        L7:
            r78.add(r7);
            return;
        L10:
            if ("gmpfofce".equals(r6) == false) goto L17;
            LinkedList<Object> r79 = this.aT;
            if (r8 == false) goto L14;
            r7 = null;
        L14:
            r79.add(r7);
            return;
        L17:
            if ("getMpfos".equals(r6) == false) goto L23;
            LinkedList<Object> r80 = this.aU;
            if (r8 == false) goto L21;
            r7 = null;
        L21:
            r80.add(r7);
            return;
        L23:
            boolean r81 = false;
            boolean r82 = false;
            boolean r83 = false;
            boolean r84 = false;
            r84 = false;
            boolean r85 = false;
            boolean r86 = false;
            boolean r87 = false;
            boolean r88 = false;
            boolean r89 = false;
            boolean r90 = false;
            boolean r91 = false;
            boolean r92 = false;
            int r93 = 0;
            int r94 = 0;
            int r95 = 0;
            boolean r96 = false;
            int r97 = 0;
            boolean r98 = false;
            r81 = false;
            if ("cird".equals(r6) == false) goto L31;
            if (r8 == true) goto L28;
            r82 = ((Boolean) r7).booleanValue();
        L28:
            this.a = r82;
            return;
        L31:
            if ("gsimt".equals(r6) == false) goto L38;
            if (r8 == true) goto L35;
            r2 = (String) r7;
        L35:
            this.b = r2;
            return;
        L38:
            if ("gsimtfce".equals(r6) == false) goto L46;
            LinkedList<String> r99 = this.c;
            if (r8 == true) goto L43;
            r3 = (String) r7;
        L43:
            r99.add(r3);
            return;
        L46:
            if ("gbsi".equals(r6) == false) goto L53;
            if (r8 == true) goto L50;
            r4 = (String) r7;
        L50:
            this.d = r4;
            return;
        L53:
            if ("gbsifce".equals(r6) == false) goto L61;
            LinkedList<String> r100 = this.e;
            if (r8 == true) goto L58;
            r5 = (String) r7;
        L58:
            r100.add(r5);
            return;
        L61:
            if ("gstmpts".equals(r6) == false) goto L69;
            LinkedList<String> r101 = this.f;
            if (r8 == true) goto L66;
            r9 = (String) r7;
        L66:
            r101.add(r9);
            return;
        L69:
            if ("gscsz".equals(r6) == false) goto L76;
            if (r8 == true) goto L73;
            r10 = (String) r7;
        L73:
            this.g = r10;
            return;
        L76:
            if ("gcrie".equals(r6) == false) goto L83;
            if (r8 == true) goto L80;
            r11 = (String) r7;
        L80:
            this.h = r11;
            return;
        L83:
            if ("gcriefce".equals(r6) == false) goto L91;
            LinkedList<String> r102 = this.i;
            if (r8 == true) goto L88;
            r12 = (String) r7;
        L88:
            r102.add(r12);
            return;
        L91:
            if ("gcriefcestr".equals(r6) == false) goto L99;
            LinkedList<String> r103 = this.j;
            if (r8 == true) goto L96;
            r13 = (String) r7;
        L96:
            r103.add(r13);
            return;
        L99:
            if ("gcrnm".equals(r6) == false) goto L106;
            if (r8 == true) goto L103;
            r14 = (String) r7;
        L103:
            this.k = r14;
            return;
        L106:
            if ("gcrnmfce".equals(r6) == false) goto L114;
            LinkedList<String> r104 = this.l;
            if (r8 == true) goto L111;
            r15 = (String) r7;
        L111:
            r104.add(r15);
            return;
        L114:
            if ("gcrnmfcestr".equals(r6) == false) goto L122;
            LinkedList<String> r105 = this.m;
            if (r8 == true) goto L119;
            r16 = (String) r7;
        L119:
            r105.add(r16);
            return;
        L122:
            if ("gsnmd".equals(r6) == false) goto L129;
            if (r8 == true) goto L126;
            r17 = (String) r7;
        L126:
            this.n = r17;
            return;
        L129:
            if ("gsnmdfp".equals(r6) == false) goto L137;
            LinkedList<String> r106 = this.o;
            if (r8 == true) goto L134;
            r18 = (String) r7;
        L134:
            r106.add(r18);
            return;
        L137:
            if ("gneyp".equals(r6) == false) goto L144;
            if (r8 == true) goto L141;
            r19 = (String) r7;
        L141:
            this.p = r19;
            return;
        L144:
            if ("gneypnw".equals(r6) == false) goto L151;
            if (r8 == true) goto L148;
            r20 = (String) r7;
        L148:
            this.q = r20;
            return;
        L151:
            if ("gneypfce".equals(r6) == false) goto L159;
            LinkedList<String> r107 = this.r;
            if (r8 == true) goto L156;
            r21 = (String) r7;
        L156:
            r107.add(r21);
            return;
        L159:
            if ("cknavbl".equals(r6) == false) goto L166;
            if (r8 == true) goto L163;
            r83 = ((Boolean) r7).booleanValue();
        L163:
            this.s = r83;
            return;
        L166:
            if ("cknavblfc".equals(r6) == false) goto L175;
            LinkedList r108 = this.t;
            if (r8 == true) goto L171;
        L170:
            r84 = ((Boolean) r7).booleanValue();
        L171:
            Object r109 = Boolean.valueOf(r84);
        L172:
            r108.add(r109);
            return;
        L175:
            if ("gnktpfs".equals(r6) == false) goto L182;
            if (r8 == true) goto L179;
            r22 = (String) r7;
        L179:
            this.u = r22;
            return;
        L182:
            if ("gdtlnktpfs".equals(r6) == false) goto L189;
            if (r8 == true) goto L186;
            r23 = (String) r7;
        L186:
            this.v = r23;
            return;
        L189:
            if ("gdvk".equals(r6) == false) goto L196;
            if (r8 == true) goto L193;
            r24 = (String) r7;
        L193:
            this.w = r24;
            return;
        L196:
            if ("gdvkfc".equals(r6) == false) goto L204;
            LinkedList<String> r110 = this.x;
            if (r8 == true) goto L201;
            r25 = (String) r7;
        L201:
            r110.add(r25);
            return;
        L204:
            if ("gpnmmt".equals(r6) == false) goto L211;
            if (r8 == true) goto L208;
            r26 = (String) r7;
        L208:
            this.y = r26;
            return;
        L211:
            if ("gpnmfp".equals(r6) == false) goto L219;
            LinkedList<String> r111 = this.z;
            if (r8 == true) goto L216;
            r27 = (String) r7;
        L216:
            r111.add(r27);
            return;
        L219:
            if ("gia".equals(r6) == false) goto L227;
            LinkedList<ArrayList<HashMap<String, String>>> r112 = this.A;
            if (r8 == true) goto L224;
            r28 = (ArrayList) r7;
        L224:
            r112.add(r28);
            return;
        L227:
            if ("giafce".equals(r6) == false) goto L235;
            LinkedList<ArrayList<HashMap<String, String>>> r113 = this.B;
            if (r8 == true) goto L232;
            r29 = (ArrayList) r7;
        L232:
            r113.add(r29);
            return;
        L235:
            if ("gsl".equals(r6) == false) goto L242;
            if (r8 == true) goto L239;
            r30 = (ArrayList) r7;
        L239:
            this.C = r30;
            return;
        L242:
            if ("gavti".equals(r6) == false) goto L249;
            if (r8 == true) goto L246;
            r31 = (String) r7;
        L246:
            this.D = r31;
            return;
        L249:
            if ("glctn".equals(r6) == false) goto L257;
            LinkedList<Location> r114 = this.E;
            if (r8 == true) goto L254;
            r32 = (Location) r7;
        L254:
            r114.add(r32);
            return;
        L257:
            if ("gtecloc".equals(r6) == false) goto L263;
            if (r8 == false) goto L260;
            r7 = null;
        L260:
            this.F = r7;
            return;
        L263:
            if ("gnbclin".equals(r6) == false) goto L270;
            if (r8 == true) goto L267;
            r33 = (ArrayList) r7;
        L267:
            this.G = r33;
            return;
        L270:
            if ("gdvtp".equals(r6) == false) goto L277;
            if (r8 == true) goto L274;
            r34 = (String) r7;
        L274:
            this.H = r34;
            return;
        L277:
            if ("wmcwi".equals(r6) == false) goto L284;
            if (r8 == true) goto L281;
            r35 = (HashMap) r7;
        L281:
            this.I = r35;
            return;
        L284:
            if ("ipgist".equals(r6) == false) goto L289;
            r108 = this.J;
            if (r8 == false) goto L170;
        L289:
            if ("gcuin".equals(r6) == false) goto L296;
            if (r8 == true) goto L293;
            r36 = (HashMap) r7;
        L293:
            this.K = r36;
            return;
        L296:
            if ("gtydvin".equals(r6) == false) goto L303;
            if (r8 == true) goto L300;
            r37 = (ArrayList) r7;
        L300:
            this.L = r37;
            return;
        L303:
            if ("gqmkn".equals(r6) == false) goto L310;
            if (r8 == true) goto L307;
            r38 = (String) r7;
        L307:
            this.M = r38;
            return;
        L310:
            if ("gszin".equals(r6) == false) goto L317;
            if (r8 == true) goto L314;
            r39 = (HashMap) r7;
        L314:
            this.N = r39;
            return;
        L317:
            if ("gmrin".equals(r6) == false) goto L324;
            if (r8 == true) goto L321;
            r40 = (HashMap) r7;
        L321:
            this.O = r40;
            return;
        L324:
            if ("gmivsn".equals(r6) == false) goto L331;
            if (r8 == true) goto L328;
            r41 = (String) r7;
        L328:
            this.P = r41;
            return;
        L331:
            if ("gmivsnfly".equals(r6) == false) goto L338;
            if (r8 == true) goto L335;
            r42 = (String) r7;
        L335:
            this.Q = r42;
            return;
        L338:
            if ("cx".equals(r6) == false) goto L345;
            if (r8 == true) goto L342;
            r85 = ((Boolean) r7).booleanValue();
        L342:
            this.R = r85;
            return;
        L345:
            if ("ckpd".equals(r6) == false) goto L352;
            if (r8 == true) goto L349;
            r86 = ((Boolean) r7).booleanValue();
        L349:
            this.S = r86;
            return;
        L352:
            if ("ubenbl".equals(r6) == false) goto L359;
            if (r8 == true) goto L356;
            r87 = ((Boolean) r7).booleanValue();
        L356:
            this.T = r87;
            return;
        L359:
            if ("dvenbl".equals(r6) == false) goto L366;
            if (r8 == true) goto L363;
            r88 = ((Boolean) r7).booleanValue();
        L363:
            this.U = r88;
            return;
        L366:
            if ("ckua".equals(r6) == false) goto L373;
            if (r8 == true) goto L370;
            r89 = ((Boolean) r7).booleanValue();
        L370:
            this.V = r89;
            return;
        L373:
            if ("vnmt".equals(r6) == false) goto L380;
            if (r8 == true) goto L377;
            r90 = ((Boolean) r7).booleanValue();
        L377:
            this.W = r90;
            return;
        L380:
            if ("degb".equals(r6) == false) goto L387;
            if (r8 == true) goto L384;
            r91 = ((Boolean) r7).booleanValue();
        L384:
            this.X = r91;
            return;
        L387:
            if ("iwpxy".equals(r6) == false) goto L394;
            if (r8 == true) goto L391;
            r92 = ((Boolean) r7).booleanValue();
        L391:
            this.Y = r92;
            return;
        L394:
            if ("gflv".equals(r6) == false) goto L401;
            if (r8 == true) goto L398;
            r43 = (String) r7;
        L398:
            this.Z = r43;
            return;
        L401:
            if ("gbsbd".equals(r6) == false) goto L408;
            if (r8 == true) goto L405;
            r44 = (String) r7;
        L405:
            this.aa = r44;
            return;
        L408:
            if ("gbfspy".equals(r6) == false) goto L415;
            if (r8 == true) goto L412;
            r45 = (String) r7;
        L412:
            this.ab = r45;
            return;
        L415:
            if ("gbplfo".equals(r6) == false) goto L422;
            if (r8 == true) goto L419;
            r46 = (String) r7;
        L419:
            this.ac = r46;
            return;
        L422:
            if ("gdntp".equals(r6) == false) goto L429;
            if (r8 == true) goto L426;
            r93 = ((Integer) r7).intValue();
        L426:
            this.ad = r93;
            return;
        L429:
            if ("gdntpstr".equals(r6) == false) goto L436;
            if (r8 == true) goto L433;
            r94 = ((Integer) r7).intValue();
        L433:
            this.ae = r94;
            return;
        L436:
            if ("qritsvc".equals(r6) == false) goto L444;
            LinkedList<List<ResolveInfo>> r115 = this.af;
            if (r8 == true) goto L441;
            r47 = (List) r7;
        L441:
            r115.add(r47);
            return;
        L444:
            if ("rsaciy".equals(r6) == false) goto L452;
            LinkedList<ResolveInfo> r116 = this.ag;
            if (r8 == true) goto L449;
            r48 = (ResolveInfo) r7;
        L449:
            r116.add(r48);
            return;
        L452:
            if ("gpgif".equals(r6) == false) goto L460;
            LinkedList<PackageInfo> r117 = this.ah;
            if (r8 == true) goto L457;
            r49 = (PackageInfo) r7;
        L457:
            r117.add(r49);
            return;
        L460:
            if ("gpgiffcin".equals(r6) == false) goto L468;
            LinkedList<PackageInfo> r118 = this.ai;
            if (r8 == true) goto L465;
            r50 = (PackageInfo) r7;
        L465:
            r118.add(r50);
            return;
        L468:
            if ("gpgifstrg".equals(r6) == false) goto L476;
            LinkedList<PackageInfo> r119 = this.aj;
            if (r8 == true) goto L473;
            r51 = (PackageInfo) r7;
        L473:
            r119.add(r51);
            return;
        L476:
            if ("giads".equals(r6) == false) goto L483;
            if (r8 == true) goto L480;
            r52 = (String) r7;
        L480:
            this.ak = r52;
            return;
        L483:
            if ("giadsstr".equals(r6) == false) goto L490;
            if (r8 == true) goto L487;
            r53 = (String) r7;
        L487:
            this.al = r53;
            return;
        L490:
            if ("gdvda".equals(r6) == false) goto L497;
            if (r8 == true) goto L494;
            r54 = (String) r7;
        L494:
            this.am = r54;
            return;
        L497:
            if ("gdvdtnas".equals(r6) == false) goto L503;
            if (r8 == true) goto L501;
            r55 = (String) r7;
        L501:
            this.an = r55;
            return;
        L503:
            long r120 = 0;
            if ("galtut".equals(r6) == false) goto L511;
            if (r8 == true) goto L508;
            r120 = ((Long) r7).longValue();
        L508:
            this.ao = r120;
            return;
        L511:
            if ("gdvme".equals(r6) == false) goto L518;
            if (r8 == true) goto L515;
            r56 = (String) r7;
        L515:
            this.ap = r56;
            return;
        L518:
            if ("gcrup".equals(r6) == false) goto L525;
            if (r8 == true) goto L522;
            r57 = (String) r7;
        L522:
            this.aq = r57;
            return;
        L525:
            if ("gcifm".equals(r6) == false) goto L532;
            if (r8 == true) goto L529;
            r58 = (String) r7;
        L529:
            this.ar = r58;
            return;
        L532:
            if ("godm".equals(r6) == false) goto L539;
            if (r8 == true) goto L536;
            r59 = (String) r7;
        L536:
            this.as = r59;
            return;
        L539:
            if ("godhm".equals(r6) == false) goto L546;
            if (r8 == true) goto L543;
            r60 = (String) r7;
        L543:
            this.at = r60;
            return;
        L546:
            if ("galdm".equals(r6) == false) goto L553;
            if (r8 == true) goto L550;
            r61 = (HashMap) r7;
        L550:
            this.au = r61;
            return;
        L553:
            if ("gtaif".equals(r6) == false) goto L560;
            if (r8 == true) goto L557;
            r62 = (ApplicationInfo) r7;
        L557:
            this.av = r62;
            return;
        L560:
            if ("gtaifprm".equals(r6) == false) goto L568;
            LinkedList<ApplicationInfo> r121 = this.aw;
            if (r8 == true) goto L565;
            r63 = (ApplicationInfo) r7;
        L565:
            r121.add(r63);
            return;
        L568:
            if ("gtaifprmfce".equals(r6) == false) goto L576;
            LinkedList<ApplicationInfo> r122 = this.ax;
            if (r8 == true) goto L573;
            r64 = (ApplicationInfo) r7;
        L573:
            r122.add(r64);
            return;
        L576:
            if ("gtbdt".equals(r6) == false) goto L583;
            if (r8 == true) goto L580;
            r120 = ((Long) r7).longValue();
        L580:
            this.ay = r120;
            return;
        L583:
            if ("gtscnin".equals(r6) == false) goto L590;
            if (r8 == false) goto L586;
            double r123 = 0.0d;
        L587:
            this.az = r123;
            return;
        L586:
            r123 = ((Double) r7).doubleValue();
            goto L587
        L590:
            if ("gtscnppi".equals(r6) == false) goto L597;
            if (r8 == true) goto L594;
            r95 = ((Integer) r7).intValue();
        L594:
            this.aA = r95;
            return;
        L597:
            if ("ishmos".equals(r6) == false) goto L604;
            if (r8 == true) goto L601;
            r96 = ((Boolean) r7).booleanValue();
        L601:
            this.aB = r96;
            return;
        L604:
            if ("gthmosv".equals(r6) == false) goto L611;
            if (r8 == true) goto L608;
            r65 = (String) r7;
        L608:
            this.aC = r65;
            return;
        L611:
            if ("gthmosdtlv".equals(r6) == false) goto L617;
            if (r8 == true) goto L615;
            r66 = (String) r7;
        L615:
            this.aD = r66;
            return;
        L617:
            int r124 = -1;
            if ("gthmpmst".equals(r6) == false) goto L625;
            if (r8 == true) goto L622;
            r124 = ((Integer) r7).intValue();
        L622:
            this.aE = r124;
            return;
        L625:
            if ("gthmepmst".equals(r6) == false) goto L632;
            if (r8 == true) goto L629;
            r124 = ((Integer) r7).intValue();
        L629:
            this.aF = r124;
            return;
        L632:
            if ("gtinnerlangmt".equals(r6) == false) goto L639;
            if (r8 == true) goto L636;
            r67 = (String) r7;
        L636:
            this.aG = r67;
            return;
        L639:
            if ("gtgramgendt".equals(r6) == false) goto L646;
            if (r8 == true) goto L643;
            r97 = ((Integer) r7).intValue();
        L643:
            this.aH = r97;
            return;
        L646:
            if ("gtelcmefce".equals(r6) == false) goto L654;
            LinkedList<List> r125 = this.aI;
            if (r8 == true) goto L651;
            r68 = (List) r7;
        L651:
            r125.add(r68);
            return;
        L654:
            if ("gtmwfo".equals(r6) == false) goto L661;
            if (r8 == true) goto L658;
            r69 = (HashMap) r7;
        L658:
            this.aJ = r69;
            return;
        L661:
            if ("wmcwifce".equals(r6) == false) goto L669;
            LinkedList<HashMap<String, Object>> r126 = this.aK;
            if (r8 == true) goto L666;
            r70 = (HashMap) r7;
        L666:
            r126.add(r70);
            return;
        L669:
            if ("gtaifok".equals(r6) == false) goto L676;
            if (r8 == true) goto L673;
            r71 = (ArrayList) r7;
        L673:
            this.aL = r71;
            return;
        L676:
            if ("gtmcdi".equals(r6) == false) goto L683;
            if (r8 == true) goto L680;
            r72 = (String) r7;
        L680:
            this.aM = r72;
            return;
        L683:
            if ("gtmcdifce".equals(r6) == false) goto L691;
            LinkedList<String> r127 = this.aN;
            if (r8 == true) goto L688;
            r73 = (String) r7;
        L688:
            r127.add(r73);
            return;
        L691:
            if ("gtmbcdi".equals(r6) == false) goto L698;
            if (r8 == true) goto L695;
            r74 = (String) r7;
        L695:
            this.aO = r74;
            return;
        L698:
            if ("gtmbcdifce".equals(r6) == false) goto L706;
            LinkedList<String> r128 = this.aP;
            if (r8 == true) goto L703;
            r75 = (String) r7;
        L703:
            r128.add(r75);
            return;
        L706:
            if ("miwpy".equals(r6) == false) goto L713;
            if (r8 == true) goto L710;
            r98 = ((Boolean) r7).booleanValue();
        L710:
            this.aQ = r98;
            return;
        L713:
            if ("gtmnbclfo".equals(r6) == false) goto L720;
            if (r8 == true) goto L717;
            r76 = (ArrayList) r7;
        L717:
            this.aR = r76;
            return;
        L720:
            if ("ctedebbing".equals(r6) == false) goto L728;
            if (r8 == false) goto L723;
        L725:
            this.aV = r81;
            return;
        L723:
            if (((Boolean) r7).booleanValue() == false) goto L725;
            r81 = true;
            goto L725
        L728:
            if ("gteacifo".equals(r6) == false) goto L735;
            if (r8 == true) goto L732;
            r77 = (ArrayList) r7;
        L732:
            this.aW = r77;
            return;
        L735:
            if ("gtdm".equals(r6) == false) goto L742;
            if (r8 == true) goto L739;
            r1 = (String) r7;
        L739:
            this.aX = r1;
            return;
        L742:
            if ("gtlstactme".equals(r6) == false) goto L749;
            r108 = this.aY;
            if (r8 == false) goto L746;
            long r129 = -1;
        L747:
            r109 = Long.valueOf(r129);
            goto L172
        L746:
            r129 = ((Long) r7).longValue();
            goto L747
        L749:
            throw new Throwable("Unknown name to set: " + r6 + ", value: " + r7);
        }

        public boolean a() {
            return this.a;
        }

        public String b() {
            return this.g;
        }

        public String b(int... r2) {
            return (String) a(this.j, "-1", r2);
        }

        public String c() {
            return null;
        }

        public String c(int... r2) {
            return (String) a(this.r, e.a("004f+el6fg"), r2);
        }

        public String d() {
            return this.n;
        }

        public String d(int... r2) {
            return (String) a(this.x, null, r2);
        }

        public String e() {
            return this.v;
        }

        public boolean e(int... r2) {
            return ((Boolean) a(this.J, Boolean.FALSE, r2)).booleanValue();
        }

        public String f() {
            return this.w;
        }

        public List<ResolveInfo> f(int... r2) {
            return (List) a(this.af, null, r2);
        }

        public ApplicationInfo g(int... r2) {
            return (ApplicationInfo) a(this.aw, null, r2);
        }

        public String g() {
            return this.y;
        }

        public ArrayList<HashMap<String, String>> h() {
            return this.C;
        }

        public List h(int... r2) {
            return (List) a(this.aI, null, r2);
        }

        public Object i(int... r2) {
            return a(this.aS, null, r2);
        }

        public String i() {
            return this.D;
        }

        public long j(int... r3) {
            return ((Long) a(this.aY, -1L, r3)).longValue();
        }

        public String j() {
            return null;
        }

        public String k() {
            return this.H;
        }

        public HashMap<String, HashMap<String, Long>> l() {
            return this.N;
        }

        public HashMap<String, Long> m() {
            return this.O;
        }

        public String n() {
            return this.P;
        }

        public String o() {
            return this.Q;
        }

        public boolean p() {
            return this.R;
        }

        public boolean q() {
            return this.S;
        }

        public boolean r() {
            return this.T;
        }

        public boolean s() {
            return this.V;
        }

        public boolean t() {
            return this.W;
        }

        public boolean u() {
            return this.X;
        }

        public int v() {
            return this.ad;
        }

        public int w() {
            return this.ae;
        }

        public String x() {
            return this.ap;
        }

        public String y() {
            return this.as;
        }

        public String z() {
            return this.at;
        }
    }

    public static class c {
        private final Context a;
        private final LinkedList<a> b;

        public static class a {
            public final String a;
            public final Object[] b;

            private a(String r1, Object... r2) {
                this.a = r1;
                this.b = r2;
            }

            public /* synthetic */ a(String r1, Object[] r2, AnonymousClass1 r3) {
                this(r1, r2);
            }
        }

        private c(Context r2) {
            this.b = new LinkedList();
            this.a = r2;
        }

        public /* synthetic */ c(Context r1, AnonymousClass1 r2) {
            this(r1);
        }

        private b F() {
            b r0 = new b();
            int r1 = 0;
        L4:
            if (r1 >= this.b.size()) goto L14;
            a r2 = this.b.get(r1);
            String r3 = r2.a;     // Catch: Throwable -> L8
            r0.a(r3, a(r3, r2.b));     // Catch: Throwable -> L8
        L13:
            r1 = r1 + 1;
        L8:
            th = move-exception;
            az.a().a(th);     // Catch: Throwable -> L11
            r0.a(r2.a, null, true);     // Catch: Throwable -> L11
        L11:
            th = move-exception;
            az.a().a(th);
            goto L13
        L14:
            return r0;
        }

        public static /* synthetic */ b a(c r0) {
            return r0.F();
        }

        private Object a(String r7, Object[] r8) {
            if ("gmpfo".equals(r7) == false) goto L12;
            if (r8 == null) goto L10;
            if (r8.length != 2) goto L10;
            String r9 = (String) r8[0];
            int r10 = ((Integer) r8[1]).intValue();
            return bk.a(this.a).d().b(false, 0, r9, r10);
        L10:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L12:
            if ("gmpfofce".equals(r7) == false) goto L21;
            if (r8 == null) goto L19;
            if (r8.length != 3) goto L19;
            boolean r11 = ((Boolean) r8[0]).booleanValue();
            String r0 = (String) r8[1];
            int r12 = ((Integer) r8[2]).intValue();
            return bk.a(this.a).d().b(r11, 0, r0, r12);
        L19:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L21:
            if ("getMpfos".equals(r7) == false) goto L30;
            if (r8 == null) goto L28;
            if (r8.length != 3) goto L28;
            int r13 = ((Integer) r8[0]).intValue();
            String r1 = (String) r8[1];
            int r14 = ((Integer) r8[2]).intValue();
            return bk.a(this.a).d().b(false, r13, r1, r14);
        L28:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L30:
            if ("cird".equals(r7) == false) goto L34;
            return Boolean.valueOf(bk.a(this.a).d().a());
        L34:
            if ("gsimt".equals(r7) == false) goto L38;
            return bk.a(this.a).d().a(false);
        L38:
            if ("gsimtfce".equals(r7) == false) goto L47;
            if (r8 == null) goto L45;
            if (r8.length != 1) goto L45;
            boolean r15 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().a(r15);
        L45:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L47:
            if ("gbsi".equals(r7) == false) goto L51;
            return bk.a(this.a).d().b(false);
        L51:
            if ("gbsifce".equals(r7) == false) goto L60;
            if (r8 == null) goto L58;
            if (r8.length != 1) goto L58;
            boolean r16 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().b(r16);
        L58:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L60:
            if ("gstmpts".equals(r7) == false) goto L69;
            if (r8 == null) goto L67;
            if (r8.length != 1) goto L67;
            String r17 = (String) r8[0];
            return bk.a(this.a).d().a(r17);
        L67:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L69:
            if ("gscsz".equals(r7) == false) goto L73;
            return bk.a(this.a).d().I();
        L73:
            if ("gcrie".equals(r7) == false) goto L77;
            return bk.a(this.a).d().c(false);
        L77:
            if ("gcriefce".equals(r7) == false) goto L86;
            if (r8 == null) goto L84;
            if (r8.length != 1) goto L84;
            boolean r18 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().c(r18);
        L84:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L86:
            if ("gcriefcestr".equals(r7) == false) goto L95;
            if (r8 == null) goto L93;
            if (r8.length != 1) goto L93;
            boolean r19 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().d(r19);
        L93:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L95:
            if ("gcrnm".equals(r7) == false) goto L99;
            return bk.a(this.a).d().e(false);
        L99:
            if ("gcrnmfce".equals(r7) == false) goto L108;
            if (r8 == null) goto L106;
            if (r8.length != 1) goto L106;
            boolean r20 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().e(r20);
        L106:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L108:
            if ("gcrnmfcestr".equals(r7) == false) goto L117;
            if (r8 == null) goto L115;
            if (r8.length != 1) goto L115;
            boolean r21 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().f(r21);
        L115:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L117:
            if ("gsnmd".equals(r7) == false) goto L121;
            return bk.a(this.a).d().Y();
        L121:
            if ("gsnmdfp".equals(r7) == false) goto L130;
            if (r8 == null) goto L128;
            if (r8.length != 1) goto L128;
            String r22 = (String) r8[0];
            return bk.a(this.a).d().c(r22);
        L128:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L130:
            if ("gneyp".equals(r7) == false) goto L134;
            return bk.a(this.a).d().h(false);
        L134:
            if ("gneypnw".equals(r7) == false) goto L138;
            return bk.a(this.a).d().i(false);
        L138:
            if ("gneypfce".equals(r7) == false) goto L147;
            if (r8 == null) goto L145;
            if (r8.length != 1) goto L145;
            boolean r23 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().h(r23);
        L145:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L147:
            if ("cknavbl".equals(r7) == false) goto L151;
            return Boolean.valueOf(bk.a(this.a).d().j(false));
        L151:
            if ("cknavblfc".equals(r7) == false) goto L160;
            if (r8 == null) goto L158;
            if (r8.length != 1) goto L158;
            boolean r24 = ((Boolean) r8[0]).booleanValue();
            return Boolean.valueOf(bk.a(this.a).d().j(r24));
        L158:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L160:
            if ("gnktpfs".equals(r7) == false) goto L164;
            return bk.a(this.a).d().J();
        L164:
            if ("gdtlnktpfs".equals(r7) == false) goto L168;
            return bk.a(this.a).d().K();
        L168:
            if ("gdvk".equals(r7) == false) goto L172;
            return bk.a(this.a).d().W();
        L172:
            if ("gdvkfc".equals(r7) == false) goto L181;
            if (r8 == null) goto L179;
            if (r8.length != 1) goto L179;
            boolean r25 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().k(r25);
        L179:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L181:
            if ("gpnmmt".equals(r7) == false) goto L185;
            return bk.a(this.a).d().aa();
        L185:
            if ("gpnmfp".equals(r7) == false) goto L194;
            if (r8 == null) goto L192;
            if (r8.length != 1) goto L192;
            String r26 = (String) r8[0];
            return bk.a(this.a).d().d(r26);
        L192:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L194:
            if ("gia".equals(r7) == false) goto L203;
            if (r8 == null) goto L201;
            if (r8.length != 1) goto L201;
            boolean r27 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().a(r27, false);
        L201:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L203:
            if ("giafce".equals(r7) == false) goto L212;
            if (r8 == null) goto L210;
            if (r8.length != 2) goto L210;
            boolean r28 = ((Boolean) r8[0]).booleanValue();
            boolean r29 = ((Boolean) r8[1]).booleanValue();
            return bk.a(this.a).d().a(r28, r29);
        L210:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L212:
            if ("gsl".equals(r7) == false) goto L216;
            return bk.a(this.a).d().V();
        L216:
            if ("gscpt".equals(r7) == false) goto L220;
            return bk.a(this.a).d().X();
        L220:
            if ("gavti".equals(r7) == false) goto L224;
            return bk.a(this.a).d().j();
        L224:
            if ("glctn".equals(r7) == false) goto L233;
            if (r8 == null) goto L231;
            if (r8.length != 3) goto L231;
            int r30 = ((Integer) r8[0]).intValue();
            int r2 = ((Integer) r8[1]).intValue();
            boolean r31 = ((Boolean) r8[2]).booleanValue();
            return bk.a(this.a).d().a(r30, r2, r31);
        L231:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L233:
            if ("gtecloc".equals(r7) == false) goto L237;
            return bk.a(this.a).d().t();
        L237:
            if ("gnbclin".equals(r7) == false) goto L241;
            return bk.a(this.a).d().u();
        L241:
            if ("gdvtp".equals(r7) == false) goto L245;
            return bk.a(this.a).d().s();
        L245:
            if ("wmcwi".equals(r7) == false) goto L249;
            return bk.a(this.a).d().v();
        L249:
            if ("ipgist".equals(r7) == false) goto L258;
            if (r8 == null) goto L256;
            if (r8.length != 1) goto L256;
            String r32 = (String) r8[0];
            return Boolean.valueOf(bk.a(this.a).d().b(r32));
        L256:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L258:
            if ("gcuin".equals(r7) == false) goto L262;
            return bk.a(this.a).d().C();
        L262:
            if ("gtydvin".equals(r7) == false) goto L266;
            return bk.a(this.a).d().D();
        L266:
            if ("gqmkn".equals(r7) == false) goto L270;
            return bk.a(this.a).d().E();
        L270:
            if ("gszin".equals(r7) == false) goto L274;
            return bk.a(this.a).d().F();
        L274:
            if ("gmrin".equals(r7) == false) goto L278;
            return bk.a(this.a).d().G();
        L278:
            if ("gmivsn".equals(r7) == false) goto L282;
            return bk.a(this.a).d().k();
        L282:
            if ("gmivsnfly".equals(r7) == false) goto L286;
            return bk.a(this.a).d().l();
        L286:
            if ("cx".equals(r7) == false) goto L290;
            return Boolean.valueOf(bk.a(this.a).d().b());
        L290:
            if ("ckpd".equals(r7) == false) goto L294;
            return Boolean.valueOf(bk.a(this.a).d().c());
        L294:
            if ("ubenbl".equals(r7) == false) goto L298;
            return Boolean.valueOf(bk.a(this.a).d().h());
        L298:
            if ("dvenbl".equals(r7) == false) goto L302;
            return Boolean.valueOf(bk.a(this.a).d().g());
        L302:
            if ("ckua".equals(r7) == false) goto L306;
            return Boolean.valueOf(bk.a(this.a).d().f());
        L306:
            if ("vnmt".equals(r7) == false) goto L310;
            return Boolean.valueOf(bk.a(this.a).d().e());
        L310:
            if ("degb".equals(r7) == false) goto L314;
            return Boolean.valueOf(bk.a(this.a).d().d());
        L314:
            if ("iwpxy".equals(r7) == false) goto L318;
            return Boolean.valueOf(bk.a(this.a).d().i());
        L318:
            if ("gflv".equals(r7) == false) goto L322;
            return bk.a(this.a).d().O();
        L322:
            if ("gbsbd".equals(r7) == false) goto L326;
            return bk.a(this.a).d().P();
        L326:
            if ("gbfspy".equals(r7) == false) goto L330;
            return bk.a(this.a).d().Q();
        L330:
            if ("gbplfo".equals(r7) == false) goto L334;
            return bk.a(this.a).d().R();
        L334:
            if ("gdntp".equals(r7) == false) goto L338;
            return Integer.valueOf(bk.a(this.a).d().L());
        L338:
            if ("gdntpstr".equals(r7) == false) goto L342;
            return Integer.valueOf(bk.a(this.a).d().M());
        L342:
            if ("qritsvc".equals(r7) == false) goto L351;
            if (r8 == null) goto L349;
            if (r8.length != 2) goto L349;
            Intent r33 = (Intent) r8[0];
            int r34 = ((Integer) r8[1]).intValue();
            return bk.a(this.a).d().a(r33, r34);
        L349:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L351:
            if ("rsaciy".equals(r7) == false) goto L360;
            if (r8 == null) goto L358;
            if (r8.length != 2) goto L358;
            Intent r35 = (Intent) r8[0];
            int r36 = ((Integer) r8[1]).intValue();
            return bk.a(this.a).d().b(r35, r36);
        L358:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L360:
            if ("gpgif".equals(r7) == false) goto L369;
            if (r8 == null) goto L367;
            if (r8.length != 2) goto L367;
            String r37 = (String) r8[0];
            int r38 = ((Integer) r8[1]).intValue();
            return bk.a(this.a).d().a(false, 0, r37, r38);
        L367:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L369:
            if ("gpgiffcin".equals(r7) == false) goto L378;
            if (r8 == null) goto L376;
            if (r8.length != 3) goto L376;
            boolean r39 = ((Boolean) r8[0]).booleanValue();
            String r3 = (String) r8[1];
            int r40 = ((Integer) r8[2]).intValue();
            return bk.a(this.a).d().a(r39, 0, r3, r40);
        L376:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L378:
            if ("gpgifstrg".equals(r7) == false) goto L387;
            if (r8 == null) goto L385;
            if (r8.length != 3) goto L385;
            int r41 = ((Integer) r8[0]).intValue();
            String r4 = (String) r8[1];
            int r42 = ((Integer) r8[2]).intValue();
            return bk.a(this.a).d().a(false, r41, r4, r42);
        L385:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L387:
            if ("giads".equals(r7) == false) goto L391;
            return bk.a(this.a).d().S();
        L391:
            if ("giadsstr".equals(r7) == false) goto L395;
            return bk.a(this.a).d().T();
        L395:
            if ("gdvda".equals(r7) == false) goto L399;
            return bk.a(this.a).d().ah();
        L399:
            if ("gdvdtnas".equals(r7) == false) goto L403;
            return bk.a(this.a).d().ai();
        L403:
            if ("galtut".equals(r7) == false) goto L407;
            return Long.valueOf(bk.a(this.a).d().aj());
        L407:
            if ("gdvme".equals(r7) == false) goto L411;
            return bk.a(this.a).d().ak();
        L411:
            if ("gcrup".equals(r7) == false) goto L415;
            return bk.a(this.a).d().al();
        L415:
            if ("gcifm".equals(r7) == false) goto L419;
            return bk.a(this.a).d().am();
        L419:
            if ("godm".equals(r7) == false) goto L423;
            return bk.a(this.a).d().an();
        L423:
            if ("godhm".equals(r7) == false) goto L427;
            return bk.a(this.a).d().ao();
        L427:
            if ("galdm".equals(r7) == false) goto L431;
            return bk.a(this.a).d().ap();
        L431:
            if ("gtaif".equals(r7) == false) goto L435;
            return bk.a(this.a).d().aq();
        L435:
            if ("gtaifprm".equals(r7) == false) goto L444;
            if (r8 == null) goto L442;
            if (r8.length != 2) goto L442;
            String r43 = (String) r8[0];
            int r44 = ((Integer) r8[1]).intValue();
            return bk.a(this.a).d().a(r43, r44);
        L442:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L444:
            if ("gtaifprmfce".equals(r7) == false) goto L453;
            if (r8 == null) goto L451;
            if (r8.length != 3) goto L451;
            boolean r45 = ((Boolean) r8[0]).booleanValue();
            String r5 = (String) r8[1];
            int r46 = ((Integer) r8[2]).intValue();
            return bk.a(this.a).d().a(r45, r5, r46);
        L451:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L453:
            if ("gtbdt".equals(r7) == false) goto L457;
            return Long.valueOf(bk.a(this.a).d().as());
        L457:
            if ("gtscnin".equals(r7) == false) goto L461;
            return Double.valueOf(bk.a(this.a).d().at());
        L461:
            if ("gtscnppi".equals(r7) == false) goto L465;
            return Integer.valueOf(bk.a(this.a).d().au());
        L465:
            if ("ishmos".equals(r7) == false) goto L469;
            return Boolean.valueOf(bk.a(this.a).d().av());
        L469:
            if ("gthmosv".equals(r7) == false) goto L473;
            return bk.a(this.a).d().aw();
        L473:
            if ("gthmosdtlv".equals(r7) == false) goto L477;
            return bk.a(this.a).d().ax();
        L477:
            if ("gthmpmst".equals(r7) == false) goto L481;
            return Integer.valueOf(bk.a(this.a).d().ay());
        L481:
            if ("gthmepmst".equals(r7) == false) goto L485;
            return Integer.valueOf(bk.a(this.a).d().az());
        L485:
            if ("gtinnerlangmt".equals(r7) == false) goto L489;
            return bk.a(this.a).d().aA();
        L489:
            if ("gtgramgendt".equals(r7) == false) goto L493;
            return Integer.valueOf(bk.a(this.a).d().aB());
        L493:
            if ("gtelcmefce".equals(r7) == false) goto L497;
            int r47 = ((Integer) r8[0]).intValue();
            int r6 = ((Integer) r8[1]).intValue();
            boolean r48 = ((Boolean) r8[2]).booleanValue();
            boolean r49 = ((Boolean) r8[3]).booleanValue();
            return bk.a(this.a).d().a(r47, r6, r48, r49);
        L497:
            if ("gtmwfo".equals(r7) == false) goto L501;
            return bk.a(this.a).d().g(false);
        L501:
            if ("wmcwifce".equals(r7) == false) goto L510;
            if (r8 == null) goto L508;
            if (r8.length != 1) goto L508;
            boolean r50 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().g(r50);
        L508:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L510:
            if ("gtaifok".equals(r7) == false) goto L514;
            return bk.a(this.a).d().ar();
        L514:
            if ("gtmcdi".equals(r7) == false) goto L518;
            return bk.a(this.a).d().a(false);
        L518:
            if ("gtmcdifce".equals(r7) == false) goto L527;
            if (r8 == null) goto L525;
            if (r8.length != 1) goto L525;
            boolean r51 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().a(r51);
        L525:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L527:
            if ("gtmbcdi".equals(r7) == false) goto L531;
            return bk.a(this.a).d().b(false);
        L531:
            if ("gtmbcdifce".equals(r7) == false) goto L540;
            if (r8 == null) goto L538;
            if (r8.length != 1) goto L538;
            boolean r52 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().b(r52);
        L538:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L540:
            if ("miwpy".equals(r7) == false) goto L544;
            return Boolean.valueOf(bk.a(this.a).d().i());
        L544:
            if ("gtmnbclfo".equals(r7) == false) goto L548;
            return bk.a(this.a).d().u();
        L548:
            if ("ctedebbing".equals(r7) == false) goto L552;
            return Boolean.valueOf(bk.a(this.a).d().aC());
        L552:
            if ("gteacifo".equals(r7) == false) goto L556;
            return bk.a(this.a).d().aD();
        L556:
            if ("gtdm".equals(r7) == false) goto L565;
            if (r8 == null) goto L563;
            if (r8.length != 1) goto L563;
            boolean r53 = ((Boolean) r8[0]).booleanValue();
            return bk.a(this.a).d().l(r53);
        L563:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L565:
            if ("gtlstactme".equals(r7) == false) goto L573;
            if (r8 == null) goto L572;
            if (r8.length != 1) goto L572;
            String r54 = (String) r8[0];
            return Long.valueOf(bk.a(this.a).d().f(r54));
        L572:
            throw new Throwable(gsa.f("params illegal: ", r8));
        L573:
            return null;
        }

        public static /* synthetic */ void a(c r0, a r1) {
            r0.b(r1);
        }

        private void b(a r3) {
            if (r3 == null) goto L10;
            r3.onResponse(new b());     // Catch: Throwable -> L5
            return;
        L5:
            th = move-exception;
            az.a().a(th, "Error from caller", new Object[0]);
            return;
        }

        public c A() {
            String r4 = "godhm";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c B() {
            String r4 = "gtinnerlangmt";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c C() {
            String r4 = "gtgramgendt";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c D() {
            String r4 = "miwpy";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c E() {
            String r4 = "ctedebbing";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c a() {
            String r4 = "cird";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c a(int r3, int r4, boolean r5, boolean r6) {
            String r7 = "gtelcmefce";
            this.b.add(new a(r7, new Object[]{Integer.valueOf(r3), Integer.valueOf(r4), Boolean.valueOf(r5), Boolean.valueOf(r6)}, null));
            return this;
        }

        public c a(Intent r4, int r5) {
            String r2 = "qritsvc";
            this.b.add(new a(r2, new Object[]{r4, Integer.valueOf(r5)}, null));
            return this;
        }

        public c a(String r5) {
            String r3 = "ipgist";
            this.b.add(new a(r3, new Object[]{r5}, null));
            return this;
        }

        public c a(String r4, int r5) {
            String r2 = "gtaifprm";
            this.b.add(new a(r2, new Object[]{r4, Integer.valueOf(r5)}, null));
            return this;
        }

        public c a(boolean r5) {
            String r3 = "gcriefce";
            this.b.add(new a(r3, new Object[]{Boolean.valueOf(r5)}, null));
            return this;
        }

        public void a(a r8) {
        L17:
            th = th;
            final c r2 = this;
            final a r5 = r8;
        L14:
            Throwable r7 = th;
            az.a().a(r7);
            if (r5 == null) goto L26;
            r2.b(r5);
            return;
        L26:
            return;
        L3:
            if (Looper.getMainLooper() != Looper.myLooper()) goto L6;
            boolean r0 = true;
        L5:
            final boolean r6 = r0;
            final Boolean r3 = bt.b.get();     // Catch: Throwable -> L17
            final Boolean r4 = bt.c.get();     // Catch: Throwable -> L17
            r2 = this;
            r5 = r8;
            Runnable r1 = new AnonymousClass1(r2, r3, r4, r5, r6);     // Catch: Throwable -> L13
            if (r6 == false) goto L15;
            cn.fly.commons.g.e.execute(r1);     // Catch: Throwable -> L13
            return;
        L15:
            r1.run();     // Catch: Throwable -> L13
            return;
        L13:
            th = th;
            goto L14
        L6:
            r0 = false;
            goto L5
        }

        public c b() {
            String r4 = "gscsz";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c b(String r5) {
            String r3 = "gtlstactme";
            this.b.add(new a(r3, new Object[]{r5}, null));
            return this;
        }

        public c b(String r4, int r5) {
            String r2 = "gmpfo";
            this.b.add(new a(r2, new Object[]{r4, Integer.valueOf(r5)}, null));
            return this;
        }

        public c b(boolean r5) {
            String r3 = "gcriefcestr";
            this.b.add(new a(r3, new Object[]{Boolean.valueOf(r5)}, null));
            return this;
        }

        public c c() {
            return this;
        }

        public c c(boolean r5) {
            String r3 = "gneypfce";
            this.b.add(new a(r3, new Object[]{Boolean.valueOf(r5)}, null));
            return this;
        }

        public c d() {
            String r4 = "gsnmd";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c d(boolean r5) {
            String r3 = "gdvkfc";
            this.b.add(new a(r3, new Object[]{Boolean.valueOf(r5)}, null));
            return this;
        }

        public c e() {
            String r4 = "gdtlnktpfs";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c e(boolean r5) {
            String r3 = "gtdm";
            this.b.add(new a(r3, new Object[]{Boolean.valueOf(r5)}, null));
            return this;
        }

        public c f() {
            String r4 = "gdvk";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c g() {
            String r4 = "gpnmmt";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c h() {
            String r4 = "gsl";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c i() {
            String r4 = "gavti";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c j() {
            return this;
        }

        public c k() {
            String r4 = "gdvtp";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c l() {
            String r4 = "gszin";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c m() {
            String r4 = "gmrin";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c n() {
            String r4 = "gmivsn";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c o() {
            String r4 = "gmivsnfly";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c p() {
            String r4 = "cx";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c q() {
            String r4 = "ckpd";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c r() {
            String r4 = "ubenbl";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c s() {
            String r4 = "ckua";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c t() {
            String r4 = "vnmt";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c u() {
            String r4 = "degb";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c v() {
            String r4 = "gdntp";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c w() {
            String r4 = "gdntpstr";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c x() {
            String r4 = "galtut";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c y() {
            String r4 = "gdvme";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }

        public c z() {
            String r4 = "godm";
            this.b.add(new a(r4, new Object[0], null));
            return this;
        }
    }

    public static final class d {
        public static <T> T a(Object r1, String r2, Object... r3) {
            return (T) cp.a(r1, r2, null, r3);
        }

        public static <T> T a(Object r2, String r3, Object[] r4, Class<?>[] r5) {
            return (T) cp.a(r2, r3, r4, r5);
        L4:
            th = move-exception;
            if ((th instanceof InvocationTargetException) == false) goto L12;
            String r6 = th.getClass().getName();
            String r1 = th.getMessage();
            Throwable r7 = th.getCause();
            if (r7 == null) goto L10;
            r6 = r7.getClass().getName();
            r1 = r7.getMessage();
        L10:
            az.a().a(n31.g("Exception: ", r6, ": ", r1), new Object[0]);
            return null;
        L12:
            if ((th instanceof PackageManager.NameNotFoundException) == false) goto L14;
            az.a().a("Exception: " + th.getClass().getName() + ": " + th.getMessage(), new Object[0]);
            return null;
        L14:
            az.a().a(th);
            return null;
        }

        public static Object a(String r0) {
            return cn.fly.commons.y.d(r0);
        }

        public static String a() {
            return bk.a(cn.fly.b.g()).d().X();
        }

        public static boolean b() {
            return bk.a(cn.fly.b.g()).d().ad();
        }

        public static boolean b(String r1) {
            return bk.a(cn.fly.b.g()).d().e(r1);
        }

        public static String c() {
            return bk.a(cn.fly.b.g()).d().Z();
        }

        public static String c(String r1) {
            return bk.a(cn.fly.b.g()).d().a(r1);
        }

        public static String d() {
            return bk.a(cn.fly.b.g()).d().ae();
        }

        public static int e() {
            return 1;
        }

        public static String f() {
            return bk.a(cn.fly.b.g()).d().ac();
        }

        public static int g() {
            return bk.a(cn.fly.b.g()).d().w();
        }

        public static String h() {
            return bk.a(cn.fly.b.g()).d().y();
        }

        public static String i() {
            return bk.a(cn.fly.b.g()).d().N();
        }

        public static String j() {
            return bk.a(cn.fly.b.g()).d().m();
        }

        public static String k() {
            return bk.a(cn.fly.b.g()).d().o();
        }

        public static String l() {
            return bk.a(cn.fly.b.g()).d().q();
        }

        public static int m() {
            return bk.a(cn.fly.b.g()).d().ab();
        }

        public static boolean n() {
            return bj.a(cn.fly.b.g()).as();
        }

        public static boolean o() {
            return bk.a(cn.fly.b.g()).d().aF();
        }

        public static int p() {
            return bk.a(cn.fly.b.g()).d().x();
        }

        public static String q() {
            return bk.a(cn.fly.b.g()).d().z();
        }

        public static String r() {
            return bk.a(cn.fly.b.g()).d().p();
        }

        public static String s() {
            return bk.a(cn.fly.b.g()).d().r();
        }

        public static String t() {
            return bk.a(cn.fly.b.g()).d().n();
        }
    }

    public static c a(Context r2) {
        return new c(r2, null);
    }
}
