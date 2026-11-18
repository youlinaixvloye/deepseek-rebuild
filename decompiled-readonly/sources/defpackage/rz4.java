package defpackage;

import android.content.Context;
import com.deepseek.chat.R;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz4 implements dx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ rz4(int r1) {
        this.a = r1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v30 */
    @Override // defpackage.dx4
    public final Object j(Object r13) {
        int r0 = 3;
        int r1 = 22;
        int r2 = 23;
        int r4 = 21;
        nb3 r6 = null;
        ?? r7 = 0;
        boolean r8 = false;
        r8 = false;
        boolean r9 = false;
        boolean r10 = false;
        boolean r11 = false;
        boolean r12 = false;
        boolean r14 = false;
        int r15 = 1;
        switch(this.a) {
            case 0: goto L146;
            case 1: goto L132;
            case 2: goto L131;
            case 3: goto L129;
            case 4: goto L126;
            case 5: goto L121;
            case 6: goto L119;
            case 7: goto L117;
            case 8: goto L116;
            case 9: goto L113;
            case 10: goto L75;
            case 11: goto L73;
            case 12: goto L71;
            case 13: goto L57;
            case 14: goto L55;
            case 15: goto L53;
            case 16: goto L51;
            case 17: goto L49;
            case 18: goto L47;
            case 19: goto L46;
            case 20: goto L44;
            case 21: goto L39;
            case 22: goto L34;
            case 23: goto L26;
            case 24: goto L22;
            case 25: goto L17;
            case 26: goto L10;
            case 27: goto L8;
            case 28: goto L6;
            default: goto L4;
        };
    L4:
        Map.Entry r16 = (Map.Entry) r13;
        String r17 = (String) r16.getKey();
        yz5 r18 = (yz5) r16.getValue();
        StringBuilder r3 = new StringBuilder();
        pda.a(r3, r17);
        r3.append(':');
        r3.append(r18);
        return r3.toString();
    L6:
        mz5 r19 = (mz5) r13;
        r19.c = true;
        r19.a = true;
        r19.b = true;
        r19.d = true;
        return qbb.a;
    L8:
        zu2 r110 = (zu2) r13;
        r110.a("JsonPrimitive", new c06(new z35(17)));
        r110.a("JsonNull", new c06(new z35(18)));
        r110.a("JsonLiteral", new c06(new z35(19)));
        r110.a("JsonObject", new c06(new z35(20)));
        r110.a("JsonArray", new c06(new z35(r4)));
        return qbb.a;
    L10:
        char r111 = ((Character) r13).charValue();
        if ('0' > r111) goto L15;
        if (r111 >= ':') goto L15;
        r8 = true;
    L15:
        return Boolean.valueOf(r8);
    L26:
        char r112 = ((Character) r13).charValue();
        if (r112 != 'T') goto L29;
    L30:
        r11 = true;
    L32:
        return Boolean.valueOf(r11);
    L29:
        if (r112 != 't') goto L32;
    L47:
        ((bpa) r13).e(null);
        return qbb.a;
    L49:
        Byte r113 = (Byte) r13;
        r113.byteValue();
        return String.format("%02x", Arrays.copyOf(new Object[]{r113}, 1));
    L51:
        je8 r114 = (je8) r13;
        return qbb.a;
    L53:
        rl9.j((tl9) r13, 0);
        return qbb.a;
    L55:
        bw2 r115 = (bw2) r13;
        cg5 r116 = (cg5) r115.b;
        r115.a(gt0.w, new br3(r116.a, r116.b, r116.c, null, 1));
        return qbb.a;
    L57:
        bw2 r117 = (bw2) r13;
        cf5 r118 = (cf5) r117.b;
        sx4 r5 = r118.a;
        if (r5 == null) goto L69;
        sx4 r20 = r118.b;
        if (r20 == null) goto L67;
        af5 r21 = r118.c;
        if (r21 == null) goto L65;
        bf5 r22 = r118.d;
        r117.a(gt0.w, new ef5(r5, r20, r118.f, r21, r118.e, r117, r22, null));
        return qbb.a;
    L65:
        lu5.q("delayMillis");
        throw null;
    L67:
        lu5.q("shouldRetryOnException");
        throw null;
    L69:
        lu5.q("shouldRetry");
        throw null;
    L71:
        bw2 r119 = (bw2) r13;
        r119.a(w8c.x, new g8(r119, r6, 8));
        return qbb.a;
    L73:
        bw2 r120 = (bw2) r13;
        ((qe5) r120.b).getClass();
        ((qe5) r120.b).getClass();
        r120.a(gt0.w, new g8(r120, r6, 7));
        return qbb.a;
    L75:
        bw2 r121 = (bw2) r13;
        List r23 = jz2.V0(pw6.q0(((je5) r121.b).b), new qs(r2));
        je5 r24 = (je5) r121.b;
        Charset r25 = r24.c;
        LinkedHashSet r26 = r24.a;
        ArrayList r27 = new ArrayList();
        Iterator r28 = r26.iterator();
    L77:
        if (r28.hasNext() == false) goto L81;
        Object r29 = r28.next();
        if (r24.b.containsKey((Charset) r29) == true) goto L77;
        r27.add(r29);
        goto L77
    L81:
        List r30 = jz2.V0(r27, new qs(r1));
        StringBuilder r31 = new StringBuilder();
        Iterator r32 = r30.iterator();
    L83:
        if (r32.hasNext() == false) goto L88;
        Charset r33 = (Charset) r32.next();
        if (r31.length() <= 0) goto L87;
        r31.append(",");
    L87:
        r31.append(r33.name());
        goto L83
    L88:
        Iterator r34 = r23.iterator();
    L90:
        if (r34.hasNext() == false) goto L101;
        g58 r35 = (g58) r34.next();
        Charset r36 = (Charset) r35.a;
        float r37 = ((Number) r35.b).floatValue();
        if (r31.length() <= 0) goto L94;
        r31.append(",");
    L94:
        double r38 = r37;
        if (0.0d > r38) goto L99;
        if (r38 > 1.0d) goto L99;
        r31.append(r36.name() + ";q=" + (((double) vz6.T(100.0f * r37)) / 100.0d));
    L99:
        ai0.g("Check failed.");
        return null;
    L101:
        if (r31.length() != 0) goto L103;
        r31.append(r25.name());
    L103:
        String r122 = r31.toString();
        Charset r39 = (Charset) jz2.z0(r30);
        if (r39 != null) goto L111;
        g58 r40 = (g58) jz2.z0(r23);
        if (r40 == null) goto L108;
        r39 = (Charset) r40.a;
    L109:
        if (r39 != null) goto L111;
        r39 = yr1.a;
        goto L111
    L108:
        r39 = null;
    L111:
        r121.a(u4c.v, new xv1(r122, r39, null));
        r121.a(tjc.X, new le5(r25, null));
        return qbb.a;
    L113:
        od5 r123 = (od5) r13;
        pw7 r124 = wd5.a;
        return qbb.a;
    L117:
        kd5 r125 = (kd5) r13;
        oq6 r126 = cr3.a;
        r125.e.h(pe5.m, new ar3(r0, r6, r7));
        pe5 r127 = r125.f;
        rr r41 = pe5.p;
        r127.h(r41, new br3(r125, null));
        r127.h(r41, new ar3(r0, r6, r15));
        return qbb.a;
    L119:
        bw2 r128 = (bw2) r13;
        List r129 = jz2.P0(((ad5) r128.b).a);
        ad5 r42 = (ad5) r128.b;
        List r43 = jz2.P0(r42.b);
        r128.a(u4c.x, new cd5(r42.c, r6, r7));
        r128.a(gt0.w, new g8(r129, r6, 5));
        r128.a(w8c.v, new dd5(r43, r6, r7));
        r128.a(nfc.y, new dd5(r43, r6, r15));
        return qbb.a;
    L121:
        String r130 = ((pz6) r13).a.group();
        int r131 = r130.length();
        if (1 <= r131) goto L125;
        r15 = r131;
    L125:
        return r130.substring(r131 - r15);
    L126:
        cf5 r132 = (cf5) r13;
        r132.f = 3;
        r132.a = new r3(r1);
        r132.b = new r3(r2);
        r132.c = new af5(r7, new q33(r4));
        return qbb.a;
    L132:
        Object r133 = y4a.c;
        monitor-enter(r133);
        ?? r44 = y4a.i;     // Catch: Throwable -> L138
        int r45 = ((Collection) r44).size();     // Catch: Throwable -> L138
    L135:
        if (r7 >= r45) goto L140;
        ((dx4) r44.get(r7)).j(r13);     // Catch: Throwable -> L138
        r7 = r7 + 1;
        goto L135
    L140:
        monitor-exit(r133);
        return qbb.a;
    L138:
        th = move-exception;
        throw th;
    L17:
        if (((Character) r13).charValue() != ':') goto L20;
        r9 = true;
    L20:
        return Boolean.valueOf(r9);
    L22:
        if (((Character) r13).charValue() != ':') goto L25;
        r10 = true;
    L25:
        return Boolean.valueOf(r10);
    L34:
        if (((Character) r13).charValue() != '-') goto L37;
        r12 = true;
    L37:
        return Boolean.valueOf(r12);
    L39:
        if (((Character) r13).charValue() != '-') goto L42;
        r14 = true;
    L42:
        return Boolean.valueOf(r14);
    L44:
        return ((Context) r13).getString(R.string.shared_files_not_exist_toast);
    L46:
        return ((Context) r13).getString(R.string.shared_but_not_signed_in_toast);
    L116:
        return qbb.a;
    L129:
        return c63.q("(", ((t09) ((g58) r13).a).a.pattern(), ")");
    L131:
        return Integer.valueOf(((Integer) r13).intValue() / 2);
    L146:
        return ((Context) r13).getString(R.string.copy_ok);
    }
}
