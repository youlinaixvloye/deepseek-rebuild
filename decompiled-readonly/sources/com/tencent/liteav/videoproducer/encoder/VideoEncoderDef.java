package com.tencent.liteav.videoproducer.encoder;

import android.media.MediaFormat;
import com.tencent.liteav.base.annotations.JNINamespace;
import com.tencent.liteav.videobase.common.CodecType;
import com.tencent.liteav.videobase.common.EncodedVideoFrame;
import com.tencent.liteav.videobase.videobase.c;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@JNINamespace("liteav::video")
public interface VideoEncoderDef {

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum BitrateMode extends Enum<BitrateMode> {
        public static final BitrateMode a = null;
        public static final BitrateMode b = null;
        public static final BitrateMode c = null;
        public static final BitrateMode d = null;
        private static final BitrateMode[] e = null;
        private static final /* synthetic */ BitrateMode[] f = null;
        int mValue;

        static {
            BitrateMode r0 = new BitrateMode("UNKNOWN", 0, -1);
            a = r0;
            BitrateMode r1 = new BitrateMode("CBR", 1, 0);
            b = r1;
            BitrateMode r2 = new BitrateMode("VBR", 2, 1);
            c = r2;
            BitrateMode r3 = new BitrateMode("CQ", 3, 2);
            d = r3;
            f = new BitrateMode[]{r0, r1, r2, r3};
            e = values();
        }

        private BitrateMode(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static BitrateMode a(int r5) {
            BitrateMode[] r0 = e;
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            BitrateMode r3 = r0[r2];
            if (r5 == r3.mValue) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return c;
        }

        public static BitrateMode valueOf(String r1) {
            return (BitrateMode) Enum.valueOf(BitrateMode.class, r1);
        }

        public static BitrateMode[] values() {
            return (BitrateMode[]) f.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class EncodeAbility {
        public boolean a;
        public boolean b;
        public boolean c;
        public boolean d;

        public boolean isSupportHwHEVC() {
            return this.d;
        }

        public boolean isSupportRPS() {
            return this.a;
        }

        public boolean isSupportSVC() {
            return this.b;
        }

        public boolean isSupportSwHEVC() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum EncodeScene extends Enum<EncodeScene> {
        public static final EncodeScene a = null;
        public static final EncodeScene b = null;
        private static final /* synthetic */ EncodeScene[] c = null;
        int mValue;

        static {
            EncodeScene r0 = new EncodeScene("kCameraRealTime", 0, 0);
            a = r0;
            EncodeScene r1 = new EncodeScene("kScreenRealTime", 1, 1);
            b = r1;
            c = new EncodeScene[]{r0, r1};
        }

        private EncodeScene(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static EncodeScene a(int r5) {
            EncodeScene[] r0 = values();
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            EncodeScene r3 = r0[r2];
            if (r3.mValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return a;
        }

        public static EncodeScene valueOf(String r1) {
            return (EncodeScene) Enum.valueOf(EncodeScene.class, r1);
        }

        public static EncodeScene[] values() {
            return (EncodeScene[]) c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum EncoderComplexity extends Enum<EncoderComplexity> {
        public static final EncoderComplexity a = null;
        public static final EncoderComplexity b = null;
        public static final EncoderComplexity c = null;
        public static final EncoderComplexity d = null;
        public static final EncoderComplexity e = null;
        public static final EncoderComplexity f = null;
        private static final /* synthetic */ EncoderComplexity[] g = null;
        final int mValue;

        static {
            EncoderComplexity r0 = new EncoderComplexity("UNKNOWN", 0, 65535);
            a = r0;
            EncoderComplexity r1 = new EncoderComplexity("HYPER_FAST", 1, 0);
            b = r1;
            EncoderComplexity r2 = new EncoderComplexity("ULTRA_FAST", 2, 1);
            c = r2;
            EncoderComplexity r3 = new EncoderComplexity("SUPER_FAST", 3, 2);
            d = r3;
            EncoderComplexity r4 = new EncoderComplexity("VERY_FAST", 4, 3);
            e = r4;
            EncoderComplexity r5 = new EncoderComplexity("FAST", 5, 4);
            f = r5;
            g = new EncoderComplexity[]{r0, r1, r2, r3, r4, r5};
        }

        private EncoderComplexity(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static EncoderComplexity a(int r5) {
            EncoderComplexity[] r0 = values();
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            EncoderComplexity r3 = r0[r2];
            if (r3.mValue == r5) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return a;
        }

        public static EncoderComplexity valueOf(String r1) {
            return (EncoderComplexity) Enum.valueOf(EncoderComplexity.class, r1);
        }

        public static EncoderComplexity[] values() {
            return (EncoderComplexity[]) g.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum EncoderProfile extends Enum<EncoderProfile> {
        public static final EncoderProfile a = null;
        public static final EncoderProfile b = null;
        public static final EncoderProfile c = null;
        public static final EncoderProfile d = null;
        public static final EncoderProfile e = null;
        public static final EncoderProfile f = null;
        private static final EncoderProfile[] g = null;
        private static final /* synthetic */ EncoderProfile[] h = null;
        int mValue;

        static {
            EncoderProfile r0 = new EncoderProfile("PROFILE_BASELINE", 0, 1);
            a = r0;
            EncoderProfile r1 = new EncoderProfile("PROFILE_MAIN", 1, 2);
            b = r1;
            EncoderProfile r2 = new EncoderProfile("PROFILE_HIGH", 2, 3);
            c = r2;
            EncoderProfile r3 = new EncoderProfile("PROFILE_BASELINERPS", 3, 11);
            d = r3;
            EncoderProfile r4 = new EncoderProfile("PROFILE_MAINRPS", 4, 12);
            e = r4;
            EncoderProfile r5 = new EncoderProfile("PROFILE_HIGHRPS", 5, 13);
            f = r5;
            h = new EncoderProfile[]{r0, r1, r2, r3, r4, r5};
            g = values();
        }

        private EncoderProfile(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static EncoderProfile a(int r5) {
            EncoderProfile[] r0 = g;
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            EncoderProfile r3 = r0[r2];
            if (r5 == r3.mValue) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return a;
        }

        public static EncoderProfile valueOf(String r1) {
            return (EncoderProfile) Enum.valueOf(EncoderProfile.class, r1);
        }

        public static EncoderProfile[] values() {
            return (EncoderProfile[]) h.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static class EncoderProperty {
        public a a;
        public ReferenceStrategy b;
        public CodecType c;

        public int getCodecType() {
            return this.c.mValue;
        }

        public int getEncoderType() {
            return this.a.value;
        }

        public int getReferenceStrategy() {
            return this.b.mValue;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum ReferenceStrategy extends Enum<ReferenceStrategy> {
        public static final ReferenceStrategy a = null;
        public static final ReferenceStrategy b = null;
        public static final ReferenceStrategy c = null;
        public static final ReferenceStrategy d = null;
        private static final ReferenceStrategy[] e = null;
        private static final /* synthetic */ ReferenceStrategy[] f = null;
        int mValue;

        static {
            ReferenceStrategy r0 = new ReferenceStrategy("FIX_GOP", 0, 0);
            a = r0;
            ReferenceStrategy r1 = new ReferenceStrategy("RPS", 1, 1);
            b = r1;
            ReferenceStrategy r2 = new ReferenceStrategy("SVC", 2, 2);
            c = r2;
            ReferenceStrategy r3 = new ReferenceStrategy("UNLIMITED_GOP", 3, 3);
            d = r3;
            f = new ReferenceStrategy[]{r0, r1, r2, r3};
            e = values();
        }

        private ReferenceStrategy(String r1, int r2, int r3) {
            super(r1, r2);
            this.mValue = r3;
        }

        public static ReferenceStrategy a(int r5) {
            ReferenceStrategy[] r0 = e;
            int r1 = r0.length;
            int r2 = 0;
        L3:
            if (r2 >= r1) goto L9;
            ReferenceStrategy r3 = r0[r2];
            if (r5 == r3.mValue) goto L6;
            r2 = r2 + 1;
            goto L3
        L6:
            return r3;
        L9:
            return a;
        }

        public static ReferenceStrategy valueOf(String r1) {
            return (ReferenceStrategy) Enum.valueOf(ReferenceStrategy.class, r1);
        }

        public static ReferenceStrategy[] values() {
            return (ReferenceStrategy[]) f.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static final enum a extends Enum<a> {
        public static final a a = null;
        public static final a b = null;
        private static final /* synthetic */ a[] c = null;
        int value;

        static {
            a r0 = new a("HARDWARE", 0, 1);
            a = r0;
            a r1 = new a("SOFTWARE", 1, 2);
            b = r1;
            c = new a[]{r0, r1};
        }

        private a(String r1, int r2, int r3) {
            super(r1, r2);
            this.value = r3;
        }

        public static a valueOf(String r1) {
            return (a) Enum.valueOf(a.class, r1);
        }

        public static a[] values() {
            return (a[]) c.clone();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
    public static abstract class b {
        public b() {
        }

        public void onBitrateModeUpdated(BitrateMode r1) {
        }

        public void onEncodedFail(c.a r1) {
        }

        public void onEncodedNAL(EncodedVideoFrame r1, boolean r2) {
        }

        public void onOutputFormatChanged(MediaFormat r1) {
        }
    }
}
