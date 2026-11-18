package defpackage;

import cn.fly.verify.BuildConfig;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jm1 implements bx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ s8a b;
    public final /* synthetic */ nk7 c;

    public /* synthetic */ jm1(nk7 r1, s8a r2, int r3) {
        this.a = r3;
        this.c = r1;
        this.b = r2;
    }

    public /* synthetic */ jm1(s8a r2, nk7 r3) {
        this.a = 1;
        this.b = r2;
        this.c = r3;
    }

    @Override // defpackage.bx4
    public final Object w() {
        boolean r1 = true;
        switch(this.a) {
            case 0: goto L46;
            case 1: goto L38;
            default: goto L4;
        };
    L4:
        nk7 r0 = this.c;
        s8a r5 = this.b;
        s57 r2 = (s57) r0.getValue();
        String r6 = (String) r5.getValue();
        if ((r2 instanceof eo9) == false) goto L7;
        eo9 r3 = (eo9) r2;
    L8:
        if (r3 == null) goto L37;
        String r4 = r3.b;
        if (r4 == null) goto L37;
        pz6 r7 = t09.b(mfb.a, r4);
        if (r7 == null) goto L37;
        if (r7.d != null) goto L17;
        r7.d = new mz6(0, r7);
    L17:
        mz6 r8 = r7.d;
        if (r8 == null) goto L37;
        String r9 = (String) r8.get(1);
        if (r9 == null) goto L37;
        if (r6 != null) goto L24;
        r6 = BuildConfig.FLAVOR;
    L24:
        JSONObject r10 = gsa.j("model_type", r6, "hint_position", "message_banner");
        r10.put("target_model_type", r9);
        Object r11 = f31.a;
        monitor-enter(r11);
        kb r12 = f31.b;     // Catch: Throwable -> L29
        if (r12 == null) goto L31;
        r12.a("model_switch_hint_show", r10);     // Catch: Throwable -> L29
    L32:
        monitor-exit(r11);
        goto L37
    L31:
        x6c.p0("model_switch_hint_show", r10);     // Catch: Throwable -> L29
    L29:
        th = move-exception;
        throw th;
    L37:
        return qbb.a;
    L7:
        r3 = null;
        goto L8
    L38:
        s8a r13 = this.b;
        nk7 r14 = this.c;
        if (((Boolean) r13.getValue()).booleanValue() == true) goto L41;
    L43:
        r1 = false;
    L45:
        return Boolean.valueOf(r1);
    L41:
        if (g01.E((ps) r14.getValue()) == true) goto L43;
    L46:
        nk7 r15 = this.c;
        s8a r16 = this.b;
        if (((Boolean) r15.getValue()).booleanValue() == true) goto L53;
        if (((Number) r16.getValue()).floatValue() < 1.0f) goto L53;
        r1 = false;
    L53:
        return Boolean.valueOf(r1);
    }
}
