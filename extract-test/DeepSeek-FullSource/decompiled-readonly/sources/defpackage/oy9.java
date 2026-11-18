package defpackage;

import android.content.Context;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.SmAntiFraud;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11lI1lll;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class oy9 implements ka6 {
    public final iw2 a;
    public final c19 b;

    public oy9(iw2 r1, c19 r2, r5 r3, pc3 r4) {
        this.a = r1;
        this.b = r2;
    }

    public static final void a(oy9 r4, rgb r5, am8 r6) {
        String r7 = (String) ((v8a) r4.a.o.getValue()).getValue();
        if (r7.length() != 0) goto L11;
        r5.getClass();
        if ((r5 instanceof ogb) == false) goto L8;
        r7 = null;
        goto L11
    L8:
        if (wc3.a.contains(r5.a()) == false) goto L10;
        r7 = "https://api-device-eur.fengkongcloud.com";
        goto L11
    L10:
        r7 = "https://fp-sa-it-acc.fengkongcloud.com";
    L11:
        za7.J(r5);
        SmAntiFraud.SmOption r8 = new SmAntiFraud.SmOption();
        r8.setOrganization("P9usCUBauxft8eAmUXaZ");
        r8.setPublicKey("MIIDLzCCAhegAwIBAgIBMDANBgkqhkiG9w0BAQUFADAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wHhcNMjQwNjA3MDMwMDAzWhcNNDQwNjAyMDMwMDAzWjAyMQswCQYDVQQGEwJDTjELMAkGA1UECwwCU00xFjAUBgNVBAMMDWUuaXNodW1laS5jb20wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCKfwaYlymHTceYtmqrrmToS9l2p7YTSHULqjOdVEqGlyB+I36vkxL+EnKaiMm2BXuIYP1u/Qthi20s1urH/a0EublyCdp2iuX2gn2zzBSmNaUd0OgLxBAF8VnlU0eUblDnuHemZ6Jl4AWWzAJJ96UrWjUFNLW5jnnuWWvPlzTJeOUCRYLJJlyelZ0yKTbKFxeHg3bXpl2kubJX4mxI4aAoFf/o3o4EmuZJlRFXSEEZNy2f48zHN3KnKw35LBZ/0ZKWo99d8jbe/5nGYyjBVXqHdysPTqDT8SjhC/e3D1EV8eUA0LdPbFJeqdtw8gt42GtMu220vYoxZFEPd5TMUWUnAgMBAAGjUDBOMB0GA1UdDgQWBBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAfBgNVHSMEGDAWgBTI2FDJXm6+ZzH+14fKyE6HeA/jPTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBQUAA4IBAQB5a9tIKmwYZcoGAsU3AddF+mWLjdhmlzN5ixgoJErNmm4DMMV8yv8NXsAHe+KLn8viC1SSUhJAy0wPHenETXPIKnpBApPyxpD2jPkaRmuisUA5l6lIRJ9Z6KYfigl20oQWHByFz8t+wTq04ahIyJvGUZAmSdLeD4UAtN2UXwuxYsemerU9QP5aQzsOIcp3bDyz1zzKPRYt0gGAk8AkTlTokstekWxLAQFMqOM0Ob0zatQmlMDVBT51m2clobgLB9pYBCdi+gXKDaddz3oNnvFrFx2oFEe6wA9neHONAjxBs9m8MyrU32TcA8ZiECpzCTcvD2RXWw6v1oD07XQmZudy");
        r8.setAppId("default");
        r8.setUsingHttps(true);
        r8.setNotCollect(a10.L0(new String[]{l111l1111llIl.l11l1111I1ll, l111l1111llIl.l11l1111I1l, l111l1111llIl.l11l111ll11l}));
        if (r7 == null) goto L14;
        r8.setUrl(r7.concat(l11l11lI1lll.l11l1111I1ll));
        r8.setConfUrl(r7.concat(l11l11lI1lll.l11l1111Il));
    L14:
        SmAntiFraud.registerServerIdCallback(new ly9(r6));
        SmAntiFraud.create((Context) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(Context.class), null, null), r8);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final Object b(ob3 r6) {
        if ((r6 instanceof my9) == false) goto L7;
        my9 r0 = (my9) r6;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r7 = r0.d;
        int r2 = r0.f;
        nb3 r3 = null;
        if (r2 == 0) goto L15;
        if (r2 != 1) goto L13;
        hm7.y(r7);
        return r7;
    L13:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L15:
        hm7.y(r7);
        if (this.a.q() == true) goto L19;
        return BuildConfig.FLAVOR;
    L19:
        wp3 r5 = dy3.a;
        zo3 r8 = zo3.c;
        s4 r9 = new s4(2, r3, 23);
        r0.f = 1;
        Object r10 = r0b.i0(r8, r9, r0);
        qc3 r11 = qc3.a;
        if (r10 != r11) goto L22;
        return r11;
    L22:
        return r10;
    L7:
        r0 = new my9(this, r6);
        goto L8
    }
}
