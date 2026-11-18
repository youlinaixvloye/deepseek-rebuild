package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum ru4 extends Enum {
    public static final ru4 b = null;
    public static final ru4 c = null;
    public static final ru4 d = null;
    public static final ru4 e = null;
    public static final ru4 f = null;
    public static final /* synthetic */ ru4[] g = null;
    public static final /* synthetic */ aa4 h = null;
    public final int a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        ru4 r0 = new ru4("TEXT", 0, 1);
        b = r0;
        ru4 r1 = new ru4("BINARY", 1, 2);
        c = r1;
        ru4 r4 = new ru4("CLOSE", 2, 8);
        d = r4;
        ru4 r5 = new ru4("PING", 3, 9);
        e = r5;
        ru4 r6 = new ru4("PONG", 4, 10);
        f = r6;
        ru4[] r2 = {r0, r1, r4, r5, r6};
        g = r2;
        aa4 r3 = new aa4(r2);
        h = r3;
        c1 r7 = (c1) r3.iterator();
        if (r7.hasNext() == true) goto L5;
        Object r8 = null;
    L14:
        int r9 = ((ru4) r8).a + 1;
        ru4[] r10 = new ru4[r9];
        int r11 = 0;
    L15:
        if (r11 >= r9) goto L27;
        Iterator r12 = h.iterator();
        boolean r13 = false;
        Object r14 = null;
    L17:
        c1 r15 = (c1) r12;
        if (r15.hasNext() == false) goto L24;
        Object r16 = r15.next();
        if (((ru4) r16).a != r11) goto L17;
        if (r13 == true) goto L22;
        r13 = true;
        r14 = r16;
    L22:
        r14 = null;
    L26:
        r10[r11] = r14;
        r11 = r11 + 1;
        goto L15
    L24:
        if (r13 == true) goto L26;
    L27:
        return;
    L5:
        r8 = r7.next();
        if (r7.hasNext() == false) goto L14;
        int r17 = ((ru4) r8).a;
    L9:
        Object r18 = r7.next();
        int r19 = ((ru4) r18).a;
        if (r17 >= r19) goto L13;
        r8 = r18;
        r17 = r19;
    L13:
        if (r7.hasNext() == true) goto L9;
        goto L14
    }

    public ru4(String r1, int r2, int r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static ru4 valueOf(String r1) {
        return (ru4) Enum.valueOf(ru4.class, r1);
    }

    public static ru4[] values() {
        return (ru4[]) g.clone();
    }
}
