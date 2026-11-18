package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@ym9(with = g0b.class)
public final enum zza extends Enum<zza> {
    public static final yza Companion = null;
    public static final zza b = null;
    public static final zza c = null;
    public static final zza d = null;
    public static final /* synthetic */ zza[] e = null;
    public static final /* synthetic */ aa4 f = null;
    public final int a;

    static {
        zza r0 = new zza("Listening", 0, 1);
        zza r1 = new zza("Thinking", 1, 2);
        zza r2 = new zza("Speaking", 2, 3);
        b = r2;
        zza r3 = new zza("Interrupted", 3, 4);
        c = r3;
        zza r4 = new zza("Finished", 4, 5);
        d = r4;
        zza[] r5 = {r0, r1, r2, r3, r4};
        e = r5;
        f = new aa4(r5);
        Companion = new yza();
    }

    public zza(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static zza valueOf(String r1) {
        return (zza) Enum.valueOf(zza.class, r1);
    }

    public static zza[] values() {
        return (zza[]) e.clone();
    }
}
