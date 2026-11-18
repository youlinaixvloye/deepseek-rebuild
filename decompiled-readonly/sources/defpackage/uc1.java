package defpackage;

import android.view.Surface;
import com.ishumei.smantifraud.l11l111lll;
import com.ishumei.smantifraud.l1l11I11ll;
import com.ishumei.smantifraud.l1l11lIl;
import com.tencent.wcdb.core.Database;
import com.tencent.wcdb.core.Handle;
import com.tencent.wcdb.core.Transaction;
import com.tencent.wcdb.winq.Expression;
import com.tencent.wcdb.winq.StatementDelete;
import com.tencent.wcdb.winq.StatementDropTable;
import com.tencent.wcdb.winq.StatementInsert;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uc1 implements k70, gha, nk5, cy9, ab1, Transaction, l1l11lIl.l1111l111111Il {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ uc1(int r1, Object r2, Object r3) {
        this.a = r1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.ab1
    public Object C(za1 r6) {
        int r0 = this.a;
        Object r1 = this.c;
        Object r5 = this.b;
        switch(r0) {
            case 7: goto L6;
            default: goto L4;
        };
    L4:
        usa r7 = (usa) r5;
        Surface r2 = (Surface) r1;
        lm3.h0("TextureViewImpl", "Surface set on Preview.");
        r7.h.a(r2, dz7.D(), new cha(2, r6));
        return "provideSurface[request=" + r7.h + " surface=" + r2 + "]";
    L6:
        ((AtomicReference) r1).set(r6);
        return "SurfaceRequest-surface-recreation(" + ((hha) r5).hashCode() + ")";
    }

    @Override // defpackage.cy9
    public boolean a() {
        tj8 r0 = (tj8) this.b;
        eh0 r7 = (eh0) this.c;
        if (r0.q == true) goto L6;
        r0.h();
        long r1 = eh0.a(r0.o, r7.a);
        r7.a = r1;
        r0.q = !r0.g(r0.n, r1 + r7.b);
    L6:
        return r0.q;
    }

    @Override // defpackage.k70
    public en6 apply(Object r10) {
        int r0 = this.a;
        Object r2 = this.c;
        Object r9 = this.b;
        switch(r0) {
            case 0: goto L24;
            case 1: goto L23;
            case 8: goto L14;
            default: goto L4;
        };
    L4:
        ArrayList r3 = (ArrayList) r2;
        Void r11 = (Void) r10;
        p7 r12 = (p7) ((v7) r9).d;
        int r13 = 0;
        Integer r1 = (Integer) ((un1) r3.get(0)).b.b(un1.j, 100);
        Objects.requireNonNull(r1);
        int r4 = r1.intValue();
        Integer r5 = (Integer) ((un1) r3.get(0)).b.b(un1.i, 0);
        Objects.requireNonNull(r5);
        int r6 = r5.intValue();
        zl7 r14 = ((qca) r12.b).u;
        if (r14 == null) goto L13;
        pq3 r15 = (pq3) r14.c;
        za1 r7 = new za1();
        r7.c = new s39();
        cb1 r8 = new cb1(r7);
        r7.b = r8;
        r7.a = ec1.class;
        r15.e(new fe(28, r15, new rf0(r4, r6, r7)), new mq3(r7, r13));     // Catch: Exception -> L9
        r7.a = "DefaultSurfaceProcessor#snapshot";     // Catch: Exception -> L9
    L28:
        return dz7.Y(r8);
    L9:
        e = move-exception;
        r8.b(e);
        goto L28
    L13:
        return new mm5(1, new Exception("Failed to take picture: pipeline is not ready."));
    L14:
        ArrayList r16 = (ArrayList) r2;
        List r17 = (List) r10;
        lm3.h0("SyncCaptureSessionBase", "[" + ((ria) r9) + "] getSurface done with results: " + r17);
        if (r17.isEmpty() == false) goto L18;
        return new mm5(1, new IllegalArgumentException("Unable to open capture session without surfaces"));
    L18:
        if (r17.contains(null) == false) goto L21;
        return new mm5(1, new qr3("Surface closed", (rr3) r16.get(r17.indexOf(null))));
    L21:
        return dz7.Q(r17);
    L24:
        io1 r18 = (io1) r9;
        Void r19 = (Void) r10;
        r18.b();
        ((nm5) r2).a();
        return r18.m();
    L23:
        return de.E(new wy4((cb1) r2, ((ud1) r9).c, 3000, 1));
    }

    @Override // com.tencent.wcdb.core.Transaction
    public void b() {
        ArrayList r0 = (ArrayList) this.b;
        tfb r12 = (tfb) this.c;
        LinkedHashSet r1 = new LinkedHashSet();
        int r2 = r0.size();
        int r3 = 0;
        int r4 = 0;
    L3:
        if (r4 >= r2) goto L5;
        r1.add(((nfb) r0.get(r4)).a);
        r4 = r4 + 1;
        goto L3
    L5:
        w2c r5 = r12.d;
        ArrayList r6 = w2c.t(r5);
        zl7 r7 = (zl7) r5.b;
        ArrayList r8 = new ArrayList(r6.size());
        int r9 = r6.size();
        int r10 = 0;
    L6:
        if (r10 >= r9) goto L8;
        r8.add(((nfb) r6.get(r10)).a);
        r10 = r10 + 1;
        goto L6
    L8:
        LinkedHashSet r11 = new LinkedHashSet();
        LinkedHashSet r13 = new LinkedHashSet();
        int r14 = r8.size();
        int r15 = 0;
    L9:
        if (r15 >= r14) goto L16;
        String r16 = (String) r8.get(r15);
        if (r1.contains(r16) == false) goto L13;
        r1.remove(r16);
        r13.add(r16);
    L14:
        r15 = r15 + 1;
        goto L9
    L13:
        r11.add(r16);
        goto L14
    L16:
        if (r11.isEmpty() == true) goto L28;
        Iterator r17 = r11.iterator();
    L19:
        if (r17.hasNext() == false) goto L21;
        String r18 = c63.q("'chat_session_messages_", (String) r17.next(), "'");
        Database r19 = r12.a;
        StatementDropTable r110 = new StatementDropTable();
        r110.g(r18);
        r110.k();
        r19.k(r110);
        goto L19
    L21:
        Expression r111 = lj3.c.o(r11);
        rs3 r20 = r7.E();
        ((StatementDelete) ((i9a) r20.c)).k(r111);
        ((Handle) r20.b).k((i9a) r20.c);     // Catch: Throwable -> L24
        r20.q();
    L24:
        th = move-exception;
        r20.q();
        throw th;
    L28:
        if (r13.isEmpty() == true) goto L39;
        ArrayList r112 = new ArrayList(r0.size());
        int r21 = r0.size();
        int r22 = 0;
    L30:
        if (r22 >= r21) goto L35;
        Object r23 = r0.get(r22);
        if (r13.contains(((nfb) r23).a) == false) goto L34;
        r112.add(r23);
    L34:
        r22 = r22 + 1;
        goto L30
    L35:
        int r24 = r112.size();
        int r25 = 0;
    L36:
        if (r25 >= r24) goto L39;
        r5.B((nfb) r112.get(r25), tfb.f);
        r25 = r25 + 1;
    L39:
        if (r1.isEmpty() == true) goto L49;
        ArrayList r113 = new ArrayList(r0.size());
        int r26 = r0.size();
        int r27 = 0;
    L41:
        if (r27 >= r26) goto L46;
        Object r28 = r0.get(r27);
        if (r1.contains(((nfb) r28).a) == false) goto L45;
        r113.add(r28);
    L45:
        r27 = r27 + 1;
        goto L41
    L46:
        int r29 = r113.size();
    L47:
        if (r3 >= r29) goto L66;
        nfb r30 = (nfb) r113.get(r3);
        hf4[] r31 = tfb.e;
        pr5 r32 = r7.F();
        r32.d = true;
        ((StatementInsert) ((i9a) r32.c)).l();
        r32.f = Collections.singleton(r30);
        r32.C(r31);
        r32.B();
        r3 = r3 + 1;
        goto L47
    L66:
        return;
    }

    @Override // defpackage.gha
    public void c(og0 r3) {
        pq3 r0 = (pq3) this.b;
        if (((hha) this.c).c.a() == true) goto L5;
    L7:
        yz4 r2 = yz4.b;
    L8:
        cz7 r4 = r0.a;
        b05.d((AtomicBoolean) r4.c, true);
        b05.c((Thread) r4.e);
        if (((yz4) r4.m) == r2) goto L12;
        r4.m = r2;
        r4.u(r4.a);
        return;
    L12:
        return;
    L5:
        if (r3.d == false) goto L7;
        r2 = yz4.c;
        goto L8
    }

    @Override // defpackage.nk5
    public void e(ok5 r2) {
        int r3 = this.a;
        Object r0 = this.c;
        Object r1 = this.b;
        switch(r3) {
            case 4: goto L6;
            default: goto L4;
        };
    L4:
        nk5 r4 = (nk5) r0;
        r4.e((p42) r1);
        return;
    L6:
        nk5 r5 = (nk5) r0;
        r5.e((xnc) r1);
    }

    @Override // com.ishumei.smantifraud.l1l11lIl.l1111l111111Il
    public void l1111l111111Il(l1l11I11ll r2) {
        l11l111lll.a((l11l111lll) this.b, (String) this.c, r2);
    }
}
