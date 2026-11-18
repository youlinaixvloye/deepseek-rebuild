package com.tencent.liteav.videobase.base;

import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public interface GLConstants {
    public static final float[] a = null;
    public static final float[] b = null;
    public static final float[] c = null;
    public static final float[] d = null;
    public static final float[] e = null;
    public static final float[] f = null;
    public static final float[] g = null;
    public static final float[] h = null;

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum ColorRange extends Enum<ColorRange> {
        public static final ColorRange a = null;
        public static final ColorRange b = null;
        public static final ColorRange c = null;
        private static final /* synthetic */ ColorRange[] d = null;
        private final int mJniValue;

        static {
            ColorRange r0 = new ColorRange("UNKNOWN", 0, 0);
            a = r0;
            ColorRange r1 = new ColorRange("VIDEO_RANGE", 1, 1);
            b = r1;
            ColorRange r2 = new ColorRange("FULL_RANGE", 2, 2);
            c = r2;
            d = new ColorRange[]{r0, r1, r2};
        }

        private ColorRange(String r1, int r2, int r3) {
            super(r1, r2);
            this.mJniValue = r3;
        }

        public static ColorRange a(int r5) {
            ColorRange[] r0 = values();
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            ColorRange r3 = r0[r2];
            if (r3.mJniValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return a;
        }

        public static ColorRange valueOf(String r1) {
            return (ColorRange) Enum.valueOf(ColorRange.class, r1);
        }

        public static ColorRange[] values() {
            return (ColorRange[]) d.clone();
        }

        public final int getValue() {
            return this.mJniValue;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum ColorSpace extends Enum<ColorSpace> {
        public static final ColorSpace a = null;
        public static final ColorSpace b = null;
        public static final ColorSpace c = null;
        private static final /* synthetic */ ColorSpace[] d = null;
        private final int mJniValue;

        static {
            ColorSpace r0 = new ColorSpace("UNKNOWN", 0, 0);
            a = r0;
            ColorSpace r1 = new ColorSpace("BT601", 1, 1);
            b = r1;
            ColorSpace r2 = new ColorSpace("BT709", 2, 2);
            c = r2;
            d = new ColorSpace[]{r0, r1, r2};
        }

        private ColorSpace(String r1, int r2, int r3) {
            super(r1, r2);
            this.mJniValue = r3;
        }

        public static ColorSpace a(int r5) {
            ColorSpace[] r0 = values();
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            ColorSpace r3 = r0[r2];
            if (r3.mJniValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return a;
        }

        public static ColorSpace valueOf(String r1) {
            return (ColorSpace) Enum.valueOf(ColorSpace.class, r1);
        }

        public static ColorSpace[] values() {
            return (ColorSpace[]) d.clone();
        }

        public final int getValue() {
            return this.mJniValue;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum GLScaleType extends Enum<GLScaleType> {
        public static final GLScaleType a = null;
        public static final GLScaleType b = null;
        public static final GLScaleType c = null;
        private static final GLScaleType[] d = null;
        private static final /* synthetic */ GLScaleType[] e = null;
        public int mValue;

        static {
            GLScaleType r0 = new GLScaleType("CENTER_CROP", 0, 0);
            a = r0;
            GLScaleType r1 = new GLScaleType("FIT_CENTER", 1, 1);
            b = r1;
            GLScaleType r2 = new GLScaleType("FILL", 2, 2);
            c = r2;
            e = new GLScaleType[]{r0, r1, r2};
            d = values();
        }

        private GLScaleType(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static GLScaleType a(int r5) {
            GLScaleType[] r0 = d;
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            GLScaleType r3 = r0[r2];
            if (r3.mValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return b;
        }

        public static GLScaleType valueOf(String r1) {
            return (GLScaleType) Enum.valueOf(GLScaleType.class, r1);
        }

        public static GLScaleType[] values() {
            return (GLScaleType[]) e.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum PixelFormatType extends Enum<PixelFormatType> {
        public static final PixelFormatType a = null;
        public static final PixelFormatType b = null;
        public static final PixelFormatType c = null;
        public static final PixelFormatType d = null;
        public static final PixelFormatType e = null;
        public static final PixelFormatType f = null;
        public static final PixelFormatType g = null;
        public static final PixelFormatType h = null;
        public static final PixelFormatType i = null;
        public static final PixelFormatType j = null;
        public static final PixelFormatType k = null;
        public static final PixelFormatType l = null;
        public static final PixelFormatType m = null;
        public static final PixelFormatType n = null;
        public static final PixelFormatType o = null;
        public static final PixelFormatType p = null;
        private static final PixelFormatType[] q = null;
        private static final /* synthetic */ PixelFormatType[] r = null;
        private final int mJniValue;

        static {
            PixelFormatType r1 = new PixelFormatType("I420", 0, 0);
            a = r1;
            PixelFormatType r2 = new PixelFormatType("NV12", 1, 1);
            b = r2;
            PixelFormatType r3 = new PixelFormatType("NV21", 2, 2);
            c = r3;
            PixelFormatType r4 = new PixelFormatType("RGB", 3, 3);
            d = r4;
            PixelFormatType r5 = new PixelFormatType("YUY2", 4, 4);
            e = r5;
            PixelFormatType r6 = new PixelFormatType("RGBA", 5, 5);
            f = r6;
            PixelFormatType r7 = new PixelFormatType("BGR", 6, 6);
            g = r7;
            PixelFormatType r8 = new PixelFormatType("YV12", 7, 7);
            h = r8;
            PixelFormatType r9 = new PixelFormatType("BGRA", 8, 8);
            i = r9;
            PixelFormatType r10 = new PixelFormatType("ARGB", 9, 9);
            j = r10;
            PixelFormatType r11 = new PixelFormatType("YUV422P", 10, 10);
            k = r11;
            PixelFormatType r12 = new PixelFormatType("UYVY", 11, 11);
            l = r12;
            PixelFormatType r13 = new PixelFormatType("YUYV", 12, 12);
            m = r13;
            PixelFormatType r14 = new PixelFormatType("JPG", 13, 13);
            n = r14;
            PixelFormatType r15 = new PixelFormatType("H264", 14, 14);
            o = r15;
            PixelFormatType r0 = new PixelFormatType("MAX", 15, 100);
            p = r0;
            r = new PixelFormatType[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r0};
            q = values();
        }

        private PixelFormatType(String r1, int r2, int r3) {
            super(r1, r2);
            this.mJniValue = r3;
        }

        public static PixelFormatType a(int r5) {
            PixelFormatType[] r0 = q;
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L8;
            PixelFormatType r3 = r0[r2];
            if (r3.mJniValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L8:
            return null;
        }

        public static PixelFormatType valueOf(String r1) {
            return (PixelFormatType) Enum.valueOf(PixelFormatType.class, r1);
        }

        public static PixelFormatType[] values() {
            return (PixelFormatType[]) r.clone();
        }

        public final int getValue() {
            return this.mJniValue;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        public static final a c = null;
        public static final a d = null;
        private static final a[] e = null;
        private static final /* synthetic */ a[] f = null;
        public int mValue;

        static {
            a r0 = new a("BYTE_BUFFER", 0, 0);
            a = r0;
            a r1 = new a("TEXTURE_2D", 1, 1);
            b = r1;
            a r2 = new a("TEXTURE_OES", 2, 2);
            c = r2;
            a r3 = new a("BYTE_ARRAY", 3, 3);
            d = r3;
            f = new a[]{r0, r1, r2, r3};
            e = values();
        }

        private a(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static a a(int r5) {
            a[] r0 = e;
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            a r3 = r0[r2];
            if (r3.mValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return b;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) f.clone();
        }
    }

    static {
        a = new float[]{1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f};
        b = new float[]{1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, -1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, 1.0f};
        c = new float[]{-1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f};
        d = new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f};
        e = new float[]{l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, 1.0f};
        f = new float[]{1.0f, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f};
        g = new float[]{l11l111lI1l.l111l1111lI1l, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l};
        h = new float[]{1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, 1.0f, 1.0f, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l};
    }
}
