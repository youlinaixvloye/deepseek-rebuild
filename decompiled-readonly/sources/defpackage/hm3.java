package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;
import java.util.HashMap;
import java.util.LinkedList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class hm3 extends f80 {
    public final /* synthetic */ int d;

    public /* synthetic */ hm3(int r1) {
        this.d = r1;
    }

    @Override // defpackage.f80
    public final jq0 c(vma r11) {
        switch(this.d) {
            case 0: goto L23;
            case 1: goto L22;
            case 2: goto L19;
            case 3: goto L18;
            case 4: goto L16;
            case 5: goto L8;
            case 6: goto L6;
            default: goto L4;
        };
    L4:
        kr1 r10 = new kr1(r11.d.e(r11.c, "textapos"));
        oa5 r1 = new oa5(new kr1(r11.d.d('t', r11.c, "mathnormal")));
        r1.b(new j6a(-0.3f, l11l111lI1l.l111l1111lI1l, 0).c(r11));
        r1.b(r10);
        return r1;
    L6:
        jq0 r12 = lia.g("ldotp").c(r11);
        rlb r0 = new rlb(r12, l11l111lI1l.l111l1111lI1l, 4);
        jq0 r13 = new j6a(l11l111lI1l.l111l1111lI1l, 4.0f, 5).c(r11);
        r0.b(r13);
        r0.b(r12);
        r0.b(r13);
        r0.b(r12);
        float r14 = r0.f;
        float r15 = r0.e;
        r0.f = l11l111lI1l.l111l1111lI1l;
        r0.e = r14 + r15;
        return r0;
    L8:
        vma r16 = r11.b(r11.d.b());
        rq3 r17 = r16.d;
        r17.b = true;
        HashMap r2 = xma.i;
        Character.UnicodeBlock r3 = Character.UnicodeBlock.BASIC_LATIN;
        wma r5 = (wma) r2.get(r3);
        if (r5 == null) goto L11;
        r2.put(r3, null);
    L11:
        i89 r4 = (i89) ((g79) new xma("\\mathrm{XETL}").b).d;
        if (r5 == null) goto L14;
        r2.put(r3, r5);
    L14:
        oa5 r6 = new oa5(r4.g().c(r16));
        r6.b(new j6a(-0.35f, l11l111lI1l.l111l1111lI1l, 0).c(r16));
        float r7 = new j6a(0.45f, l11l111lI1l.l111l1111lI1l, 1).c(r16).d;
        float r8 = new j6a(0.5f, l11l111lI1l.l111l1111lI1l, 1).c(r16).d;
        kr1 r9 = new kr1(r17.d('A', r16.e().c, "mathnormal"));
        r9.g = -r7;
        r6.b(r9);
        r6.b(new j6a(-0.15f, l11l111lI1l.l111l1111lI1l, 0).c(r16));
        r6.b(r4.g().c(r16));
        r6.b(new j6a(-0.15f, l11l111lI1l.l111l1111lI1l, 0).c(r16));
        jq0 r18 = r4.g().c(r16);
        r18.g = r8;
        r6.b(r18);
        r6.b(new j6a(-0.15f, l11l111lI1l.l111l1111lI1l, 0).c(r16));
        r6.b(r4.g().c(r16));
        return r6;
    L16:
        float r19 = xma.b("ldots").b.c(r11).d;
        jq0 r20 = lia.g("ldotp").c(r11);
        oa5 r21 = new oa5(r20, r19, 1);
        oa5 r22 = new oa5(r20, r19, 2);
        oa5 r23 = new oa5(r20, r19, 0);
        jq0 r110 = new j6a(l11l111lI1l.l111l1111lI1l, 4.0f, 5).c(r11);
        rlb r111 = new rlb();
        r111.b(r21);
        r111.b(r110);
        r111.b(r22);
        r111.b(r110);
        r111.b(r23);
        r111.e += r111.f;
        r111.f = l11l111lI1l.l111l1111lI1l;
        return r111;
    L18:
        return null;
    L19:
        zq1 r112 = r11.d.g('o', r11.c);
        new LinkedList();
        r112.getClass();
        e87 r113 = r112.c;
        float r114 = r113.a;
        float r115 = r113.b;
        l15 r24 = new l15(null, null);
        r24.f = l11l111lI1l.l111l1111lI1l;
        r24.e = r115;
        r24.d = r114;
        r24.g = l11l111lI1l.l111l1111lI1l;
        return r24;
    L23:
        float r116 = xma.b("ldots").b.c(r11).d;
        jq0 r25 = lia.g("ldotp").c(r11);
        oa5 r26 = new oa5(r25, r116, 0);
        oa5 r27 = new oa5(r25, r116, 2);
        oa5 r28 = new oa5(r25, r116, 1);
        jq0 r117 = new j6a(l11l111lI1l.l111l1111lI1l, 4.0f, 5).c(r11);
        rlb r118 = new rlb();
        r118.b(r26);
        r118.b(r117);
        r118.b(r27);
        r118.b(r117);
        r118.b(r28);
        r118.e += r118.f;
        r118.f = l11l111lI1l.l111l1111lI1l;
        return r118;
    L22:
        return new mea(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.f80
    public int d() {
        switch(this.d) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        return 0;
    L5:
        return super.d();
    }

    @Override // defpackage.f80
    public int e() {
        switch(this.d) {
            case 2: goto L6;
            default: goto L5;
        };
    L6:
        return 0;
    L5:
        return super.e();
    }
}
