package defpackage;

import android.app.Application;
import com.apm.insight.ExitType;
import com.apm.insight.MonitorCrash;
import com.apm.insight.log.VLog;
import com.bytedance.apm.insight.ApmInsight;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aqb implements ka6 {
    public final iw2 a;
    public final c19 b;
    public final r5 c;
    public final ov3 d;

    public aqb(kb r1, Application r2, pc3 r3, iw2 r4, c19 r5, r5 r6, ov3 r7) {
        this.a = r4;
        this.b = r5;
        this.c = r6;
        this.d = r7;
        nb3 r8 = null;
        r0b.Y(r3, null, 0, new nob(this, r2, r8, 4), 3);
    }

    public static final MonitorCrash a(aqb r2, Application r3) {
        MonitorCrash.Config r4 = MonitorCrash.Config.app("675113").token("772f2fcc08224a50b0134f8d3c139a21").exitType(ExitType.EXCEPTION).autoStart(false).dynamicParams(new tpb()).build();
        MonitorCrash r5 = MonitorCrash.init(r3.getApplicationContext(), r4);
        vw.l = false;
        vw.m = false;
        ApmInsight.getInstance().init(r3);
        VLog.init(r3.getApplicationContext(), 20);
        return r5;
    }

    public static final Object b(aqb r8, Application r9, ob3 r10) {
        if ((r10 instanceof upb) == false) goto L7;
        upb r0 = (upb) r10;
        int r1 = r0.g;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.g = r1 - Integer.MIN_VALUE;
    L8:
        Object r11 = r0.e;
        int r2 = r0.g;
        int r4 = 1;
        nb3 r5 = null;
        qc3 r6 = qc3.a;
        if (r2 == 0) goto L18;
        if (r2 == 1) goto L17;
        if (r2 == 2) goto L16;
        if (r2 != 3) goto L14;
        hm7.y(r11);
    L28:
        return qbb.a;
    L14:
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return null;
    L16:
        r9 = r0.d;
        hm7.y(r11);
    L24:
        wpb r12 = new wpb(r8, r9, r5, r4);
        r0.d = null;
        r0.g = 3;
        if (b8b.Q(r12, r0) != r6) goto L28;
    L26:
        return r6;
    L17:
        r9 = r0.d;
        hm7.y(r11);
    L21:
        sgb r13 = (sgb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sgb.class), null, null);
        r0.d = r9;
        r0.g = 2;
        if (r13.a(r0) != r6) goto L24;
    L18:
        hm7.y(r11);
        wpb r14 = new wpb(r8, r9, r5, 0);
        r0.d = r9;
        r0.g = 1;
        if (b8b.Q(r14, r0) != r6) goto L21;
    L7:
        r0 = new upb(r8, r10);
        goto L8
    }

    public static final void c(aqb r6, ob3 r7) {
        if ((r7 instanceof ypb) == false) goto L7;
        ypb r0 = (ypb) r7;
        int r1 = r0.f;
        if ((r1 & Integer.MIN_VALUE) == 0) goto L7;
        r0.f = r1 - Integer.MIN_VALUE;
    L8:
        Object r8 = r0.d;
        qc3 r2 = qc3.a;
        int r3 = r0.f;
        if (r3 == 0) goto L16;
        if (r3 == 1) goto L15;
        if (r3 == 2) goto L14;
        ai0.g("call to 'resume' before 'invoke' with coroutine");
        return;
    L14:
        hm7.y(r8);
    L33:
        ne3.m();
        return;
    L15:
        hm7.y(r8);
    L30:
        iu8 r4 = r6.c.h;
        zpb r5 = new zpb(r6, (String) r8);
        r0.f = 2;
        if (r4.a.b(r5, r0) != r2) goto L33;
        return;
    L16:
        hm7.y(r8);
        vec r9 = uw.a;
        if (r9.d("start") == false) goto L20;
    L27:
        ov3 r10 = r6.d;
        r0.f = 1;
        r8 = r10.c(r0);
        if (r8 != r2) goto L30;
        return;
    L20:
        if (r9.o == true) goto L27;
        r9.o = true;
        sgc r11 = r9.m;
        if (r11.q == true) goto L27;
        r11.q = true;
        aoc r12 = r11.h;
        if (r12.c.g() == false) goto L26;
        mf7.h(r12.b);
    L26:
        r11.o.sendEmptyMessage(1);
    L7:
        r0 = new ypb(r6, r7);
        goto L8
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }
}
