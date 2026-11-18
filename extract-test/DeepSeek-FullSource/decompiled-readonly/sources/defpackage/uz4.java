package defpackage;

import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class uz4 extends uha implements rx4 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Integer f;
    public final /* synthetic */ String g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Set i;
    public final /* synthetic */ int j;
    public final /* synthetic */ int k;
    public final /* synthetic */ nk7 l;

    public uz4(boolean r1, Integer r2, String r3, int r4, Set r5, int r6, int r7, nk7 r8, nb3 r9) {
        this.e = r1;
        this.f = r2;
        this.g = r3;
        this.h = r4;
        this.i = r5;
        this.j = r6;
        this.k = r7;
        this.l = r8;
        super(2, r9);
    }

    @Override // defpackage.rx4
    public final Object r(Object r1, Object r2) {
        nb3 r3 = (nb3) r2;
        uz4 r0 = (uz4) x(r3, (pc3) r1);
        qbb r4 = qbb.a;
        r0.z(r4);
        return r4;
    }

    @Override // defpackage.xi0
    public final nb3 x(nb3 r11, Object r12) {
        int r7 = this.k;
        nk7 r8 = this.l;
        return new uz4(this.e, this.f, this.g, this.h, this.i, this.j, r7, r8, r11);
    }

    @Override // defpackage.xi0
    public final Object z(Object r7) {
        hm7.y(r7);
        nk7 r8 = this.l;
        w79 r0 = vz4.a;
        if (((Boolean) r8.getValue()).booleanValue() == false) goto L25;
        if (this.e == false) goto L25;
        Integer r9 = this.f;
        if (r9 == null) goto L25;
        if (this.g == null) goto L25;
        long r1 = (((long) r9.intValue()) << 32) | (((long) this.h) & 4294967295L);
        if (this.i.add(new Long(r1)) == false) goto L25;
        String r10 = this.g;
        int r2 = this.f.intValue();
        int r3 = this.h;
        int r4 = this.j;
        int r6 = this.k;
        JSONObject r5 = ec1.p(r2, "chat_session_id", r10, "chat_message_id");
        r5.put("index", r3);
        r5.put("row_count", r4);
        r5.put("col_count", r6);
        r5.put("full_chat_message_id", gsa.g(new StringBuilder(), r10, ":", r2));
        Object r11 = f31.a;
        monitor-enter(r11);
        kb r12 = f31.b;     // Catch: Throwable -> L17
        if (r12 == null) goto L19;
        r12.a("message_table_show", r5);     // Catch: Throwable -> L17
    L20:
        monitor-exit(r11);
        goto L25
    L19:
        x6c.p0("message_table_show", r5);     // Catch: Throwable -> L17
    L17:
        th = move-exception;
        throw th;
    L25:
        return qbb.a;
    }
}
