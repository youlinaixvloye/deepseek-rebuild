package com.tencent.liteav.videoproducer.producer;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface a {

    /* JADX INFO: renamed from: com.tencent.liteav.videoproducer.producer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum EnumC0022a extends Enum<EnumC0022a> {
        public static final EnumC0022a a = null;
        public static final EnumC0022a b = null;
        public static final EnumC0022a c = null;
        public static final EnumC0022a d = null;
        public static final EnumC0022a e = null;
        private static final /* synthetic */ EnumC0022a[] f = null;
        private final int mValue;

        static {
            EnumC0022a r0 = new EnumC0022a("OFF", 0, 0);
            a = r0;
            EnumC0022a r1 = new EnumC0022a("AUTO", 1, 1);
            b = r1;
            EnumC0022a r2 = new EnumC0022a("LOW", 2, 2);
            c = r2;
            EnumC0022a r3 = new EnumC0022a("MEDIUM", 3, 3);
            d = r3;
            EnumC0022a r4 = new EnumC0022a("HIGH", 4, 4);
            e = r4;
            f = new EnumC0022a[]{r0, r1, r2, r3, r4};
        }

        private EnumC0022a(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static EnumC0022a a(int r5) {
            EnumC0022a[] r0 = values();
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            EnumC0022a r3 = r0[r2];
            if (r3.mValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return a;
        }

        public static EnumC0022a valueOf(String r1) {
            return (EnumC0022a) Enum.valueOf(EnumC0022a.class, r1);
        }

        public static EnumC0022a[] values() {
            return (EnumC0022a[]) f.clone();
        }
    }
}
