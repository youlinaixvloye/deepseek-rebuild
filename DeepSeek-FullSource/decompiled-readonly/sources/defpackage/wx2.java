package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum wx2 extends Enum {
    public static final LinkedHashMap b = null;
    public static final wx2 c = null;
    public static final /* synthetic */ wx2[] d = null;
    public final short a;

    static {
        wx2 r0 = new wx2("NORMAL", 0, 1000);
        wx2 r1 = new wx2("GOING_AWAY", 1, 1001);
        wx2 r2 = new wx2("PROTOCOL_ERROR", 2, 1002);
        wx2 r3 = new wx2("CANNOT_ACCEPT", 3, 1003);
        wx2 r4 = new wx2("CLOSED_ABNORMALLY", 4, 1006);
        c = r4;
        wx2[] r5 = {r0, r1, r2, r3, r4, new wx2("NOT_CONSISTENT", 5, 1007), new wx2("VIOLATED_POLICY", 6, 1008), new wx2("TOO_BIG", 7, 1009), new wx2("NO_EXTENSION", 8, 1010), new wx2("INTERNAL_ERROR", 9, 1011), new wx2("SERVICE_RESTART", 10, 1012), new wx2("TRY_AGAIN_LATER", 11, 1013)};
        d = r5;
        aa4 r6 = new aa4(r5);
        int r7 = qw6.j0(kz2.e0(r6, 10));
        if (r7 >= 16) goto L5;
        r7 = 16;
    L5:
        LinkedHashMap r8 = new LinkedHashMap(r7);
        Iterator r9 = r6.iterator();
    L6:
        c1 r10 = (c1) r9;
        if (r10.hasNext() == false) goto L9;
        Object r11 = r10.next();
        r8.put(Short.valueOf(((wx2) r11).a), r11);
        goto L6
    L9:
        b = r8;
    }

    public wx2(String r1, int r2, short r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static wx2 valueOf(String r1) {
        return (wx2) Enum.valueOf(wx2.class, r1);
    }

    public static wx2[] values() {
        return (wx2[]) d.clone();
    }
}
