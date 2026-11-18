package defpackage;

import com.tencent.mm.opensdk.constants.ConstantsAPI;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum w7c extends Enum {
    public static final w7c c = null;
    public static final w7c d = null;
    public static final /* synthetic */ w7c[] e = null;
    public final int a;
    public long b;

    static {
        w7c r0 = new w7c("B", 0, 0);
        w7c r1 = new w7c("KB", 1, 1);
        c = r1;
        w7c r2 = new w7c("MB", 2, 2);
        d = r2;
        e = new w7c[]{r0, r1, r2, new w7c("GB", 3, 3), new w7c("TB", 4, 4), new w7c("PB", 5, 5)};
    }

    public w7c(String r1, int r2, int r3) {
        super(r1, r2);
        this.b = -1;
        this.a = r3;
    }

    public static w7c valueOf(String r1) {
        return (w7c) Enum.valueOf(w7c.class, r1);
    }

    public static w7c[] values() {
        return (w7c[]) e.clone();
    }

    public final long a() {
        long r0 = this.b;
        if (r0 <= 0) goto L5;
        return r0;
    L5:
        long r1 = 1;
        int r2 = 0;
    L7:
        if (r2 >= this.a) goto L9;
        r1 = r1 * ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLS;
        r2 = r2 + 1;
        goto L7
    L9:
        this.b = r1;
        return r1;
    }
}
