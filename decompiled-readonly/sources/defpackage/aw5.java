package defpackage;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class aw5 implements t86 {
    public static final aw5 a = null;
    public static final tm9 b = null;

    static {
        a = new aw5();
        b = w16.Companion.serializer().a();
    }

    @Override // defpackage.t86
    public final tm9 a() {
        return b;
    }

    @Override // defpackage.t86
    public final Object d(bn3 r1) {
        return new JSONObject(((tz5) r1).k().toString());
    }

    @Override // defpackage.t86
    public final void e(y84 r3, Object r4) {
        String r2 = ((JSONObject) r4).toString();
        d06 r5 = (d06) r3;
        vp5 r6 = zz5.a;
        if (r2 != null) goto L5;
        yz5 r7 = t16.INSTANCE;
    L8:
        r5.C(r7);
        return;
    L5:
        t16.INSTANCE.getClass();
        if (r2.equals("null") == true) goto L11;
        r7 = new k16(r2, false, zz5.a);
        goto L8
    L11:
        throw new e06("Creating a literal unquoted value of 'null' is forbidden. If you want to create JSON null literal, use JsonNull object, otherwise, use JsonPrimitive");
    }
}
