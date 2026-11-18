package defpackage;

import android.os.Build;
import android.util.Pair;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.internal.compat.quirk.CaptureSessionShouldUseMrirQuirk;
import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.internal.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.camera2.internal.compat.quirk.InvalidVideoProfilesQuirk;
import androidx.camera.camera2.internal.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import androidx.camera.camera2.internal.compat.quirk.Preview3AThreadCrashQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewUnderExposureQuirk;
import androidx.camera.camera2.internal.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.camera2.internal.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureFailedForSpecificCombinationQuirk;
import androidx.camera.core.internal.compat.quirk.ImageCaptureRotationOptionQuirk;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LargeJpegImageQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import androidx.camera.core.internal.compat.quirk.PreviewGreenTintQuirk;
import androidx.camera.core.internal.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vv3 implements p83 {
    public final /* synthetic */ int a;

    public /* synthetic */ vv3(int r1) {
        this.a = r1;
    }

    @Override // defpackage.p83
    public final void accept(Object r17) {
        boolean r7 = false;
        switch(this.a) {
            case 0: goto L234;
            case 1: goto L201;
            case 2: goto L6;
            default: goto L4;
        };
    L4:
        Set r0 = (Set) r17;
        return;
    L6:
        rs8 r1 = (rs8) r17;
        ArrayList r10 = new ArrayList();
        List r11 = ImageCapturePixelHDRPlusQuirk.a;
        String r12 = Build.MODEL;
        if (r11.contains(r12) == true) goto L9;
    L13:
        boolean r13 = false;
    L15:
        if (r1.a(ImageCapturePixelHDRPlusQuirk.class, r13) == false) goto L18;
        r10.add(new ImageCapturePixelHDRPlusQuirk());
    L18:
        if (r1.a(ExtraCroppingQuirk.class, ExtraCroppingQuirk.c()) == false) goto L20;
        r10.add(new ExtraCroppingQuirk());
    L20:
        int r14 = Nexus4AndroidLTargetAspectRatioQuirk.a;
        String r15 = Build.BRAND;
        "GOOGLE".equalsIgnoreCase(r15);
        if (r1.a(Nexus4AndroidLTargetAspectRatioQuirk.class, false) == false) goto L24;
        r10.add(new Nexus4AndroidLTargetAspectRatioQuirk());
    L24:
        if ("OnePlus".equalsIgnoreCase(r15) == false) goto L29;
        if ("OnePlus6".equalsIgnoreCase(Build.DEVICE) == false) goto L29;
    L53:
        boolean r3 = true;
    L55:
        if (r1.a(ExcludedSupportedSizesQuirk.class, r3) == false) goto L57;
        r10.add(new ExcludedSupportedSizesQuirk());
    L57:
        List r4 = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.a;
        Locale r8 = Locale.US;
        if (r1.a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, r4.contains(r12.toUpperCase(r8))) == false) goto L60;
        r10.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
    L60:
        List r5 = PreviewPixelHDRnetQuirk.a;
        String r6 = Build.MANUFACTURER;
        if ("Google".equals(r6) == true) goto L63;
    L65:
        boolean r16 = false;
    L67:
        if (r1.a(PreviewPixelHDRnetQuirk.class, r16) == false) goto L70;
        r10.add(new PreviewPixelHDRnetQuirk());
    L70:
        if ("SAMSUNG".equals(r6.toUpperCase(r8)) == true) goto L72;
    L74:
        boolean r2 = false;
    L76:
        if (r1.a(StillCaptureFlashStopRepeatingQuirk.class, r2) == false) goto L78;
        r10.add(new StillCaptureFlashStopRepeatingQuirk());
    L78:
        lga r9 = ExtraSupportedSurfaceCombinationsQuirk.a;
        String r18 = Build.DEVICE;
        if ("heroqltevzw".equalsIgnoreCase(r18) == false) goto L81;
    L92:
        boolean r19 = true;
    L94:
        if (r1.a(ExtraSupportedSurfaceCombinationsQuirk.class, r19) == false) goto L97;
        r10.add(new ExtraSupportedSurfaceCombinationsQuirk());
    L97:
        if (r1.a(FlashAvailabilityBufferUnderflowQuirk.class, FlashAvailabilityBufferUnderflowQuirk.a.contains(new Pair(r6.toLowerCase(r8), r12.toLowerCase(r8)))) == false) goto L100;
        r10.add(new FlashAvailabilityBufferUnderflowQuirk());
    L100:
        if ("Huawei".equalsIgnoreCase(r15) == true) goto L102;
    L104:
        boolean r20 = false;
    L106:
        if (r1.a(RepeatingStreamConstraintForVideoRecordingQuirk.class, r20) == false) goto L109;
        r10.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
    L109:
        if (r1.a(TextureViewIsClosedQuirk.class, false) == false) goto L112;
        r10.add(new TextureViewIsClosedQuirk());
    L112:
        if (r1.a(CaptureSessionOnClosedNotCalledQuirk.class, false) == false) goto L115;
        r10.add(new CaptureSessionOnClosedNotCalledQuirk());
    L115:
        if (r1.a(TorchIsClosedAfterImageCapturingQuirk.class, TorchIsClosedAfterImageCapturingQuirk.a.contains(r12.toLowerCase(r8))) == false) goto L117;
        r10.add(new TorchIsClosedAfterImageCapturingQuirk());
    L117:
        List r21 = ZslDisablerQuirk.a;
        if ("samsung".equalsIgnoreCase(r15) == false) goto L123;
        if (ZslDisablerQuirk.b(ZslDisablerQuirk.a) == false) goto L123;
    L126:
        boolean r22 = true;
    L129:
        if (r1.a(ZslDisablerQuirk.class, r22) == false) goto L132;
        r10.add(new ZslDisablerQuirk());
    L132:
        if ("motorola".equalsIgnoreCase(r15) == true) goto L134;
    L136:
        boolean r23 = false;
    L138:
        if (r1.a(ExtraSupportedOutputSizeQuirk.class, r23) == false) goto L140;
        r10.add(new ExtraSupportedOutputSizeQuirk());
    L140:
        List r24 = InvalidVideoProfilesQuirk.a;
        if ("samsung".equalsIgnoreCase(r15) == true) goto L143;
    L145:
        List r25 = InvalidVideoProfilesQuirk.a;
        Locale r26 = Locale.ROOT;
        if (r25.contains(r12.toLowerCase(r26)) == false) goto L153;
        String r27 = Build.ID;
        if (r27.toLowerCase(r26).startsWith("tp1a") == false) goto L150;
    L178:
        boolean r28 = true;
    L180:
        if (r1.a(InvalidVideoProfilesQuirk.class, r28) == false) goto L183;
        r10.add(new InvalidVideoProfilesQuirk());
    L183:
        if (r1.a(Preview3AThreadCrashQuirk.class, "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE)) == false) goto L186;
        r10.add(new Preview3AThreadCrashQuirk());
    L186:
        if (r1.a(SmallDisplaySizeQuirk.class, SmallDisplaySizeQuirk.a.containsKey(r12.toUpperCase(r8))) == false) goto L189;
        r10.add(new SmallDisplaySizeQuirk());
    L189:
        if (r1.a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.b) == false) goto L192;
        r10.add(PreviewUnderExposureQuirk.a);
    L192:
        if ("google".equalsIgnoreCase(r15) == false) goto L197;
        if (Build.VERSION.SDK_INT < 35) goto L197;
        r7 = true;
    L197:
        if (r1.a(CaptureSessionShouldUseMrirQuirk.class, r7) == false) goto L199;
        r10.add(new CaptureSessionShouldUseMrirQuirk());
    L199:
        yv3.a = new qqc(r10);
        lm3.h0("DeviceQuirks", "camera2 DeviceQuirks = ".concat(qqc.J(yv3.a)));
        return;
    L150:
        if (r27.toLowerCase(r26).startsWith("td1a") == true) goto L178;
    L153:
        if ("redmi".equalsIgnoreCase(r15) == false) goto L155;
    L156:
        String r29 = Build.ID;
        if (r29.toLowerCase(r26).startsWith("tkq1") == true) goto L178;
        if (r29.toLowerCase(r26).startsWith("tp1a") == true) goto L178;
    L162:
        if (InvalidVideoProfilesQuirk.b.contains(r12.toLowerCase(r26)) == false) goto L170;
        if (Build.VERSION.SDK_INT != 33) goto L166;
        boolean r30 = true;
    L167:
        if (r30 == false) goto L170;
    L166:
        r30 = false;
    L170:
        if (InvalidVideoProfilesQuirk.c.contains(r12.toLowerCase(r26)) == true) goto L172;
    L177:
        r28 = false;
        goto L180
    L172:
        if (Build.VERSION.SDK_INT != 33) goto L174;
        boolean r31 = true;
    L175:
        if (r31 == false) goto L177;
    L174:
        r31 = false;
        goto L175
    L155:
        if ("xiaomi".equalsIgnoreCase(r15) == false) goto L162;
    L143:
        if (Build.ID.toLowerCase(Locale.ROOT).startsWith("tp1a") == false) goto L145;
    L134:
        if ("moto e5 play".equalsIgnoreCase(r12) == false) goto L136;
        r23 = true;
    L123:
        if ("xiaomi".equalsIgnoreCase(r15) == true) goto L125;
    L127:
        r22 = false;
        goto L129
    L125:
        if (ZslDisablerQuirk.b(ZslDisablerQuirk.b) == false) goto L127;
    L102:
        if ("mha-l29".equalsIgnoreCase(r12) == false) goto L104;
        r20 = true;
        goto L106
    L81:
        if ("heroqltetmo".equalsIgnoreCase(r18) == true) goto L92;
        if ("google".equalsIgnoreCase(r15) == true) goto L86;
        boolean r32 = false;
    L87:
        if (r32 == true) goto L92;
        if (ExtraSupportedSurfaceCombinationsQuirk.b() == true) goto L92;
        r19 = false;
        goto L94
    L86:
        r32 = ExtraSupportedSurfaceCombinationsQuirk.c.contains(r12.toUpperCase(r8));
        goto L87
    L72:
        if (r12.toUpperCase(r8).startsWith("SM-A716") == false) goto L74;
        r2 = true;
        goto L76
    L63:
        if (PreviewPixelHDRnetQuirk.a.contains(Build.DEVICE.toLowerCase(Locale.getDefault())) == false) goto L65;
        r16 = true;
    L29:
        if ("OnePlus".equalsIgnoreCase(r15) == false) goto L34;
        if ("OnePlus6T".equalsIgnoreCase(Build.DEVICE) == true) goto L53;
    L34:
        if ("HUAWEI".equalsIgnoreCase(r15) == false) goto L39;
        if ("HWANE".equalsIgnoreCase(Build.DEVICE) == true) goto L53;
    L39:
        if (ExcludedSupportedSizesQuirk.e() == true) goto L53;
        if (ExcludedSupportedSizesQuirk.d() == true) goto L53;
        if ("REDMI".equalsIgnoreCase(r15) == false) goto L48;
        if ("joyeuse".equalsIgnoreCase(Build.DEVICE) == true) goto L53;
    L48:
        if (ExcludedSupportedSizesQuirk.c() == true) goto L53;
        if (ExcludedSupportedSizesQuirk.b() == true) goto L53;
        r3 = false;
        goto L55
    L9:
        if ("Google".equals(Build.MANUFACTURER) == false) goto L13;
        if (Build.VERSION.SDK_INT < 26) goto L13;
        r13 = true;
        goto L15
    L201:
        rs8 r33 = (rs8) r17;
        ArrayList r34 = new ArrayList();
        if (Build.VERSION.SDK_INT >= 33) goto L220;
        String r35 = Build.MANUFACTURER;
        if ("SAMSUNG".equalsIgnoreCase(r35) == false) goto L211;
        String r36 = Build.DEVICE;
        if ("F2Q".equalsIgnoreCase(r36) == false) goto L208;
    L219:
        boolean r37 = true;
    L222:
        if (r33.a(SurfaceViewStretchedQuirk.class, r37) == false) goto L225;
        r34.add(new SurfaceViewStretchedQuirk());
    L225:
        if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) == false) goto L230;
        if ("M2101K7AG".equalsIgnoreCase(Build.MODEL) == false) goto L230;
        r7 = true;
    L230:
        if (r33.a(SurfaceViewNotCroppedByParentQuirk.class, r7) == false) goto L232;
        r34.add(new SurfaceViewNotCroppedByParentQuirk());
    L232:
        xv3.a = new qqc(r34);
        lm3.h0("DeviceQuirks", "view DeviceQuirks = ".concat(qqc.J(xv3.a)));
        return;
    L208:
        if ("Q2Q".equalsIgnoreCase(r36) == true) goto L219;
    L211:
        if ("OPPO".equalsIgnoreCase(r35) == false) goto L216;
        if ("OP4E75L1".equalsIgnoreCase(Build.DEVICE) == true) goto L219;
    L216:
        if ("LENOVO".equalsIgnoreCase(r35) == false) goto L220;
        if ("Q706F".equalsIgnoreCase(Build.DEVICE) == true) goto L219;
    L220:
        r37 = false;
        goto L222
    L234:
        rs8 r38 = (rs8) r17;
        ArrayList r39 = new ArrayList();
        String r40 = Build.BRAND;
        if ("HUAWEI".equalsIgnoreCase(r40) == false) goto L240;
        if ("SNE-LX1".equalsIgnoreCase(Build.MODEL) == false) goto L240;
    L243:
        boolean r41 = true;
    L267:
        if (r38.a(ImageCaptureRotationOptionQuirk.class, r41) == false) goto L270;
        r39.add(new ImageCaptureRotationOptionQuirk());
    L270:
        if (r38.a(SurfaceOrderQuirk.class, true) == false) goto L272;
        r39.add(new SurfaceOrderQuirk());
    L272:
        HashSet r42 = CaptureFailedRetryQuirk.a;
        Locale r43 = Locale.US;
        String r110 = r40.toUpperCase(r43);
        String r111 = Build.MODEL;
        if (r38.a(CaptureFailedRetryQuirk.class, CaptureFailedRetryQuirk.a.contains(Pair.create(r110, r111.toUpperCase(r43)))) == false) goto L276;
        r39.add(new CaptureFailedRetryQuirk());
    L276:
        if (r38.a(LowMemoryQuirk.class, LowMemoryQuirk.a.contains(r111.toUpperCase(r43))) == false) goto L278;
        r39.add(new LowMemoryQuirk());
    L278:
        HashSet r112 = LargeJpegImageQuirk.a;
        if ("Samsung".equalsIgnoreCase(r40) == false) goto L281;
    L286:
        boolean r113 = true;
    L288:
        if (r38.a(LargeJpegImageQuirk.class, r113) == false) goto L290;
        r39.add(new LargeJpegImageQuirk());
    L290:
        HashSet r114 = IncorrectJpegMetadataQuirk.a;
        if ("Samsung".equalsIgnoreCase(r40) == true) goto L293;
    L295:
        boolean r44 = false;
    L297:
        if (r38.a(IncorrectJpegMetadataQuirk.class, r44) == false) goto L299;
        r39.add(new IncorrectJpegMetadataQuirk());
    L299:
        HashSet r45 = ImageCaptureFailedForSpecificCombinationQuirk.a;
        if ("oneplus".equalsIgnoreCase(r40) == false) goto L305;
        if ("cph2583".equalsIgnoreCase(r111) == false) goto L305;
    L308:
        boolean r46 = true;
    L311:
        if (r38.a(ImageCaptureFailedForSpecificCombinationQuirk.class, r46) == false) goto L313;
        r39.add(new ImageCaptureFailedForSpecificCombinationQuirk());
    L313:
        PreviewGreenTintQuirk r47 = PreviewGreenTintQuirk.a;
        r47.getClass();
        if ("motorola".equalsIgnoreCase(r40) == false) goto L319;
        if ("moto e20".equalsIgnoreCase(r111) == false) goto L319;
        r7 = true;
    L319:
        if (r38.a(PreviewGreenTintQuirk.class, r7) == false) goto L321;
        r39.add(r47);
    L321:
        wv3.a = new qqc(r39);
        lm3.h0("DeviceQuirks", "core DeviceQuirks = ".concat(qqc.J(wv3.a)));
        return;
    L305:
        if ("google".equalsIgnoreCase(r40) == true) goto L307;
    L309:
        r46 = false;
        goto L311
    L307:
        if (ImageCaptureFailedForSpecificCombinationQuirk.a.contains(r111.toLowerCase()) == false) goto L309;
    L293:
        if (IncorrectJpegMetadataQuirk.a.contains(Build.DEVICE.toUpperCase(r43)) == false) goto L295;
        r44 = true;
        goto L297
    L281:
        if ("Vivo".equalsIgnoreCase(r40) == true) goto L283;
    L285:
        r113 = false;
        goto L288
    L283:
        if (LargeJpegImageQuirk.a.contains(r111.toUpperCase(r43)) == false) goto L285;
    L240:
        if ("HONOR".equalsIgnoreCase(r40) == true) goto L242;
    L244:
        String r48 = Build.FINGERPRINT;
        if (r48.startsWith("generic") == false) goto L247;
    L265:
        r41 = false;
        goto L267
    L247:
        if (r48.startsWith("unknown") == true) goto L265;
        String r49 = Build.MODEL;
        if (r49.contains("google_sdk") == true) goto L265;
        if (r49.contains("Emulator") == true) goto L265;
        if (r49.contains("Cuttlefish") == true) goto L265;
        if (r49.contains("Android SDK built for x86") == true) goto L265;
        if (Build.MANUFACTURER.contains("Genymotion") == true) goto L265;
        if (r40.startsWith("generic") == false) goto L263;
        if (Build.DEVICE.startsWith("generic") == true) goto L265;
    L263:
        if (Build.PRODUCT.equals("google_sdk") == true) goto L265;
        Build.HARDWARE.contains("ranchu");
        goto L265
    L242:
        if ("STK-LX1".equalsIgnoreCase(Build.MODEL) == false) goto L244;
        goto L243
    }
}
