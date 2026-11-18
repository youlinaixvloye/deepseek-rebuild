package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ns9 extends uha implements tx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ ve5 f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ns9(Object r1, nb3 r2, int r3) {
        this.e = r3;
        this.g = r1;
        super(4, r2);
    }

    @Override // defpackage.tx4
    public final Object m(Object r2, Object r3, Object r4, Object r5) {
        int r6 = this.e;
        qbb r0 = qbb.a;
        Object r1 = this.g;
        zx7 r7 = (zx7) r2;
        ve5 r8 = (ve5) r3;
        nb3 r9 = (nb3) r5;
        switch(r6) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        ns9 r10 = new ns9((String) r1, r9, 1);
        r10.f = r8;
        r10.z(r0);
        return r0;
    L6:
        ns9 r11 = new ns9((ls9) r1, r9, 0);
        r11.f = r8;
        r11.z(r0);
        return r0;
    }

    @Override // defpackage.xi0
    public final Object z(Object r5) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        Object r2 = this.g;
        switch(r0) {
            case 0: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r5);
        ve5 r4 = this.f;
        yeb.a.g("Adding User-Agent header: agent for " + r4.a);
        List r6 = ae5.a;
        nl7.y(r4, "User-Agent", (String) r2);
        return r1;
    L6:
        ve5 r7 = this.f;
        hm7.y(r5);
        String r8 = nl7.s(r7.a);
        cw2 r3 = os9.a;
        if (lu5.b(r8, "/api/v0/client/settings") == false) goto L9;
    L10:
        String r9 = (String) ((ls9) r2).b.get();
        if (r9 == null) goto L13;
        nl7.y(r7, "x-settings-token", r9);
    L13:
        return r1;
    L9:
        if (lu5.b(r8, "/api/v0/client/settings/report") == false) goto L13;
        goto L10
    }
}
