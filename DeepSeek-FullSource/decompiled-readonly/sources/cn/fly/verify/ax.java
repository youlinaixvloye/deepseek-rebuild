package cn.fly.verify;

/* JADX INFO: loaded from: classes.dex */
public class ax {
    private a a;

    public static class a {
        private Number a;
        private Number b;
        private Number c;
        private Number d;
        private boolean e;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v23 */
        /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Number] */
        /* JADX WARN: Type inference failed for: r2v27 */
        /* JADX WARN: Type inference failed for: r2v28 */
        /* JADX WARN: Type inference failed for: r2v29 */
        /* JADX WARN: Type inference failed for: r2v30 */
        /* JADX WARN: Type inference failed for: r2v31 */
        /* JADX WARN: Type inference failed for: r2v32 */
        /* JADX WARN: Type inference failed for: r2v33 */
        public a(Number r19, Number r20, Number r21) {
            Number[] r3 = {r19, r20, r21};
            int[] r5 = new int[3];
            boolean r6 = false;
            r5[0] = 0;
            int r7 = 1;
            r5[1] = 0;
            r5[2] = 0;
            int r9 = 0;
        L4:
            if (r9 >= 3) goto L26;
            Number r13 = r3[r9];
            if (r13 == null) goto L25;
            if ((r13 instanceof Byte) == false) goto L11;
            r5[r9] = 1;
            goto L25
        L11:
            if ((r13 instanceof Short) == false) goto L14;
            r5[r9] = 2;
            goto L25
        L14:
            if ((r13 instanceof Integer) == false) goto L17;
            r5[r9] = 3;
            goto L25
        L17:
            if ((r13 instanceof Long) == false) goto L20;
            r5[r9] = 4;
            goto L25
        L20:
            if ((r13 instanceof Float) == false) goto L23;
            r5[r9] = 5;
            goto L25
        L23:
            if ((r13 instanceof Double) == false) goto L25;
            r5[r9] = 6;
        L25:
            r9 = r9 + 1;
            goto L4
        L26:
            int r4 = 0;
            int r10 = 0;
        L27:
            if (r4 >= 3) goto L33;
            int r14 = r5[r4];
            if (r10 >= r14) goto L31;
            r10 = r14;
        L31:
            r4 = r4 + 1;
            goto L27
        L33:
            if (r19 != null) goto L35;
            char r17 = 3;
            ?? r2 = new Number[]{Integer.MIN_VALUE, (byte) -128, Short.MIN_VALUE, Integer.MIN_VALUE, Long.MIN_VALUE, Float.valueOf(Float.MIN_VALUE), Double.valueOf(Double.MIN_VALUE)}[r10];
        L44:
            if (r20 != null) goto L46;
            Float r15 = Float.valueOf(Float.MAX_VALUE);
            Double r16 = Double.valueOf(Double.MAX_VALUE);
            Number[] r8 = new Number[7];
            r8[0] = Integer.MAX_VALUE;
            r8[1] = (byte) 127;
            r8[2] = Short.MAX_VALUE;
            r8[r17] = Integer.MAX_VALUE;
            r8[4] = Long.MAX_VALUE;
            r8[5] = r15;
            r8[6] = r16;
            Number r1 = r8[r10];
        L54:
            this.a = r2;
            this.b = r1;
            this.c = r21;
            if (((Comparable) r2).compareTo(r1) <= 0) goto L57;
            r6 = true;
        L57:
            this.e = r6;
            if (this.c != null) goto L75;
            if (r6 == false) goto L61;
            r7 = -1;
        L61:
            this.c = Integer.valueOf(r7);
            return;
        L75:
            return;
        L46:
            switch(r10) {
                case 1: goto L53;
                case 2: goto L52;
                case 3: goto L51;
                case 4: goto L50;
                case 5: goto L49;
                case 6: goto L48;
                default: goto L47;
            };
        L47:
            r1 = r20;
            goto L54
        L48:
            r1 = Double.valueOf(String.valueOf(r20));
            goto L54
        L49:
            r1 = Float.valueOf(Double.valueOf(String.valueOf(r20)).floatValue());
            goto L54
        L50:
            r1 = Long.valueOf(Double.valueOf(String.valueOf(r20)).longValue());
            goto L54
        L51:
            r1 = Integer.valueOf(Double.valueOf(String.valueOf(r20)).intValue());
            goto L54
        L52:
            r1 = Short.valueOf(Double.valueOf(String.valueOf(r20)).shortValue());
            goto L54
        L53:
            r1 = Byte.valueOf(Double.valueOf(String.valueOf(r20)).byteValue());
            goto L54
        L35:
            r17 = 3;
            switch(r10) {
                case 1: goto L43;
                case 2: goto L42;
                case 3: goto L41;
                case 4: goto L40;
                case 5: goto L39;
                case 6: goto L38;
                default: goto L37;
            };
        L37:
            r2 = r19;
            goto L44
        L38:
            r2 = Double.valueOf(String.valueOf(r19));
            goto L44
        L39:
            r2 = Float.valueOf(Double.valueOf(String.valueOf(r19)).floatValue());
            goto L44
        L40:
            r2 = Long.valueOf(Double.valueOf(String.valueOf(r19)).longValue());
            goto L44
        L41:
            r2 = Integer.valueOf(Double.valueOf(String.valueOf(r19)).intValue());
            goto L44
        L42:
            r2 = Short.valueOf(Double.valueOf(String.valueOf(r19)).shortValue());
            goto L44
        L43:
            r2 = Byte.valueOf(Double.valueOf(String.valueOf(r19)).byteValue());
            goto L44
        }

