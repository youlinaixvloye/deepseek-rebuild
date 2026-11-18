package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final enum za6 extends Enum {
    public static final HashMap b = null;
    public static final za6 c = null;
    public static final za6 d = null;
    public static final za6 e = null;
    public static final za6 f = null;
    public static final za6 g = null;
    public static final za6 h = null;
    public static final za6 i = null;
    public static final za6 j = null;
    public static final za6 k = null;
    public static final za6 l = null;
    public static final za6 m = null;
    public static final za6 n = null;
    public static final za6 o = null;
    public static final za6 p = null;
    public static final za6 q = null;
    public static final za6 r = null;
    public static final za6 s = null;
    public static final za6 t = null;
    public static final za6 u = null;
    public static final za6 v = null;
    public static final za6 w = null;
    public static final /* synthetic */ za6[] x = null;
    public static final /* synthetic */ aa4 y = null;
    public final boolean a;

    static {
        za6 r1 = new za6("CLASS", 0, true);
        c = r1;
        za6 r0 = new za6("ANNOTATION_CLASS", 1, true);
        d = r0;
        za6 r4 = new za6("TYPE_PARAMETER", 2, false);
        e = r4;
        za6 r5 = new za6("PROPERTY", 3, true);
        f = r5;
        za6 r6 = new za6("FIELD", 4, true);
        g = r6;
        za6 r7 = new za6("LOCAL_VARIABLE", 5, true);
        h = r7;
        za6 r8 = new za6("VALUE_PARAMETER", 6, true);
        i = r8;
        za6 r9 = new za6("CONSTRUCTOR", 7, true);
        j = r9;
        za6 r10 = new za6("FUNCTION", 8, true);
        k = r10;
        za6 r11 = new za6("PROPERTY_GETTER", 9, true);
        l = r11;
        za6 r12 = new za6("PROPERTY_SETTER", 10, true);
        m = r12;
        za6 r13 = new za6("TYPE", 11, false);
        n = r13;
        za6 r14 = new za6("EXPRESSION", 12, false);
        za6 r15 = new za6("FILE", 13, false);
        o = r15;
        za6 r16 = new za6("TYPEALIAS", 14, false);
        za6 r2 = new za6("TYPE_PROJECTION", 15, false);
        za6 r3 = new za6("STAR_PROJECTION", 16, false);
        za6 r17 = new za6("PROPERTY_PARAMETER", 17, false);
        za6 r18 = new za6("CLASS_ONLY", 18, false);
        p = r18;
        za6 r19 = new za6("OBJECT", 19, false);
        q = r19;
        za6 r20 = new za6("STANDALONE_OBJECT", 20, false);
        r = r20;
        za6 r21 = new za6("COMPANION_OBJECT", 21, false);
        s = r21;
        za6 r22 = new za6("INTERFACE", 22, false);
        t = r22;
        za6 r23 = new za6("ENUM_CLASS", 23, false);
        u = r23;
        za6 r24 = new za6("ENUM_ENTRY", 24, false);
        v = r24;
        za6 r25 = new za6("LOCAL_CLASS", 25, false);
        w = r25;
        za6[] r26 = {r1, r0, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r2, r3, r17, r18, r19, r20, r21, r22, r23, r24, r25, new za6("LOCAL_FUNCTION", 26, false), new za6("MEMBER_FUNCTION", 27, false), new za6("TOP_LEVEL_FUNCTION", 28, false), new za6("MEMBER_PROPERTY", 29, false), new za6("MEMBER_PROPERTY_WITH_BACKING_FIELD", 30, false), new za6("MEMBER_PROPERTY_WITH_DELEGATE", 31, false), new za6("MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 32, false), new za6("TOP_LEVEL_PROPERTY", 33, false), new za6("TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD", 34, false), new za6("TOP_LEVEL_PROPERTY_WITH_DELEGATE", 35, false), new za6("TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE", 36, false), new za6("BACKING_FIELD", 37, true), new za6("INITIALIZER", 38, false), new za6("DESTRUCTURING_DECLARATION", 39, false), new za6("LAMBDA_EXPRESSION", 40, false), new za6("ANONYMOUS_FUNCTION", 41, false), new za6("OBJECT_LITERAL", 42, false)};
        x = r26;
        aa4 r27 = new aa4(r26);
        y = r27;
        b = new HashMap();
        c1 r28 = new c1(0, r27);
    L4:
        if (r28.hasNext() == false) goto L6;
        za6 r29 = (za6) r28.next();
        b.put(r29.name(), r29);
        goto L4
    L6:
        aa4 r30 = y;
        ArrayList r31 = new ArrayList();
        c1 r32 = new c1(0, r30);
    L8:
        if (r32.hasNext() == false) goto L12;
        Object r33 = r32.next();
        if (((za6) r33).a == false) goto L8;
        r31.add(r33);
        goto L8
    L12:
        jz2.h1(r31);
        jz2.h1(y);
        za6 r34 = d;
        za6 r35 = c;
        xp0.N(new za6[]{r34, r35});
        xp0.N(new za6[]{w, r35});
        xp0.N(new za6[]{p, r35});
        za6 r36 = s;
        za6 r37 = q;
        xp0.N(new za6[]{r36, r37, r35});
        xp0.N(new za6[]{r, r37, r35});
        xp0.N(new za6[]{t, r35});
        xp0.N(new za6[]{u, r35});
        za6 r38 = v;
        za6 r39 = f;
        za6 r40 = g;
        xp0.N(new za6[]{r38, r39, r40});
        za6 r41 = m;
        Collections.singletonList(r41);
        za6 r42 = l;
        Collections.singletonList(r42);
        Collections.singletonList(k);
        za6 r43 = o;
        Collections.singletonList(r43);
        oo r44 = oo.h;
        za6 r45 = i;
        pw6.m0(new g58[]{new g58(r44, r45), new g58(oo.b, r40), new g58(oo.d, r39), new g58(oo.c, r43), new g58(oo.e, r42), new g58(oo.f, r41), new g58(oo.g, r45), new g58(oo.i, r45), new g58(oo.j, r40)});
    }

    public za6(String r1, int r2, boolean r3) {
        super(r1, r2);
        this.a = r3;
    }

    public static za6 valueOf(String r1) {
        return (za6) Enum.valueOf(za6.class, r1);
    }

    public static za6[] values() {
        return (za6[]) x.clone();
    }
}
