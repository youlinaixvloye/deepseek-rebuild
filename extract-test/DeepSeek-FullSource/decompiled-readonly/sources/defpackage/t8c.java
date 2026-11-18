package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class t8c extends a1c implements n0c {
    public static final String[] f = null;

    static {
        f = new String[]{"_id", "version_code", "version_name", "manifest_version_code", "update_version_code", "app_version"};
    }

    @Override // defpackage.n0c
    public final Object a(z28 r6) {
        r6.w0("_id");
        String r0 = r6.x0("version_code");
        String r1 = r6.x0("version_name");
        String r2 = r6.x0("manifest_version_code");
        String r3 = r6.x0("update_version_code");
        String r7 = r6.x0("app_version");
        udc r5 = new udc();
        r5.a = r0;
        r5.b = r1;
        r5.c = r2;
        r5.d = r3;
        r5.e = r7;
        return r5;
    }

    @Override // defpackage.a1c
    public final String[] h() {
        return f;
    }

    @Override // defpackage.a1c
    public final String i() {
        return "local_monitor_version";
    }
}
