package defpackage;

import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class yi implements fc3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public yi(Choreographer r2, wi r3) {
        this.a = 0;
        this.b = r2;
        this.c = r3;
    }

    public yi(mx8 r2) {
        this.a = 1;
        this.b = r2;
        this.c = new uk6(3);
    }

    public yi(yi r2) {
        this.a = 2;
        this.b = r2;
        xkc r3 = new xkc();
        r3.b = new Object();
        r3.c = new ArrayList();
        r3.d = new ArrayList();
        r3.a = true;
        this.c = r3;
    }

    @Override // defpackage.hc3
    public final Object C(rx4 r2, Object r3) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return r2.r(r3, this);
    L7:
        return r2.r(r3, this);
    L9:
        return r2.r(r3, this);
    }

    @Override // defpackage.hc3
    public final hc3 E(gc3 r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return p68.Q(this, r2);
    L7:
        return p68.Q(this, r2);
    L9:
        return p68.Q(this, r2);
    }

    @Override // defpackage.hc3
    public final hc3 S(hc3 r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return dz7.Z(this, r2);
    L7:
        return dz7.Z(this, r2);
    L9:
        return dz7.Z(this, r2);
    }

    @Override // defpackage.hc3
    public final fc3 W(gc3 r2) {
        switch(this.a) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return p68.M(this, r2);
    L7:
        return p68.M(this, r2);
    L9:
        return p68.M(this, r2);
    }

    public final Object b(dx4 r8, nb3 r9) {
        switch(this.a) {
            case 0: goto L45;
            case 1: goto L43;
            default: goto L5;
        };
    L43:
        an1 r0 = new an1(1, o10.y(r9));
        r0.t();
        uk6 r10 = (uk6) this.c;
        mr0 r1 = new mr0();
        r1.a = r0;
        r1.b = r8;
        bn1 r7 = r10.t(r1, (mx8) this.b);
        r0.w(new u(6, r7));
        return r0.s();
    L45:
        wi r2 = (wi) this.c;
        an1 r3 = new an1(1, o10.y(r9));
        r3.t();
        xi r11 = new xi(r3, this, r8);
        if (lu5.b(r2.c, (Choreographer) this.b) == false) goto L59;
        Object r12 = r2.e;
        monitor-enter(r12);
        r2.g.add(r11);     // Catch: Throwable -> L53
        if (r2.j == true) goto L55;
        r2.j = true;     // Catch: Throwable -> L53
        r2.c.postFrameCallback(r2.k);     // Catch: Throwable -> L53
    L55:
        monitor-exit(r12);
        r3.w(new xg(3, r2, r11));
    L61:
        return r3.s();
    L53:
        th = move-exception;
        throw th;
    L59:
        ((Choreographer) this.b).postFrameCallback(r11);
        r3.w(new xg(4, this, r11));
        goto L61
    L5:
        if ((r9 instanceof aa8) == false) goto L9;
        aa8 r4 = (aa8) r9;
        int r5 = r4.g;
        if ((r5 & Integer.MIN_VALUE) == 0) goto L9;
        r4.g = r5 - Integer.MIN_VALUE;
    L10:
        Object r13 = r4.e;
        qc3 r6 = qc3.a;
        int r14 = r4.g;
        if (r14 == 0) goto L17;
        if (r14 == 1) goto L16;
        if (r14 != 2) goto L15;
        hm7.y(r13);
        return r13;
    L15:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r8 = r4.d;
        hm7.y(r13);
    L33:
        yi r15 = (yi) this.b;
        r4.d = null;
        r4.g = 2;
        Object r16 = r15.b(r8, r4);
        if (r16 == r6) goto L36;
        return r16;
    L36:
        return r6;
    L17:
        hm7.y(r13);
        xkc r17 = (xkc) this.c;
        r4.d = r8;
        r4.g = 1;
        Object r18 = r17.b;
        monitor-enter(r18);
        boolean r19 = r17.a;     // Catch: Throwable -> L40
        monitor-exit(r18);
        if (r19 == false) goto L23;
        Object r20 = qbb.a;
    L31:
        if (r20 != r6) goto L33;
    L23:
        an1 r21 = new an1(1, o10.y(r4));
        r21.t();
        Object r22 = r17.b;
        monitor-enter(r22);
        ((ArrayList) r17.c).add(r21);     // Catch: Throwable -> L37
        monitor-exit(r22);
        r21.w(new f2(7, r17, r21));
        r20 = r21.s();
        if (r20 == r6) goto L31;
        r20 = qbb.a;
    L37:
        th = move-exception;
        throw th;
    L40:
        th = move-exception;
        throw th;
    L9:
        r4 = new aa8(this, r9);
        goto L10
    }

    @Override // defpackage.fc3
    public gc3 getKey() {
        return w8c.r;
    }
}
