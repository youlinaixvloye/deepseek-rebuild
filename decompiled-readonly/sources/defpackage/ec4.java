package defpackage;

import android.location.Location;
import android.util.Log;
import com.tencent.rtmp.TXLiveConstants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class ec4 {
    public static final ui b = null;
    public static final ui c = null;
    public static final ui d = null;
    public final sc4 a;

    static {
        b = new ui(2);
        c = new ui(3);
        d = new ui(4);
        Arrays.asList(new String[]{"ImageWidth", "ImageLength", "BitsPerSample", "Compression", "PhotometricInterpretation", "Orientation", "SamplesPerPixel", "PlanarConfiguration", "YCbCrSubSampling", "YCbCrPositioning", "XResolution", "YResolution", "ResolutionUnit", "StripOffsets", "RowsPerStrip", "StripByteCounts", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "TransferFunction", "WhitePoint", "PrimaryChromaticities", "YCbCrCoefficients", "ReferenceBlackWhite", "DateTime", "ImageDescription", "Make", "Model", "Software", "Artist", "Copyright", "ExifVersion", "FlashpixVersion", "ColorSpace", "Gamma", "PixelXDimension", "PixelYDimension", "ComponentsConfiguration", "CompressedBitsPerPixel", "MakerNote", "UserComment", "RelatedSoundFile", "DateTimeOriginal", "DateTimeDigitized", "OffsetTime", "OffsetTimeOriginal", "OffsetTimeDigitized", "SubSecTime", "SubSecTimeOriginal", "SubSecTimeDigitized", "ExposureTime", "FNumber", "ExposureProgram", "SpectralSensitivity", "PhotographicSensitivity", "OECF", "SensitivityType", "StandardOutputSensitivity", "RecommendedExposureIndex", "ISOSpeed", "ISOSpeedLatitudeyyy", "ISOSpeedLatitudezzz", "ShutterSpeedValue", "ApertureValue", "BrightnessValue", "ExposureBiasValue", "MaxApertureValue", "SubjectDistance", "MeteringMode", "LightSource", "Flash", "SubjectArea", "FocalLength", "FlashEnergy", "SpatialFrequencyResponse", "FocalPlaneXResolution", "FocalPlaneYResolution", "FocalPlaneResolutionUnit", "SubjectLocation", "ExposureIndex", "SensingMethod", "FileSource", "SceneType", "CFAPattern", "CustomRendered", "ExposureMode", "WhiteBalance", "DigitalZoomRatio", "FocalLengthIn35mmFilm", "SceneCaptureType", "GainControl", "Contrast", "Saturation", "Sharpness", "DeviceSettingDescription", "SubjectDistanceRange", "ImageUniqueID", "CameraOwnerName", "BodySerialNumber", "LensSpecification", "LensMake", "LensModel", "LensSerialNumber", "GPSVersionID", "GPSLatitudeRef", "GPSLatitude", "GPSLongitudeRef", "GPSLongitude", "GPSAltitudeRef", "GPSAltitude", "GPSTimeStamp", "GPSSatellites", "GPSStatus", "GPSMeasureMode", "GPSDOP", "GPSSpeedRef", "GPSSpeed", "GPSTrackRef", "GPSTrack", "GPSImgDirectionRef", "GPSImgDirection", "GPSMapDatum", "GPSDestLatitudeRef", "GPSDestLatitude", "GPSDestLongitudeRef", "GPSDestLongitude", "GPSDestBearingRef", "GPSDestBearing", "GPSDestDistanceRef", "GPSDestDistance", "GPSProcessingMethod", "GPSAreaInformation", "GPSDateStamp", "GPSDifferential", "GPSHPositioningError", "InteroperabilityIndex", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation", "DNGVersion", "DefaultCropSize", "ThumbnailImage", "PreviewImageStart", "PreviewImageLength", "AspectFrame", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "ISO", "JpgFromRaw", "Xmp", "NewSubfileType", "SubfileType"});
        Arrays.asList(new String[]{"ImageWidth", "ImageLength", "PixelXDimension", "PixelYDimension", "Compression", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "ThumbnailImageLength", "ThumbnailImageWidth", "ThumbnailOrientation"});
    }

    public ec4(sc4 r1) {
        this.a = r1;
    }

    public final int a() {
        switch(this.a.d(0, "Orientation")) {
            case 3: goto L9;
            case 4: goto L9;
            case 5: goto L7;
            case 6: goto L5;
            case 7: goto L5;
            case 8: goto L7;
            default: goto L4;
        };
    L4:
        return 0;
    L5:
        return 90;
    L7:
        return 270;
    L9:
        return TXLiveConstants.RENDER_ROTATION_180;
    }

    public final String toString() {
        Locale r0 = Locale.ENGLISH;
        sc4 r2 = this.a;
        char r3 = 0;
        Integer r5 = Integer.valueOf(r2.d(0, "ImageWidth"));
        Integer r6 = Integer.valueOf(r2.d(0, "ImageLength"));
        Integer r7 = Integer.valueOf(a());
        int r4 = r2.d(0, "Orientation");
        if (r4 != 4) goto L5;
    L9:
        boolean r8 = true;
    L10:
        Boolean r9 = Boolean.valueOf(r8);
        if (r2.d(0, "Orientation") == 2) goto L13;
        boolean r1 = false;
    L14:
        Boolean r10 = Boolean.valueOf(r1);
        String r11 = r2.c("GPSProcessingMethod");
        String r12 = r2.c("GPSLatitude");
        String r13 = r2.c("GPSLatitudeRef");
        String r14 = r2.c("GPSLongitude");
        String r15 = r2.c("GPSLongitudeRef");
        if (r12 == null) goto L23;
        if (r13 == null) goto L23;
        if (r14 == null) goto L23;
        if (r15 == null) goto L23;
        double[] r16 = {sc4.b(r12, r13), sc4.b(r14, r15)};     // Catch: IllegalArgumentException -> L21
        r3 = 0;
    L24:
        oc4 r17 = r2.e("GPSAltitude");
        if (r17 != null) goto L126;
    L29:
        double r18 = -1.0d;
    L30:
        int r19 = -1;
        int r110 = r2.d(-1, "GPSAltitudeRef");
        if (r18 < 0.0d) goto L38;
        if (r110 < 0) goto L38;
        if (r110 != 1) goto L36;
        boolean r111 = true;
    L37:
        double r112 = r18 * ((double) r19);
        boolean r113 = r111;
    L39:
        oc4 r20 = r2.e("GPSSpeed");
        if (r20 != null) goto L128;
    L44:
        double r21 = 0.0d;
    L45:
        String r22 = r2.c("GPSSpeedRef");
        boolean r114 = r113;
        if (r22 != null) goto L48;
        r22 = "K";
    L48:
        String r115 = r2.c("GPSDateStamp");
        String r116 = r2.c("GPSTimeStamp");
        ui r23 = d;
        long r24 = -1;
        if (r115 != null) goto L130;
        if (r116 != null) goto L130;
    L51:
        Boolean r25 = r10;
    L52:
        long r117 = -1;
    L61:
        if (r16 != null) goto L63;
        Location r118 = null;
    L94:
        String r26 = r2.c("DateTimeOriginal");
        if (r26 != null) goto L132;
    L99:
        long r27 = -1;
    L101:
        if (r27 == (-1)) goto L113;
        String r28 = r2.c("SubSecTimeOriginal");
        if (r28 != null) goto L124;
    L111:
        r24 = r27;
        goto L113
    L124:
        long r29 = Long.parseLong(r28);     // Catch: NumberFormatException -> L116
    L107:
        if (r29 <= 1000) goto L110;
        r29 = r29 / 10;     // Catch: NumberFormatException -> L116
    L110:
        r24 = r27 + r29;
    L113:
        return String.format(r0, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}", new Object[]{r5, r6, r7, r9, r25, r118, Long.valueOf(r24), r2.c("ImageDescription")});
    L132:
        r27 = ((SimpleDateFormat) r23.get()).parse(r26).getTime();     // Catch: ParseException -> L117
    L63:
        if (r11 != 0) goto L66;
        String r30 = "ec4";
    L65:
        double[] r210 = r16;
        Location r31 = new Location(r30);
        r31.setLatitude(r210[r3]);
        r31.setLongitude(r210[r114 ? 1 : 0]);
        if (r112 == 0.0d) goto L71;
        r31.setAltitude(r112);
    L71:
        if (r21 == 0.0d) goto L91;
        int r32 = r22.hashCode();
        if (r32 != 75) goto L75;
        r22.equals("K");
    L88:
        double r33 = 0.621371d;
    L82:
        r21 = r21 * r33;
    L89:
        r31.setSpeed((float) (r21 / 2.23694d));
        goto L91
    L75:
        if (r32 == 77) goto L85;
        if (r32 != 78) goto L88;
        if (r22.equals("N") == false) goto L88;
        r33 = 1.15078d;
        goto L82
    L85:
        if (r22.equals("M") == false) goto L88;
    L91:
        if (r117 == (-1)) goto L93;
        r31.setTime(r117);
    L93:
        r118 = r31;
        goto L94
    L66:
        r30 = r11;
    L130:
        if (r116 != null) goto L56;
        r117 = ((SimpleDateFormat) b.get()).parse(r115).getTime();     // Catch: ParseException -> L114
    L55:
        r25 = r10;
    L56:
        if (r115 != null) goto L59;
        r117 = ((SimpleDateFormat) c.get()).parse(r116).getTime();     // Catch: ParseException -> L114
        goto L55
    L59:
        r25 = r10;
        r117 = ((SimpleDateFormat) r23.get()).parse(c63.j(r115, " ", r116)).getTime();     // Catch: ParseException -> L115
    L128:
        r21 = r20.e(r2.h);     // Catch: NumberFormatException -> L118
    L36:
        r19 = 1;
        r111 = true;
    L38:
        r113 = true;
        r112 = 0.0d;
        goto L39
    L126:
        r18 = r17.e(r2.h);     // Catch: NumberFormatException -> L119
    L21:
        StringBuilder r34 = n31.l("latValue=", r12, ", latRef=", r13, ", lngValue=");
        r34.append(r14);
        r34.append(", lngRef=");
        r34.append(r15);
        Log.w("ExifInterface", "Latitude/longitude values are not parsable. ".concat(r34.toString()));
    L23:
        r16 = null;
        goto L24
    L13:
        r1 = true;
        goto L14
    L5:
        if (r4 == 5) goto L9;
        if (r4 == 7) goto L9;
        r8 = false;
        goto L10
    }
}
