package defpackage;

import com.deepseek.chat.App;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sgb implements ka6 {
    public final nf6 a;
    public final v8a b;
    public final v8a c;

    public sgb() {
        nf6 r0 = ir7.I(1, new i25(25, this));
        this.a = r0;
        this.b = de.o(Boolean.FALSE);
        this.c = de.o(Boolean.valueOf(((hw) r0.getValue()).a.d("key_is_user_agree_service", false)));
        c19 r1 = (c19) ((oe9) ((yfc) f8c.I().b).e).c(c09.a.b(c19.class), null, null);
        kw0 r3 = App.b;
        r0b.Y(t9b.J(), null, 0, new o5b(r1, this, null, 4), 3);
    }

    @Override // defpackage.ka6
    public final /* bridge */ uk6 H() {
        return f8c.I();
    }

    public final Object a(ob3 r5) {
        int r3 = 0;
        zj4 r1 = new zj4(new fxa(20), null, r3);
        Object r4 = new pk4(this.b, r1, r3).b(r02.e, r5);
        qbb r6 = qbb.a;
        qc3 r0 = qc3.a;
        if (r4 == r0) goto L6;
        r4 = r6;
    L6:
        if (r4 != r0) goto L8;
        return r4;
    L8:
        return r6;
    }
}
