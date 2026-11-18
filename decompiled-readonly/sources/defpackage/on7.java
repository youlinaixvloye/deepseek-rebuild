package defpackage;

import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class on7 extends gz2 {
    public final /* synthetic */ int q;

    public /* synthetic */ on7(boolean r1, int r2) {
        this.q = r2;
        super(r1);
    }

    @Override // defpackage.tn7
    public final Object a(Bundle r2, String r3) {
        switch(this.q) {
            case 0: goto L33;
            case 1: goto L28;
            case 2: goto L27;
            case 3: goto L22;
            case 4: goto L21;
            case 5: goto L16;
            case 6: goto L15;
            case 7: goto L10;
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        String[] r1 = (String[]) r2.get(r3);
        if (r1 != null) goto L7;
        return null;
    L7:
        return a10.J0(r1);
    L10:
        long[] r4 = (long[]) r2.get(r3);
        if (r4 != null) goto L13;
        return null;
    L13:
        return a10.I0(r4);
    L16:
        int[] r5 = (int[]) r2.get(r3);
        if (r5 != null) goto L19;
        return null;
    L19:
        return a10.H0(r5);
    L22:
        float[] r6 = (float[]) r2.get(r3);
        if (r6 != null) goto L25;
        return null;
    L25:
        return a10.G0(r6);
    L28:
        boolean[] r7 = (boolean[]) r2.get(r3);
        if (r7 != null) goto L31;
        return null;
    L31:
        return a10.K0(r7);
    L9:
        return (String[]) r2.get(r3);
    L15:
        return (long[]) r2.get(r3);
    L21:
        return (int[]) r2.get(r3);
    L27:
        return (float[]) r2.get(r3);
    L33:
        return (boolean[]) r2.get(r3);
    }

    @Override // defpackage.tn7
    public final String b() {
        switch(this.q) {
            case 0: goto L22;
            case 1: goto L20;
            case 2: goto L18;
            case 3: goto L16;
            case 4: goto L14;
            case 5: goto L12;
            case 6: goto L10;
            case 7: goto L8;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        return "List<String>";
    L6:
        return "string[]";
    L8:
        return "List<Long>";
    L10:
        return "long[]";
    L12:
        return "List<Int>";
    L14:
        return "integer[]";
    L16:
        return "List<Float>";
    L18:
        return "float[]";
    L20:
        return "List<Boolean>";
    L22:
        return "boolean[]";
    }

    @Override // defpackage.tn7
    public final Object c(Object r7, String r8) {
        int r6 = this.q;
        pn7 r0 = tn7.k;
        pn7 r1 = tn7.h;
        pn7 r2 = tn7.b;
        pn7 r3 = tn7.e;
        switch(r6) {
            case 0: goto L49;
            case 1: goto L44;
            case 2: goto L39;
            case 3: goto L34;
            case 4: goto L29;
            case 5: goto L24;
            case 6: goto L19;
            case 7: goto L14;
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        List r9 = (List) r7;
        if (r9 == null) goto L8;
        return jz2.N0(r9, Collections.singletonList(r8));
    L8:
        return Collections.singletonList(r8);
    L9:
        String[] r10 = (String[]) r7;
        if (r10 == null) goto L13;
        String[] r11 = {r8};
        int r12 = r10.length;
        Object[] r13 = Arrays.copyOf(r10, r12 + 1);
        System.arraycopy(r11, 0, r13, r12, 1);
        return (String[]) r13;
    L13:
        return new String[]{r8};
    L14:
        List r14 = (List) r7;
        if (r14 == null) goto L18;
        return jz2.N0(r14, Collections.singletonList(r3.d(r8)));
    L18:
        return Collections.singletonList(r3.d(r8));
    L19:
        long[] r15 = (long[]) r7;
        if (r15 == null) goto L23;
        long[] r16 = {((Number) r3.d(r8)).longValue()};
        int r17 = r15.length;
        long[] r18 = Arrays.copyOf(r15, r17 + 1);
        System.arraycopy(r16, 0, r18, r17, 1);
        return r18;
    L23:
        return new long[]{((Number) r3.d(r8)).longValue()};
    L24:
        List r19 = (List) r7;
        if (r19 == null) goto L28;
        return jz2.N0(r19, Collections.singletonList(r2.d(r8)));
    L28:
        return Collections.singletonList(r2.d(r8));
    L29:
        int[] r20 = (int[]) r7;
        if (r20 == null) goto L33;
        int[] r21 = {((Number) r2.d(r8)).intValue()};
        int r22 = r20.length;
        int[] r23 = Arrays.copyOf(r20, r22 + 1);
        System.arraycopy(r21, 0, r23, r22, 1);
        return r23;
    L33:
        return new int[]{((Number) r2.d(r8)).intValue()};
    L34:
        List r24 = (List) r7;
        if (r24 == null) goto L38;
        return jz2.N0(r24, Collections.singletonList(r1.d(r8)));
    L38:
        return Collections.singletonList(r1.d(r8));
    L39:
        float[] r25 = (float[]) r7;
        if (r25 == null) goto L43;
        float[] r26 = {((Number) r1.d(r8)).floatValue()};
        int r27 = r25.length;
        float[] r28 = Arrays.copyOf(r25, r27 + 1);
        System.arraycopy(r26, 0, r28, r27, 1);
        return r28;
    L43:
        return new float[]{((Number) r1.d(r8)).floatValue()};
    L44:
        List r29 = (List) r7;
        if (r29 == null) goto L48;
        return jz2.N0(r29, Collections.singletonList(r0.d(r8)));
    L48:
        return Collections.singletonList(r0.d(r8));
    L49:
        boolean[] r30 = (boolean[]) r7;
        if (r30 == null) goto L53;
        boolean[] r31 = {((Boolean) r0.d(r8)).booleanValue()};
        int r32 = r30.length;
        boolean[] r33 = Arrays.copyOf(r30, r32 + 1);
        System.arraycopy(r31, 0, r33, r32, 1);
        return r33;
    L53:
        return new boolean[]{((Boolean) r0.d(r8)).booleanValue()};
    }

    @Override // defpackage.tn7
    public final Object d(String r7) {
        int r6 = this.q;
        pn7 r0 = tn7.k;
        pn7 r1 = tn7.h;
        pn7 r2 = tn7.b;
        pn7 r3 = tn7.e;
        switch(r6) {
            case 0: goto L23;
            case 1: goto L21;
            case 2: goto L19;
            case 3: goto L17;
            case 4: goto L15;
            case 5: goto L13;
            case 6: goto L11;
            case 7: goto L9;
            case 8: goto L7;
            default: goto L5;
        };
    L5:
        return Collections.singletonList(r7);
    L7:
        return new String[]{r7};
    L9:
        return Collections.singletonList(r3.d(r7));
    L11:
        return new long[]{((Number) r3.d(r7)).longValue()};
    L13:
        return Collections.singletonList(r2.d(r7));
    L15:
        return new int[]{((Number) r2.d(r7)).intValue()};
    L17:
        return Collections.singletonList(r1.d(r7));
    L19:
        return new float[]{((Number) r1.d(r7)).floatValue()};
    L21:
        return Collections.singletonList(r0.d(r7));
    L23:
        return new boolean[]{((Boolean) r0.d(r7)).booleanValue()};
    }

    @Override // defpackage.tn7
    public final void e(Bundle r2, String r3, Object r4) {
        boolean[] r0 = null;
        String[] r1 = null;
        long[] r5 = null;
        int[] r6 = null;
        float[] r7 = null;
        switch(this.q) {
            case 0: goto L37;
            case 1: goto L32;
            case 2: goto L30;
            case 3: goto L25;
            case 4: goto L23;
            case 5: goto L18;
            case 6: goto L16;
            case 7: goto L11;
            case 8: goto L9;
            default: goto L4;
        };
    L4:
        List r8 = (List) r4;
        if (r8 == null) goto L7;
        r1 = (String[]) r8.toArray(new String[0]);
    L7:
        r2.putStringArray(r3, r1);
        return;
    L9:
        r2.putStringArray(r3, (String[]) r4);
        return;
    L11:
        List r9 = (List) r4;
        if (r9 == null) goto L14;
        r5 = jz2.e1(r9);
    L14:
        r2.putLongArray(r3, r5);
        return;
    L16:
        r2.putLongArray(r3, (long[]) r4);
        return;
    L18:
        List r10 = (List) r4;
        if (r10 == null) goto L21;
        r6 = jz2.c1(r10);
    L21:
        r2.putIntArray(r3, r6);
        return;
    L23:
        r2.putIntArray(r3, (int[]) r4);
        return;
    L25:
        List r11 = (List) r4;
        if (r11 == null) goto L28;
        r7 = jz2.a1(r11);
    L28:
        r2.putFloatArray(r3, r7);
        return;
    L30:
        r2.putFloatArray(r3, (float[]) r4);
        return;
    L32:
        List r12 = (List) r4;
        if (r12 == null) goto L35;
        r0 = jz2.Y0(r12);
    L35:
        r2.putBooleanArray(r3, r0);
        return;
    L37:
        r2.putBooleanArray(r3, (boolean[]) r4);
    }

    @Override // defpackage.tn7
    public final boolean g(Object r7, Object r8) {
        int r0 = 0;
        Object[] r1 = null;
        switch(this.q) {
            case 0: goto L82;
            case 1: goto L74;
            case 2: goto L62;
            case 3: goto L54;
            case 4: goto L42;
            case 5: goto L34;
            case 6: goto L22;
            case 7: goto L14;
            case 8: goto L13;
            default: goto L4;
        };
    L4:
        List r9 = (List) r7;
        List r10 = (List) r8;
        if (r9 == null) goto L7;
        String[] r6 = (String[]) r9.toArray(new String[0]);
    L8:
        if (r10 == null) goto L11;
        r1 = (String[]) r10.toArray(new String[0]);
    L11:
        return a10.b0(r6, r1);
    L7:
        r6 = null;
        goto L8
    L14:
        List r11 = (List) r7;
        List r12 = (List) r8;
        if (r11 == null) goto L17;
        Long[] r13 = (Long[]) r11.toArray(new Long[0]);
    L18:
        if (r12 == null) goto L21;
        r1 = (Long[]) r12.toArray(new Long[0]);
    L21:
        return a10.b0(r13, r1);
    L17:
        r13 = null;
        goto L18
    L22:
        long[] r14 = (long[]) r7;
        long[] r15 = (long[]) r8;
        if (r14 == null) goto L27;
        Long[] r16 = new Long[r14.length];
        int r2 = r14.length;
        int r3 = 0;
    L25:
        if (r3 >= r2) goto L28;
        r16[r3] = Long.valueOf(r14[r3]);
        r3 = r3 + 1;
    L28:
        if (r15 == null) goto L33;
        r1 = new Long[r15.length];
        int r17 = r15.length;
    L30:
        if (r0 >= r17) goto L33;
        r1[r0] = Long.valueOf(r15[r0]);
        r0 = r0 + 1;
    L33:
        return a10.b0(r16, r1);
    L27:
        r16 = null;
        goto L28
    L34:
        List r18 = (List) r7;
        List r19 = (List) r8;
        if (r18 == null) goto L37;
        Integer[] r20 = (Integer[]) r18.toArray(new Integer[0]);
    L38:
        if (r19 == null) goto L41;
        r1 = (Integer[]) r19.toArray(new Integer[0]);
    L41:
        return a10.b0(r20, r1);
    L37:
        r20 = null;
        goto L38
    L42:
        int[] r21 = (int[]) r7;
        int[] r22 = (int[]) r8;
        if (r21 == null) goto L47;
        Integer[] r23 = new Integer[r21.length];
        int r4 = r21.length;
        int r5 = 0;
    L45:
        if (r5 >= r4) goto L48;
        r23[r5] = Integer.valueOf(r21[r5]);
        r5 = r5 + 1;
    L48:
        if (r22 == null) goto L53;
        r1 = new Integer[r22.length];
        int r24 = r22.length;
    L50:
        if (r0 >= r24) goto L53;
        r1[r0] = Integer.valueOf(r22[r0]);
        r0 = r0 + 1;
    L53:
        return a10.b0(r23, r1);
    L47:
        r23 = null;
        goto L48
    L54:
        List r25 = (List) r7;
        List r26 = (List) r8;
        if (r25 == null) goto L57;
        Float[] r27 = (Float[]) r25.toArray(new Float[0]);
    L58:
        if (r26 == null) goto L61;
        r1 = (Float[]) r26.toArray(new Float[0]);
    L61:
        return a10.b0(r27, r1);
    L57:
        r27 = null;
        goto L58
    L62:
        float[] r28 = (float[]) r7;
        float[] r29 = (float[]) r8;
        if (r28 == null) goto L67;
        Float[] r30 = new Float[r28.length];
        int r31 = r28.length;
        int r32 = 0;
    L65:
        if (r32 >= r31) goto L68;
        r30[r32] = Float.valueOf(r28[r32]);
        r32 = r32 + 1;
    L68:
        if (r29 == null) goto L73;
        r1 = new Float[r29.length];
        int r33 = r29.length;
    L70:
        if (r0 >= r33) goto L73;
        r1[r0] = Float.valueOf(r29[r0]);
        r0 = r0 + 1;
    L73:
        return a10.b0(r30, r1);
    L67:
        r30 = null;
        goto L68
    L74:
        List r34 = (List) r7;
        List r35 = (List) r8;
        if (r34 == null) goto L77;
        Boolean[] r36 = (Boolean[]) r34.toArray(new Boolean[0]);
    L78:
        if (r35 == null) goto L81;
        r1 = (Boolean[]) r35.toArray(new Boolean[0]);
    L81:
        return a10.b0(r36, r1);
    L77:
        r36 = null;
        goto L78
    L82:
        boolean[] r37 = (boolean[]) r7;
        boolean[] r38 = (boolean[]) r8;
        if (r37 == null) goto L87;
        Boolean[] r39 = new Boolean[r37.length];
        int r40 = r37.length;
        int r41 = 0;
    L85:
        if (r41 >= r40) goto L88;
        r39[r41] = Boolean.valueOf(r37[r41]);
        r41 = r41 + 1;
    L88:
        if (r38 == null) goto L93;
        r1 = new Boolean[r38.length];
        int r42 = r38.length;
    L90:
        if (r0 >= r42) goto L93;
        r1[r0] = Boolean.valueOf(r38[r0]);
        r0 = r0 + 1;
    L93:
        return a10.b0(r39, r1);
    L87:
        r39 = null;
        goto L88
    L13:
        return a10.b0((String[]) r7, (String[]) r8);
    }

    @Override // defpackage.gz2
    public final Object h() {
        int r2 = this.q;
        o84 r1 = o84.a;
        switch(r2) {
            case 0: goto L18;
            case 1: goto L16;
            case 2: goto L15;
            case 3: goto L13;
            case 4: goto L12;
            case 5: goto L10;
            case 6: goto L9;
            case 7: goto L7;
            case 8: goto L6;
            default: goto L4;
        };
    L4:
        return r1;
    L7:
        return r1;
    L10:
        return r1;
    L13:
        return r1;
    L16:
        return r1;
    L6:
        return new String[0];
    L9:
        return new long[0];
    L12:
        return new int[0];
    L15:
        return new float[0];
    L18:
        return new boolean[0];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [o84] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.util.List] */
    @Override // defpackage.gz2
    public final List i(Object r5) {
        int r4 = this.q;
        ?? r1 = o84.a;
        switch(r4) {
            case 0: goto L72;
            case 1: goto L65;
            case 2: goto L56;
            case 3: goto L49;
            case 4: goto L40;
            case 5: goto L33;
            case 6: goto L24;
            case 7: goto L17;
            case 8: goto L11;
            default: goto L4;
        };
    L4:
        List r6 = (List) r5;
        if (r6 == null) goto L10;
        List r7 = r6;
        r1 = new ArrayList(kz2.e0(r7, 10));
        Iterator r8 = r7.iterator();
    L8:
        if (r8.hasNext() == false) goto L10;
        r1.add(Uri.encode((String) r8.next()));
    L10:
        return r1;
    L11:
        String[] r9 = (String[]) r5;
        if (r9 == null) goto L16;
        r1 = new ArrayList(r9.length);
        int r10 = r9.length;
        int r0 = 0;
    L14:
        if (r0 >= r10) goto L16;
        r1.add(Uri.encode(r9[r0]));
        r0 = r0 + 1;
    L16:
        return r1;
    L17:
        List r11 = (List) r5;
        if (r11 == null) goto L23;
        List r12 = r11;
        r1 = new ArrayList(kz2.e0(r12, 10));
        Iterator r13 = r12.iterator();
    L21:
        if (r13.hasNext() == false) goto L23;
        r1.add(String.valueOf(((Number) r13.next()).longValue()));
    L23:
        return r1;
    L24:
        long[] r14 = (long[]) r5;
        if (r14 == null) goto L32;
        List r15 = a10.I0(r14);
        if (r15 == null) goto L32;
        List r16 = r15;
        r1 = new ArrayList(kz2.e0(r16, 10));
        Iterator r17 = r16.iterator();
    L30:
        if (r17.hasNext() == false) goto L32;
        r1.add(String.valueOf(((Number) r17.next()).longValue()));
    L32:
        return r1;
    L33:
        List r18 = (List) r5;
        if (r18 == null) goto L39;
        List r19 = r18;
        r1 = new ArrayList(kz2.e0(r19, 10));
        Iterator r20 = r19.iterator();
    L37:
        if (r20.hasNext() == false) goto L39;
        r1.add(String.valueOf(((Number) r20.next()).intValue()));
    L39:
        return r1;
    L40:
        int[] r21 = (int[]) r5;
        if (r21 == null) goto L48;
        List r22 = a10.H0(r21);
        if (r22 == null) goto L48;
        List r23 = r22;
        r1 = new ArrayList(kz2.e0(r23, 10));
        Iterator r24 = r23.iterator();
    L46:
        if (r24.hasNext() == false) goto L48;
        r1.add(String.valueOf(((Number) r24.next()).intValue()));
    L48:
        return r1;
    L49:
        List r25 = (List) r5;
        if (r25 == null) goto L55;
        List r26 = r25;
        r1 = new ArrayList(kz2.e0(r26, 10));
        Iterator r27 = r26.iterator();
    L53:
        if (r27.hasNext() == false) goto L55;
        r1.add(String.valueOf(((Number) r27.next()).floatValue()));
    L55:
        return r1;
    L56:
        float[] r28 = (float[]) r5;
        if (r28 == null) goto L64;
        List r29 = a10.G0(r28);
        if (r29 == null) goto L64;
        List r30 = r29;
        r1 = new ArrayList(kz2.e0(r30, 10));
        Iterator r31 = r30.iterator();
    L62:
        if (r31.hasNext() == false) goto L64;
        r1.add(String.valueOf(((Number) r31.next()).floatValue()));
    L64:
        return r1;
    L65:
        List r32 = (List) r5;
        if (r32 == null) goto L71;
        List r33 = r32;
        r1 = new ArrayList(kz2.e0(r33, 10));
        Iterator r34 = r33.iterator();
    L69:
        if (r34.hasNext() == false) goto L71;
        r1.add(String.valueOf(((Boolean) r34.next()).booleanValue()));
    L71:
        return r1;
    L72:
        boolean[] r35 = (boolean[]) r5;
        if (r35 == null) goto L80;
        List r36 = a10.K0(r35);
        if (r36 == null) goto L80;
        List r37 = r36;
        r1 = new ArrayList(kz2.e0(r37, 10));
        Iterator r38 = r37.iterator();
    L78:
        if (r38.hasNext() == false) goto L80;
        r1.add(String.valueOf(((Boolean) r38.next()).booleanValue()));
    L80:
        return r1;
    }
}
