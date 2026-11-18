package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum m22 extends Enum {
    public static final l10 b = null;
    public static final LinkedHashMap c = null;
    public static final m22 d = null;
    public static final m22 e = null;
    public static final m22 f = null;
    public static final m22 g = null;
    public static final /* synthetic */ m22[] h = null;
    public final String a;

    static {
        m22 r0 = new m22("NEW_CHAT", 0);
        d = r0;
        m22 r1 = new m22("OPEN_CHAT", 1);
        e = r1;
        m22 r2 = new m22("CAMERA_ASK", 2);
        f = r2;
        m22 r3 = new m22("PICTURE_ASK", 3);
        g = r3;
        m22[] r4 = {r0, r1, r2, r3};
        h = r4;
        aa4 r5 = new aa4(r4);
        b = new l10(3);
        int r6 = qw6.j0(kz2.e0(r5, 10));
        if (r6 >= 16) goto L5;
        r6 = 16;
    L5:
        LinkedHashMap r7 = new LinkedHashMap(r6);
        Iterator r8 = r5.iterator();
    L6:
        c1 r9 = (c1) r8;
        if (r9.hasNext() == false) goto L9;
        Object r10 = r9.next();
        r7.put(((m22) r10).a, r10);
        goto L6
    L9:
        c = r7;
    }

    public m22(String r1, int r2) {
        super(r1, r2);
        this.a = n31.f("com.deepseek.chat.action.", name());
    }

    public static m22 valueOf(String r1) {
        return (m22) Enum.valueOf(m22.class, r1);
    }

    public static m22[] values() {
        return (m22[]) h.clone();
    }
}