        public static /* synthetic */ Number a(a r0) {
            return r0.a;
        }

        public static /* synthetic */ Number b(a r0) {
            return r0.b;
        }

        public boolean a() {
            Object r0 = this.d;
            if (r0 != null) goto L5;
            r0 = this.a;
        L5:
            boolean r1 = this.e;
            int r4 = ((Comparable) r0).compareTo(this.b);
            if (r1 == false) goto L10;
            if (r4 < 0) goto L9;
            return true;
        L9:
            return false;
        L10:
            if (r4 > 0) goto L12;
            return true;
        L12:
            return false;
        }

        public Number b() {
            if (this.d != null) goto L5;
            this.d = this.a;
        L5:
            Number r0 = this.d;
            Number r1 = this.c;
            if ((r1 instanceof Double) == false) goto L11;
            double r2 = r0.doubleValue();
            Number r3 = Double.valueOf(this.c.doubleValue() + r2);
        L8:
            this.d = r3;
            return r0;
        L11:
            if ((r1 instanceof Float) == false) goto L14;
            float r4 = r0.floatValue();
            r3 = Float.valueOf(this.c.floatValue() + r4);
            goto L8
        L14:
            if ((r1 instanceof Long) == false) goto L17;
            long r5 = r0.longValue();
            r3 = Long.valueOf(this.c.longValue() + r5);
            goto L8
        L17:
            if ((r1 instanceof Integer) == false) goto L21;
            int r6 = r0.intValue();
            int r7 = this.c.intValue();
        L19:
            r3 = Integer.valueOf(r7 + r6);
            goto L8
        L21:
            if ((r1 instanceof Short) == false) goto L23;
            r6 = r0.shortValue();
            r7 = this.c.shortValue();
            goto L19
        L23:
            r6 = r0.byteValue();
            r7 = this.c.byteValue();
            goto L19
        }
    }

    public ax(Number r2, Number r3, Number r4) {
        this.a = new a(r2, r3, r4);
    }

    public a a() {
        return this.a;
    }

    public boolean a(Number r2) {
        Comparable r0 = (Comparable) a.a(this.a);
        Comparable r1 = (Comparable) a.b(this.a);
        if (r0.compareTo(r2) <= 0) goto L5;
        return false;
    L5:
        if (r1.compareTo(r2) < 0) goto L10;
        return true;
    L10:
        return false;
    }

    public boolean b(Number r1) {
        return a(r1);
    }

    public Number[] b() {
        return new Number[]{a.a(this.a), a.b(this.a)};
    }
}
