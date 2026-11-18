package defpackage;

import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cb0 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ py7 b;

    public /* synthetic */ cb0(py7 r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    @Override // defpackage.dx4
    public final Object j(Object r8) {
        int r0 = this.a;
        py7 r7 = this.b;
        switch(r0) {
            case 0: goto L11;
            default: goto L5;
        };
    L11:
        int r1 = 0;
        String[] r9 = (String[]) ((List) r8).toArray(new String[0]);
        JSONObject r2 = gsa.i("consent_result", "agree");
        JSONArray r4 = new JSONArray();
        int r5 = r9.length;
    L12:
        if (r1 >= r5) goto L14;
        r4.put(r9[r1]);
        r1 = r1 + 1;
        goto L12
    L14:
        r2.put("service_consent_url_list", r4);
        Object r10 = f31.a;
        monitor-enter(r10);
        kb r3 = f31.b;     // Catch: Throwable -> L19
        if (r3 == null) goto L21;
        r3.a("app_service_consent_result_submit", r2);     // Catch: Throwable -> L19
    L22:
        monitor-exit(r10);
        Object r11 = u4c.s;
        if (r11.equals(r11) == false) goto L29;
        sgb r12 = (sgb) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(sgb.class), null, null);
        boolean r6 = true;
        ((hw) r12.a.getValue()).a.q("key_is_user_agree_service", true);
        v8a r13 = r12.c;
        Boolean r14 = Boolean.TRUE;
        r13.getClass();
        r13.m(null, r14);
        v8a r15 = r12.b;
        rgb r16 = (rgb) ((c19) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(c19.class), null, null)).c.a.getValue();
        r16.getClass();
        if ((r16 instanceof ogb) == false) goto L28;
        r6 = ((Boolean) r12.c.getValue()).booleanValue();
    L28:
        Boolean r17 = Boolean.valueOf(r6);
        r15.getClass();
        r15.m(null, r17);
        r7.h();
        return qbb.a;
    L29:
        ne3.d();
        return null;
    L21:
        x6c.p0("app_service_consent_result_submit", r2);     // Catch: Throwable -> L19
    L19:
        th = move-exception;
        throw th;
    L5:
        if ((((Throwable) r8) instanceof rua) == false) goto L10;
        if (lu5.b(r7.b.getValue(), jy7.c) == false) goto L10;
        r7.f();
    L10:
        return qbb.a;
    }
}
