package defpackage;

import com.ishumei.smantifraud.l1l11lI1l;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class lc4 {
    public static final yc4[] c = null;
    public static final yc4[][] d = null;
    public static final HashSet e = null;
    public static final String f = null;
    public final ArrayList a;
    public final ByteOrder b;

    static {
        yc4[] r0 = {new yc4(l1l11lI1l.l111l11111lIl, 3, 4, "ImageWidth"), new yc4(257, 3, 4, "ImageLength"), new yc4("Make", 271, 2), new yc4("Model", 272, 2), new yc4("Orientation", 274, 3), new yc4("XResolution", 282, 5), new yc4("YResolution", 283, 5), new yc4("ResolutionUnit", 296, 3), new yc4("Software", 305, 2), new yc4("DateTime", 306, 2), new yc4("YCbCrPositioning", 531, 3), new yc4("SubIFDPointer", 330, 4), new yc4("ExifIFDPointer", 34665, 4), new yc4("GPSInfoIFDPointer", 34853, 4)};
        yc4[] r1 = {new yc4("ExposureTime", 33434, 5), new yc4("FNumber", 33437, 5), new yc4("ExposureProgram", 34850, 3), new yc4("PhotographicSensitivity", 34855, 3), new yc4("SensitivityType", 34864, 3), new yc4("ExifVersion", 36864, 2), new yc4("DateTimeOriginal", 36867, 2), new yc4("DateTimeDigitized", 36868, 2), new yc4("ComponentsConfiguration", 37121, 7), new yc4("ShutterSpeedValue", 37377, 10), new yc4("ApertureValue", 37378, 5), new yc4("BrightnessValue", 37379, 10), new yc4("ExposureBiasValue", 37380, 10), new yc4("MaxApertureValue", 37381, 5), new yc4("MeteringMode", 37383, 3), new yc4("LightSource", 37384, 3), new yc4("Flash", 37385, 3), new yc4("FocalLength", 37386, 5), new yc4("SubSecTime", 37520, 2), new yc4("SubSecTimeOriginal", 37521, 2), new yc4("SubSecTimeDigitized", 37522, 2), new yc4("FlashpixVersion", 40960, 7), new yc4("ColorSpace", 40961, 3), new yc4(40962, 3, 4, "PixelXDimension"), new yc4(40963, 3, 4, "PixelYDimension"), new yc4("InteroperabilityIFDPointer", 40965, 4), new yc4("FocalPlaneResolutionUnit", 41488, 3), new yc4("SensingMethod", 41495, 3), new yc4("FileSource", 41728, 7), new yc4("SceneType", 41729, 7), new yc4("CustomRendered", 41985, 3), new yc4("ExposureMode", 41986, 3), new yc4("WhiteBalance", 41987, 3), new yc4("SceneCaptureType", 41990, 3), new yc4("Contrast", 41992, 3), new yc4("Saturation", 41993, 3), new yc4("Sharpness", 41994, 3)};
        yc4[] r2 = {new yc4("GPSVersionID", 0, 1), new yc4("GPSLatitudeRef", 1, 2), new yc4(2, 5, 10, "GPSLatitude"), new yc4("GPSLongitudeRef", 3, 2), new yc4(4, 5, 10, "GPSLongitude"), new yc4("GPSAltitudeRef", 5, 1), new yc4("GPSAltitude", 6, 5), new yc4("GPSTimeStamp", 7, 5), new yc4("GPSSpeedRef", 12, 2), new yc4("GPSTrackRef", 14, 2), new yc4("GPSImgDirectionRef", 16, 2), new yc4("GPSDestBearingRef", 23, 2), new yc4("GPSDestDistanceRef", 25, 2)};
        c = new yc4[]{new yc4("SubIFDPointer", 330, 4), new yc4("ExifIFDPointer", 34665, 4), new yc4("GPSInfoIFDPointer", 34853, 4), new yc4("InteroperabilityIFDPointer", 40965, 4)};
        d = new yc4[][]{r0, r1, r2, new yc4[]{new yc4("InteroperabilityIndex", 1, 2)}};
        e = new HashSet(Arrays.asList(new String[]{"FNumber", "ExposureTime", "GPSTimeStamp"}));
        f = new String(new byte[]{1, 2, 3, 0}, StandardCharsets.UTF_8);
    }

    public lc4(ByteOrder r3, ArrayList r4) {
        if (r4.size() != 4) goto L5;
        boolean r0 = true;
    L6:
        mf7.o("Malformed attributes list. Number of IFDs mismatch.", r0);
        this.b = r3;
        this.a = r4;
        return;
    L5:
        r0 = false;
        goto L6
    }

    public final Map a(int r4) {
        mf7.m(r4, 0, 4, pi5.j(r4, "Invalid IFD index: ", ". Index should be between [0, EXIF_TAGS.length] "));
        return (Map) this.a.get(r4);
    }
}
