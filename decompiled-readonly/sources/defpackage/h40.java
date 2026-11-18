package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h40 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ z44 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ dx4 d;

    public /* synthetic */ h40(z44 r2, int r3, dx4 r4) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
        this.d = r4;
    }

    public /* synthetic */ h40(z44 r2, dx4 r3, int r4) {
        this.a = 0;
        this.b = r2;
        this.d = r3;
        this.c = r4;
    }

    @Override // defpackage.bx4
    public final Object w() {
        int r1 = this.a;
        qbb r2 = qbb.a;
        dx4 r5 = this.d;
        int r6 = this.c;
        z44 r0 = this.b;
        switch(r1) {
            case 0: goto L22;
            default: goto L4;
        };
    L4:
        List r3 = r0.g();
        ArrayList r4 = new ArrayList();
        Iterator r7 = r3.iterator();
    L6:
        if (r7.hasNext() == false) goto L10;
        Object r8 = r7.next();
        String r9 = ((wj0) r8).i();
        bj9.Companion.getClass();
        if (lu5.b(r9, "FINISHED") == false) goto L6;
        r4.add(r8);
        goto L6
    L10:
        ArrayList r10 = new ArrayList();
        Iterator r11 = r4.iterator();
    L12:
        if (r11.hasNext() == false) goto L18;
        wj0 r12 = (wj0) r11.next();
        t67 r13 = r12.h();
        ArrayList r14 = new ArrayList(r13.a.size());
        int r15 = r13.a.size();
        int r16 = 0;
    L14:
        if (r16 >= r15) goto L16;
        r14.add(new v67((q67) r13.get(r16), r12.f(), null, null, null, 28));
        r16 = r16 + 1;
        goto L14
    L16:
        oz2.j0(r10, r14);
        goto L12
    L18:
        if (r10.isEmpty() == true) goto L21;
        r5.j(new gb2(r6, 2, null, r10));
    L21:
        return r2;
    L22:
        List r17 = r0.g();
        ArrayList r18 = new ArrayList();
        Iterator r19 = r17.iterator();
    L24:
        if (r19.hasNext() == false) goto L28;
        Object r20 = r19.next();
        String r21 = ((wj0) r20).i();
        bj9.Companion.getClass();
        if (lu5.b(r21, "FINISHED") == false) goto L24;
        r18.add(r20);
        goto L24
    L28:
        ArrayList r22 = new ArrayList();
        Iterator r23 = r18.iterator();
    L30:
        if (r23.hasNext() == false) goto L36;
        wj0 r24 = (wj0) r23.next();
        t67 r25 = r24.h();
        ArrayList r26 = new ArrayList(r25.a.size());
        int r27 = r25.a.size();
        int r110 = 0;
    L32:
        if (r110 >= r27) goto L34;
        r26.add(new v67((q67) r25.get(r110), r24.f(), null, null, null, 28));
        r110 = r110 + 1;
        goto L32
    L34:
        oz2.j0(r22, r26);
        goto L30
    L36:
        if (r22.isEmpty() == true) goto L39;
        r5.j(new gb2(r6, 1, 0, r22));
    L39:
        return r2;
    }
}
