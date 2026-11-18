package defpackage;

import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class a50 extends uha implements rx4 {
    public final /* synthetic */ int e;
    public /* synthetic */ String f;

    public /* synthetic */ a50(int r2, nb3 r3) {
        this.e = 1;
        super(r2, r3);
    }

    public /* synthetic */ a50(String r1, nb3 r2, int r3) {
        this.e = r3;
        this.f = r1;
        super(2, r2);
    }

    @Override // defpackage.rx4
    public final Object r(Object r3, Object r4) {
        int r0 = this.e;
        qbb r1 = qbb.a;
        switch(r0) {
            case 0: goto L12;
            case 1: goto L11;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        nb3 r5 = (nb3) r4;
        return ((a50) x(r5, (pc3) r3)).z(r1);
    L6:
        nb3 r6 = (nb3) r4;
        return ((a50) x(r6, (pc3) r3)).z(r1);
    L8:
        nb3 r7 = (nb3) r4;
        return ((a50) x(r7, (pc3) r3)).z(r1);
    L12:
        nb3 r8 = (nb3) r4;
        return ((a50) x(r8, (pc3) r3)).z(r1);
    L11:
        return ((a50) x((nb3) r4, new a42(((a42) r3).a))).z(r1);
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r3, Object r4) {
        int r1 = 2;
        switch(this.e) {
            case 0: goto L13;
            case 1: goto L10;
            case 2: goto L9;
            case 3: goto L7;
            default: goto L5;
        };
    L10:
        a50 r2 = new a50(r1, r3);
        r2.f = ((a42) r4).a;
        return r2;
    L5:
        return new a50(this.f, r3, 4);
    L7:
        return new a50(this.f, r3, 3);
    L9:
        return new a50(this.f, r3, r1);
    L13:
        return new a50(this.f, r3, 0);
    }

    @Override // defpackage.xi0
    public final Object z(Object r2) {
        switch(this.e) {
            case 0: goto L12;
            case 1: goto L10;
            case 2: goto L8;
            case 3: goto L6;
            default: goto L4;
        };
    L4:
        hm7.y(r2);
        return MessageDigest.getInstance("SHA-1").digest(this.f.getBytes(yr1.a));
    L6:
        hm7.y(r2);
        return xi7.x(this.f);
    L8:
        hm7.y(r2);
        return xi7.x(this.f);
    L10:
        String r1 = this.f;
        hm7.y(r2);
        a42.Companion.getClass();
        return Boolean.valueOf(lu5.b(r1, "CONTENT_FILTER"));
    L12:
        hm7.y(r2);
        return xi7.x(this.f);
    }
}
