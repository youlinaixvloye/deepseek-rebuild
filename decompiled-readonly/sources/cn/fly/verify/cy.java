package cn.fly.verify;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public class cy {
    private static cy a;

    /* JADX INFO: renamed from: cn.fly.verify.cy$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a = null;

        static {
            int[] r0 = new int[a.values().length];
            a = r0;
            r0[a.a.ordinal()] = 1;     // Catch: NoSuchFieldError -> L21
        L60:
            a[a.b.ordinal()] = 2;     // Catch: NoSuchFieldError -> L22
        L44:
            a[a.q.ordinal()] = 3;     // Catch: NoSuchFieldError -> L23
        L56:
            a[a.c.ordinal()] = 4;     // Catch: NoSuchFieldError -> L24
        L62:
            a[a.j.ordinal()] = 5;     // Catch: NoSuchFieldError -> L25
        L46:
            a[a.d.ordinal()] = 6;     // Catch: NoSuchFieldError -> L26
        L50:
            a[a.e.ordinal()] = 7;     // Catch: NoSuchFieldError -> L27
        L70:
            a[a.f.ordinal()] = 8;     // Catch: NoSuchFieldError -> L28
        L40:
            a[a.g.ordinal()] = 9;     // Catch: NoSuchFieldError -> L29
        L64:
            a[a.h.ordinal()] = 10;     // Catch: NoSuchFieldError -> L30
        L66:
            a[a.i.ordinal()] = 11;     // Catch: NoSuchFieldError -> L31
        L52:
            a[a.k.ordinal()] = 12;     // Catch: NoSuchFieldError -> L32
        L58:
            a[a.l.ordinal()] = 13;     // Catch: NoSuchFieldError -> L33
        L42:
            a[a.m.ordinal()] = 14;     // Catch: NoSuchFieldError -> L34
        L48:
            a[a.n.ordinal()] = 15;     // Catch: NoSuchFieldError -> L35
        L68:
            a[a.o.ordinal()] = 16;     // Catch: NoSuchFieldError -> L36
        L38:
            a[a.p.ordinal()] = 17;     // Catch: NoSuchFieldError -> L37
            return;
        }
    }

    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        public static final a e = null;
        public static final a f = null;
        public static final a g = null;
        public static final a h = null;
        public static final a i = null;
        public static final a j = null;
        public static final a k = null;
        public static final a l = null;
        public static final a m = null;
        public static final a n = null;
        public static final a o = null;
        public static final a p = null;
        public static final a q = null;
        public static final a r = null;
        private static final /* synthetic */ a[] t = null;
        private String s;

        static {
            a r1 = new a("MIUI", 0, cn.fly.commons.v.a("0069eidi%dZdkdfdi"));
            a = r1;
            a r2 = new a("EMUI", 1, cn.fly.commons.v.a("006hMdg4d'fgLf+di"));
            b = r2;
            a r3 = new a("FLYME", 2, cn.fly.commons.v.a("0057dfHf2digddg"));
            c = r3;
            a r4 = new a("ONEUI", 3, cn.fly.commons.v.a("007Rfi5d+dffidgFeIej"));
            d = r4;
            a r5 = new a("COLOR_OS", 4, cn.fly.commons.v.a("004.dkCjj(dk"));
            e = r5;
            a r6 = new a("FUNTOUCH_OS", 5, cn.fly.commons.v.a("004:dddidddk"));
            f = r6;
            a r7 = new a("EUI", 6, cn.fly.commons.v.a("004gfi=dd"));
            g = r7;
            a r8 = new a("SENSE", 7, cn.fly.commons.v.a("003hic"));
            h = r8;
            a r9 = new a("GOOGLE", 8, cn.fly.commons.v.a("006NejdkdkejPgf"));
            i = r9;
            a r10 = new a("LENOVO", 9, cn.fly.commons.v.a("006gfe<dkdddk"));
            j = r10;
            a r11 = new a("SMARTISAN", 10, cn.fly.commons.v.a("006chTdgdigddi"));
            k = r11;
            a r12 = new a("ONEPLUS", 11, cn.fly.commons.v.a("007AdkXefjg(dgfi"));
            l = r12;
            a r13 = new a("YUNOS", 12, cn.fly.commons.v.a("0050ecdg^e8dkfi"));
            m = r13;
            a r14 = new a("QIHOO", 13, cn.fly.commons.v.a("005QdediGh<dkdk"));
            n = r14;
            a r15 = new a("NUBIA", 14, cn.fly.commons.v.a("005eRdgffdi d"));
            o = r15;
            a r0 = new a("LGE", 15, cn.fly.commons.v.a("002gVej"));
            p = r0;
            a r16 = new a("AMIGO", 16, cn.fly.commons.v.a("005Zhgdi8egCdi"));
            q = r16;
            a r17 = new a("OTHER", 17, BuildConfig.FLAVOR);
            r = r17;
            t = new a[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17};
        }

        private a(String r1, int r2, String r3) {
            super(r1, r2);
            this.s = r3;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) t.clone();
        }

        public String a() {
            return this.s;
        }
    }

    private cy() {
    }

    public static cy a() {
        if (a != null) goto L16;
        monitor-enter(cy.class);
    L9:
        th = move-exception;
        throw th;
    L7:
        if (a != null) goto L11;
        a = new cy();     // Catch: Throwable -> L9
    L11:
        monitor-exit(cy.class);     // Catch: Throwable -> L9
    L16:
        return a;
    }

    private String a(String r1) {
        return ch.d.c(r1);
    }

    private a c() {
        if (TextUtils.isEmpty(a("ro.miui.ui.version.code")) == false) goto L99;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("023!djdkdldfdidgdidldgdidlddAf]djfididkQe9dl@ed-dfTf"))) == false) goto L99;
        if (TextUtils.isEmpty(a("ro.miui.internal.storage")) == false) goto L99;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("0210djdkdlffdgdiLgZdcdldd?f-djfididkBe%dl%fZdfdgdi"))) == false) goto L97;
        if (TextUtils.isEmpty(a("ro.build.hw_emui_api_level")) == false) goto L97;
        if (TextUtils.isEmpty(a("ro.confg.hw_systemversion")) == false) goto L97;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("026jfYdjfidifiJi8dlfiecfidldgfiVf:dlefLgXecdf2fEdldi c dk;e"))) == false) goto L95;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("026Gdjdkdldf<fEdigddgdlfiIfi+dgIj<fgdigd:d3djdcdlefSg=ecdfJf"))) == false) goto L95;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("018Kdjdkdlef)g=ecdfCf>dl;jKdgff gVdifiKhfSdc"))) == false) goto L95;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("024c,dkdfdlfiFd,dffidg?eVejdlfi>jfBejdldcdifiJdIffSgf"))) == false) goto L93;
        if (TextUtils.isEmpty(a("init.svc.health-hal-2-1-samsung")) == false) goto L93;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("024-djdkdlffdgdi;g9dcdldd>fGdjfididk(e+dldkVjj(dkdjdkdf"))) == true) goto L33;
        return a.e;
    L33:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("027Gdjdkdldddidddkdldkfidlffdgdi6gMdcdldcdifi5jgd7ecdldidc"))) == false) goto L91;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("018SdjdkdldddidddkdldkfidlddCfDdjfididk0e"))) == false) goto L91;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("023?djdkdlFgfi dddldj4fgfd5fi4fFdldd2fMdjfididkCe"))) == true) goto L42;
        return a.g;
    L42:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("0225djdkdlffdgdi(gYdcdlfiGfeEfiWfUdldd8fWdjfididkGe"))) == true) goto L46;
        return a.h;
    L46:
        if (cn.fly.commons.v.a("014deBdcdjdkdidchkejdkdkejLgf").equals(a(cn.fly.commons.v.a("026Ndjdkdl1c)dkdfdlejdkdkej4gfNdl'cg]diFfei7didcffWdQfiCf"))) == false) goto L50;
        return a.i;
    L50:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("020%djdkdlfidfDd)dj5iVdifi.de7dldd1fFdjfididk5e"))) == true) goto L54;
        return a.k;
    L54:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("014]djdkdldjdkdfdlddVf0djfididk*e"))) == true) goto L58;
        return a.l;
    L58:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("020Xdjdkdl[cidJdlecdgKe>dkfidldd!f,djfididk-e"))) == true) goto L62;
        return a.m;
    L62:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("018,djdkdlffdgdi4g^dcdldgdidd7fEdjfididk[e"))) == true) goto L66;
        return a.n;
    L66:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("023'djdkdlffdgdi0gQdcdl7eBdgffdiCd(dldjdkdfdl'cPdkdcKf"))) == false) goto L89;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("015HdjdkdlffdgdiYg@dcdldjdkdfdldidc"))) == false) goto L89;
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("0211fiecfidlVg5ej0fPdlDgWejdfdcdfdhdd5fFdjfididk.e"))) == true) goto L75;
        return a.p;
    L75:
        if (TextUtils.isEmpty(a(cn.fly.commons.v.a("019Kdjdkdlffdgdi=g^dcdldcdifi6jgd.ecdldidc"))) == false) goto L77;
    L80:
        a[] r5 = a.values();
        int r0 = r5.length;
        int r1 = 0;
    L81:
        if (r1 >= r0) goto L87;
        a r2 = r5[r1];
        if (r2.a().equalsIgnoreCase(ch.d.r()) == true) goto L84;
        r1 = r1 + 1;
        goto L81
    L84:
        return r2;
    L87:
        return a.r;
    L77:
        if (a(cn.fly.commons.v.a("019Ydjdkdlffdgdi_gCdcdldcdifi:jgdGecdldidc")).matches("amigo([\\d.]+)[a-zA-Z]*") == false) goto L80;
        return a.q;
    L89:
        return a.o;
    L91:
        return a.f;
    L93:
        return a.d;
    L95:
        return a.c;
    L97:
        return a.b;
    L99:
        return a.a;
    }

    public String b() {
        a r0 = c();
        switch(AnonymousClass1.a[r0.ordinal()]) {
            case 1: goto L24;
            case 2: goto L23;
            case 3: goto L22;
            case 4: goto L22;
            case 5: goto L21;
            case 6: goto L21;
            case 7: goto L20;
            case 8: goto L17;
            case 9: goto L16;
            case 10: goto L15;
            case 11: goto L14;
            case 12: goto L13;
            case 13: goto L12;
            case 14: goto L11;
            case 15: goto L10;
            case 16: goto L7;
            case 17: goto L6;
            default: goto L4;
        };
    L4:
        String r1 = "019BdjdkdlffdgdiZg_dcdldcdifi)jgd+ecdldidc";
    L5:
        String r2 = a(cn.fly.commons.v.a(r1));
    L26:
        if (TextUtils.isEmpty(r2) == true) goto L28;
        return r2;
    L28:
        return a(cn.fly.commons.v.a("019.djdkdlffdgdi*g4dcdldcdifiNjgd ecdldidc"));
    L6:
        r1 = "021=fiecfidlTgPejTf9dl_g5ejdfdcdfdhddTf djfididkJe";
        goto L5
    L7:
        r2 = a(cn.fly.commons.v.a("023;djdkdlffdgdi$g0dcdl2e]dgffdiYd2dldjdkdfdl8c[dkdc;f"));
        if (TextUtils.isEmpty(r2) == false) goto L26;
        r1 = "015!djdkdlffdgdi@g*dcdldjdkdfdldidc";
        goto L5
    L10:
        r1 = "0183djdkdlffdgdiHg3dcdldgdiddIfJdjfididk e";
        goto L5
    L11:
        r1 = "020<djdkdlDcidGdlecdgFe@dkfidlddEfIdjfididk[e";
        goto L5
    L12:
        r1 = "014Udjdkdldjdkdfdldd;fXdjfididkXe";
        goto L5
    L13:
        r1 = "0203djdkdlfidf3d2dj!i[difi0de+dldd8fUdjfididkPe";
        goto L5
    L14:
        r1 = "024-djdkdlffdgdiOgCdcdlddIf;djfididk0eLdldj9fgfdKfiIf";
        goto L5
    L15:
        r1 = "022 djdkdlffdgdi(g?dcdlfi_feXfi9f%dldd5fLdjfididkFe";
        goto L5
    L16:
        r1 = "023?djdkdlTgfi7dddldj'fgfd>fi,f?dlddAf2djfididkAe";
        goto L5
    L17:
        r2 = a(cn.fly.commons.v.a("027Ndjdkdldddidddkdldkfidlffdgdi<gFdcdldcdifiNjgdKecdldidc"));
        if (TextUtils.isEmpty(r2) == false) goto L26;
        r1 = "018KdjdkdldddidddkdldkfidlddGf$djfididkAe";
        goto L5
    L20:
        r1 = "024Ddjdkdlffdgdi7gSdcdlddEfJdjfididk%e:dldkGjj'dkdjdkdf";
        goto L5
    L21:
        r1 = "028OdjdkdlffdgdiHgOdcdldd]f?djfididkDeYdldi6ec:dj=fRdfNfeidg";
        goto L5
    L22:
        r1 = "0197djdkdlffdgdi;gPdcdldcdifi@jgdXecdldidc";
        goto L5
    L23:
        r1 = "021Ldjdkdlffdgdi]g?dcdlddIfSdjfididk1e.dl^f0dfdgdi";
        goto L5
    L24:
        r1 = "023>djdkdldfdidgdidldgdidlddUfKdjfididkJe^dlLedOdf8f";
        goto L5
    }
}
