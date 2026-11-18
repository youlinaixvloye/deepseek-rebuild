package defpackage;

import com.bytedance.applog.encryptor.IEncryptorType;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum ub9 extends Enum {
    public static final ub9 a = null;
    public static final ub9 b = null;
    public static final ub9 c = null;
    public static final ub9 d = null;
    public static final HashMap e = null;
    public static final /* synthetic */ ub9[] f = null;

    static {
        ub9 r1 = new ub9("svg", 0);
        ub9 r2 = new ub9(IEncryptorType.DEFAULT_ENCRYPTOR, 1);
        ub9 r3 = new ub9("circle", 2);
        ub9 r4 = new ub9("clipPath", 3);
        ub9 r5 = new ub9("defs", 4);
        ub9 r6 = new ub9("desc", 5);
        a = r6;
        ub9 r7 = new ub9("ellipse", 6);
        ub9 r8 = new ub9("g", 7);
        ub9 r9 = new ub9("image", 8);
        ub9 r10 = new ub9("line", 9);
        ub9 r11 = new ub9("linearGradient", 10);
        ub9 r12 = new ub9("marker", 11);
        ub9 r13 = new ub9("mask", 12);
        ub9 r14 = new ub9("path", 13);
        ub9 r15 = new ub9("pattern", 14);
        ub9 r0 = new ub9("polygon", 15);
        ub9 r16 = new ub9("polyline", 16);
        ub9 r17 = new ub9("radialGradient", 17);
        ub9 r18 = new ub9("rect", 18);
        ub9 r19 = new ub9("solidColor", 19);
        ub9 r20 = new ub9("stop", 20);
        ub9 r21 = new ub9("style", 21);
        ub9 r22 = new ub9("SWITCH", 22);
        b = r22;
        ub9 r23 = new ub9("symbol", 23);
        ub9 r24 = new ub9("text", 24);
        ub9 r25 = new ub9("textPath", 25);
        ub9 r26 = new ub9("title", 26);
        c = r26;
        ub9 r27 = new ub9("tref", 27);
        ub9 r28 = new ub9("tspan", 28);
        ub9 r29 = new ub9("use", 29);
        ub9 r30 = new ub9("view", 30);
        ub9 r31 = new ub9("UNSUPPORTED", 31);
        d = r31;
        int r32 = 0;
        f = new ub9[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29, r30, r31};
        e = new HashMap();
        ub9[] r33 = values();
        int r34 = r33.length;
    L3:
        if (r32 >= r34) goto L11;
        ub9 r35 = r33[r32];
        if (r35 != b) goto L8;
        e.put("switch", r35);
    L10:
        r32 = r32 + 1;
        goto L3
    L8:
        if (r35 == d) goto L10;
        String r36 = r35.name();
        e.put(r36, r35);
        goto L10
    }

    public static ub9 valueOf(String r1) {
        return (ub9) Enum.valueOf(ub9.class, r1);
    }

    public static ub9[] values() {
        return (ub9[]) f.clone();
    }
}
