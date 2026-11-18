package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l1l11lI1l;
import com.tencent.rtmp.TXLiveConstants;
import j$.util.DesugarTimeZone;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class sc4 {
    public static final byte[] A = null;
    public static final byte[] B = null;
    public static final byte[] C = null;
    public static final byte[] D = null;
    public static final String[] E = null;
    public static final int[] F = null;
    public static final byte[] G = null;
    public static final pc4 H = null;
    public static final pc4[][] I = null;
    public static final pc4[] J = null;
    public static final HashMap[] K = null;
    public static final HashMap[] L = null;
    public static final Set M = null;
    public static final HashMap N = null;
    public static final Charset O = null;
    public static final byte[] P = null;
    public static final byte[] Q = null;
    public static final boolean o = false;
    public static final int[] p = null;
    public static final int[] q = null;
    public static final byte[] r = null;
    public static final byte[] s = null;
    public static final byte[] t = null;
    public static final byte[] u = null;
    public static final byte[] v = null;
    public static final byte[] w = null;
    public static final byte[] x = null;
    public static final byte[] y = null;
    public static final byte[] z = null;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final boolean e;
    public final HashMap[] f;
    public final HashSet g;
    public ByteOrder h;
    public boolean i;
    public int j;
    public int k;
    public int l;
    public int m;
    public oc4 n;

    static {
        o = Log.isLoggable("ExifInterface", 3);
        Arrays.asList(new Integer[]{1, 6, 3, 8});
        Arrays.asList(new Integer[]{2, 7, 4, 5});
        p = new int[]{8, 8, 8};
        q = new int[]{8};
        r = new byte[]{-1, -40, -1};
        s = new byte[]{102, 116, 121, 112};
        t = new byte[]{109, 105, 102, 49};
        u = new byte[]{104, 101, 105, 99};
        v = new byte[]{97, 118, 105, 102};
        w = new byte[]{97, 118, 105, 115};
        x = new byte[]{79, 76, 89, 77, 80, 0};
        y = new byte[]{79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
        z = new byte[]{-119, 80, 78, 71, 13, 10, 26, 10};
        A = "XML:com.adobe.xmp\u0000\u0000\u0000\u0000\u0000".getBytes(StandardCharsets.UTF_8);
        B = new byte[]{82, 73, 70, 70};
        C = new byte[]{87, 69, 66, 80};
        D = new byte[]{69, 88, 73, 70};
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        E = new String[]{BuildConfig.FLAVOR, "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        F = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        G = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        pc4[] r70 = {new pc4("NewSubfileType", 254, 4), new pc4("SubfileType", 255, 4), new pc4(l1l11lI1l.l111l11111lIl, 3, 4, "ImageWidth"), new pc4(257, 3, 4, "ImageLength"), new pc4("BitsPerSample", 258, 3), new pc4("Compression", 259, 3), new pc4("PhotometricInterpretation", 262, 3), new pc4("ImageDescription", 270, 2), new pc4("Make", 271, 2), new pc4("Model", 272, 2), new pc4(273, 3, 4, "StripOffsets"), new pc4("Orientation", 274, 3), new pc4("SamplesPerPixel", 277, 3), new pc4(278, 3, 4, "RowsPerStrip"), new pc4(279, 3, 4, "StripByteCounts"), new pc4("XResolution", 282, 5), new pc4("YResolution", 283, 5), new pc4("PlanarConfiguration", 284, 3), new pc4("ResolutionUnit", 296, 3), new pc4("TransferFunction", 301, 3), new pc4("Software", 305, 2), new pc4("DateTime", 306, 2), new pc4("Artist", 315, 2), new pc4("WhitePoint", 318, 5), new pc4("PrimaryChromaticities", 319, 5), new pc4("SubIFDPointer", 330, 4), new pc4("JPEGInterchangeFormat", 513, 4), new pc4("JPEGInterchangeFormatLength", 514, 4), new pc4("YCbCrCoefficients", 529, 5), new pc4("YCbCrSubSampling", 530, 3), new pc4("YCbCrPositioning", 531, 3), new pc4("ReferenceBlackWhite", 532, 5), new pc4("Copyright", 33432, 2), new pc4("ExifIFDPointer", 34665, 4), new pc4("GPSInfoIFDPointer", 34853, 4), new pc4("SensorTopBorder", 4, 4), new pc4("SensorLeftBorder", 5, 4), new pc4("SensorBottomBorder", 6, 4), new pc4("SensorRightBorder", 7, 4), new pc4("ISO", 23, 3), new pc4("JpgFromRaw", 46, 7), new pc4("Xmp", 700, 1)};
        pc4[] r71 = {new pc4("ExposureTime", 33434, 5), new pc4("FNumber", 33437, 5), new pc4("ExposureProgram", 34850, 3), new pc4("SpectralSensitivity", 34852, 2), new pc4("PhotographicSensitivity", 34855, 3), new pc4("OECF", 34856, 7), new pc4("SensitivityType", 34864, 3), new pc4("StandardOutputSensitivity", 34865, 4), new pc4("RecommendedExposureIndex", 34866, 4), new pc4("ISOSpeed", 34867, 4), new pc4("ISOSpeedLatitudeyyy", 34868, 4), new pc4("ISOSpeedLatitudezzz", 34869, 4), new pc4("ExifVersion", 36864, 2), new pc4("DateTimeOriginal", 36867, 2), new pc4("DateTimeDigitized", 36868, 2), new pc4("OffsetTime", 36880, 2), new pc4("OffsetTimeOriginal", 36881, 2), new pc4("OffsetTimeDigitized", 36882, 2), new pc4("ComponentsConfiguration", 37121, 7), new pc4("CompressedBitsPerPixel", 37122, 5), new pc4("ShutterSpeedValue", 37377, 10), new pc4("ApertureValue", 37378, 5), new pc4("BrightnessValue", 37379, 10), new pc4("ExposureBiasValue", 37380, 10), new pc4("MaxApertureValue", 37381, 5), new pc4("SubjectDistance", 37382, 5), new pc4("MeteringMode", 37383, 3), new pc4("LightSource", 37384, 3), new pc4("Flash", 37385, 3), new pc4("FocalLength", 37386, 5), new pc4("SubjectArea", 37396, 3), new pc4("MakerNote", 37500, 7), new pc4("UserComment", 37510, 7), new pc4("SubSecTime", 37520, 2), new pc4("SubSecTimeOriginal", 37521, 2), new pc4("SubSecTimeDigitized", 37522, 2), new pc4("FlashpixVersion", 40960, 7), new pc4("ColorSpace", 40961, 3), new pc4(40962, 3, 4, "PixelXDimension"), new pc4(40963, 3, 4, "PixelYDimension"), new pc4("RelatedSoundFile", 40964, 2), new pc4("InteroperabilityIFDPointer", 40965, 4), new pc4("FlashEnergy", 41483, 5), new pc4("SpatialFrequencyResponse", 41484, 7), new pc4("FocalPlaneXResolution", 41486, 5), new pc4("FocalPlaneYResolution", 41487, 5), new pc4("FocalPlaneResolutionUnit", 41488, 3), new pc4("SubjectLocation", 41492, 3), new pc4("ExposureIndex", 41493, 5), new pc4("SensingMethod", 41495, 3), new pc4("FileSource", 41728, 7), new pc4("SceneType", 41729, 7), new pc4("CFAPattern", 41730, 7), new pc4("CustomRendered", 41985, 3), new pc4("ExposureMode", 41986, 3), new pc4("WhiteBalance", 41987, 3), new pc4("DigitalZoomRatio", 41988, 5), new pc4("FocalLengthIn35mmFilm", 41989, 3), new pc4("SceneCaptureType", 41990, 3), new pc4("GainControl", 41991, 3), new pc4("Contrast", 41992, 3), new pc4("Saturation", 41993, 3), new pc4("Sharpness", 41994, 3), new pc4("DeviceSettingDescription", 41995, 7), new pc4("SubjectDistanceRange", 41996, 3), new pc4("ImageUniqueID", 42016, 2), new pc4("CameraOwnerName", 42032, 2), new pc4("BodySerialNumber", 42033, 2), new pc4("LensSpecification", 42034, 5), new pc4("LensMake", 42035, 2), new pc4("LensModel", 42036, 2), new pc4("Gamma", 42240, 5), new pc4("DNGVersion", 50706, 1), new pc4(50720, 3, 4, "DefaultCropSize")};
        pc4[] r72 = {new pc4("GPSVersionID", 0, 1), new pc4("GPSLatitudeRef", 1, 2), new pc4(2, 5, 10, "GPSLatitude"), new pc4("GPSLongitudeRef", 3, 2), new pc4(4, 5, 10, "GPSLongitude"), new pc4("GPSAltitudeRef", 5, 1), new pc4("GPSAltitude", 6, 5), new pc4("GPSTimeStamp", 7, 5), new pc4("GPSSatellites", 8, 2), new pc4("GPSStatus", 9, 2), new pc4("GPSMeasureMode", 10, 2), new pc4("GPSDOP", 11, 5), new pc4("GPSSpeedRef", 12, 2), new pc4("GPSSpeed", 13, 5), new pc4("GPSTrackRef", 14, 2), new pc4("GPSTrack", 15, 5), new pc4("GPSImgDirectionRef", 16, 2), new pc4("GPSImgDirection", 17, 5), new pc4("GPSMapDatum", 18, 2), new pc4("GPSDestLatitudeRef", 19, 2), new pc4("GPSDestLatitude", 20, 5), new pc4("GPSDestLongitudeRef", 21, 2), new pc4("GPSDestLongitude", 22, 5), new pc4("GPSDestBearingRef", 23, 2), new pc4("GPSDestBearing", 24, 5), new pc4("GPSDestDistanceRef", 25, 2), new pc4("GPSDestDistance", 26, 5), new pc4("GPSProcessingMethod", 27, 7), new pc4("GPSAreaInformation", 28, 7), new pc4("GPSDateStamp", 29, 2), new pc4("GPSDifferential", 30, 3), new pc4("GPSHPositioningError", 31, 5)};
        pc4[] r73 = {new pc4("InteroperabilityIndex", 1, 2)};
        pc4[] r74 = {new pc4("NewSubfileType", 254, 4), new pc4("SubfileType", 255, 4), new pc4(l1l11lI1l.l111l11111lIl, 3, 4, "ThumbnailImageWidth"), new pc4(257, 3, 4, "ThumbnailImageLength"), new pc4("BitsPerSample", 258, 3), new pc4("Compression", 259, 3), new pc4("PhotometricInterpretation", 262, 3), new pc4("ImageDescription", 270, 2), new pc4("Make", 271, 2), new pc4("Model", 272, 2), new pc4(273, 3, 4, "StripOffsets"), new pc4("ThumbnailOrientation", 274, 3), new pc4("SamplesPerPixel", 277, 3), new pc4(278, 3, 4, "RowsPerStrip"), new pc4(279, 3, 4, "StripByteCounts"), new pc4("XResolution", 282, 5), new pc4("YResolution", 283, 5), new pc4("PlanarConfiguration", 284, 3), new pc4("ResolutionUnit", 296, 3), new pc4("TransferFunction", 301, 3), new pc4("Software", 305, 2), new pc4("DateTime", 306, 2), new pc4("Artist", 315, 2), new pc4("WhitePoint", 318, 5), new pc4("PrimaryChromaticities", 319, 5), new pc4("SubIFDPointer", 330, 4), new pc4("JPEGInterchangeFormat", 513, 4), new pc4("JPEGInterchangeFormatLength", 514, 4), new pc4("YCbCrCoefficients", 529, 5), new pc4("YCbCrSubSampling", 530, 3), new pc4("YCbCrPositioning", 531, 3), new pc4("ReferenceBlackWhite", 532, 5), new pc4("Copyright", 33432, 2), new pc4("ExifIFDPointer", 34665, 4), new pc4("GPSInfoIFDPointer", 34853, 4), new pc4("DNGVersion", 50706, 1), new pc4(50720, 3, 4, "DefaultCropSize")};
        H = new pc4("StripOffsets", 273, 3);
        I = new pc4[][]{r70, r71, r72, r73, r74, r70, new pc4[]{new pc4("ThumbnailImage", l1l11lI1l.l111l11111lIl, 7), new pc4("CameraSettingsIFDPointer", 8224, 4), new pc4("ImageProcessingIFDPointer", 8256, 4)}, new pc4[]{new pc4("PreviewImageStart", 257, 4), new pc4("PreviewImageLength", 258, 4)}, new pc4[]{new pc4("AspectFrame", 4371, 3)}, new pc4[]{new pc4("ColorSpace", 55, 3)}};
        J = new pc4[]{new pc4("SubIFDPointer", 330, 4), new pc4("ExifIFDPointer", 34665, 4), new pc4("GPSInfoIFDPointer", 34853, 4), new pc4("InteroperabilityIFDPointer", 40965, 4), new pc4("CameraSettingsIFDPointer", 8224, 1), new pc4("ImageProcessingIFDPointer", 8256, 1)};
        K = new HashMap[10];
        L = new HashMap[10];
        M = Collections.unmodifiableSet(new HashSet(Arrays.asList(new String[]{"FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance"})));
        N = new HashMap();
        Charset r0 = Charset.forName("US-ASCII");
        O = r0;
        P = "Exif\u0000\u0000".getBytes(r0);
        Q = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(r0);
        Locale r1 = Locale.US;
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", r1).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", r1).setTimeZone(DesugarTimeZone.getTimeZone("UTC"));
        int r2 = 0;
    L3:
        pc4[][] r3 = I;
        if (r2 >= r3.length) goto L9;
        K[r2] = new HashMap();
        L[r2] = new HashMap();
        pc4[] r4 = r3[r2];
        int r5 = r4.length;
        int r6 = 0;
    L6:
        if (r6 >= r5) goto L8;
        pc4 r7 = r4[r6];
        K[r2].put(Integer.valueOf(r7.a), r7);
        L[r2].put(r7.b, r7);
        r6 = r6 + 1;
        goto L6
    L8:
        r2 = r2 + 1;
        goto L3
    L9:
        HashMap r8 = N;
        pc4[] r9 = J;
        r8.put(Integer.valueOf(r9[0].a), 5);
        r8.put(Integer.valueOf(r9[1].a), 1);
        r8.put(Integer.valueOf(r9[2].a), 2);
        r8.put(Integer.valueOf(r9[3].a), 3);
        r8.put(Integer.valueOf(r9[4].a), 7);
        r8.put(Integer.valueOf(r9[5].a), 8);
        Pattern.compile(".*[1-9].*");
        Pattern.compile("^(\\d{2}):(\\d{2}):(\\d{2})$");
        Pattern.compile("^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
        Pattern.compile("^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$");
    }

    public sc4(InputStream r11) {
        pc4[][] r0 = I;
        this.f = new HashMap[r0.length];
        this.g = new HashSet(r0.length);
        this.h = ByteOrder.BIG_ENDIAN;
        this.a = null;
        this.e = false;
        boolean r3 = r11 instanceof AssetManager.AssetInputStream;
        boolean r5 = o;
        if (r3 == false) goto L6;
        this.c = (AssetManager.AssetInputStream) r11;
        this.b = null;
    L13:
        boolean r1 = this.e;
        int r4 = 0;
    L75:
    L17:
        th = move-exception;
        a();
        if (r5 == false) goto L70;
        t();
    L70:
        throw th;
    L21:
        e = e;
    L64:
        if (r5 == false) goto L71;
        Log.w("ExifInterface", "Invalid image: ExifInterface got an unsupported image format file (ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface.", e);     // Catch: Throwable -> L17
    L71:
        a();
        if (r5 == false) goto L81;
    L37:
        t();
        return;
    L81:
        return;
    L19:
        e = e;
        goto L64
    L15:
        if (r4 >= r0.length) goto L23;
        this.f[r4] = new HashMap();     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        r4 = r4 + 1;     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L75
    L23:
        if (r1 == true) goto L25;
        BufferedInputStream r2 = new BufferedInputStream(r11, 5000);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        this.d = h(r2);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        r11 = r2;
    L25:
        int r6 = this.d;     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        if (r6 == 4) goto L52;
        if (r6 == 9) goto L52;
        if (r6 == 13) goto L52;
        if (r6 == 14) goto L52;
        rc4 r7 = new rc4(r11);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        if (r1 == true) goto L34;
        int r12 = this.d;     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        if (r12 != 12) goto L41;
    L50:
        f(r7, r12);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
    L51:
        r7.e(this.j);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        y(r7);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
    L61:
        a();
        if (r5 == true) goto L37;
        return;
    L41:
        if (r12 == 15) goto L50;
        if (r12 != 7) goto L47;
        i(r7);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L51
    L47:
        if (r12 != 10) goto L49;
        n(r7);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L51
    L49:
        l(r7);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L51
    L34:
        if (o(r7) == true) goto L51;
        a();
        if (r5 == true) goto L37;
        return;
    L52:
        nc4 r8 = new nc4(r11);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        int r13 = this.d;     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        if (r13 != 4) goto L55;
        g(r8, 0, 0);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L61
    L55:
        if (r13 != 13) goto L57;
        j(r8);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L61
    L57:
        if (r13 != 9) goto L59;
        k(r8);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L61
    L59:
        if (r13 != 14) goto L61;
        p(r8);     // Catch: Throwable -> L17 UnsupportedOperationException -> L19 IOException -> L21
        goto L61
    L6:
        if ((r11 instanceof FileInputStream) == false) goto L12;
        FileInputStream r9 = (FileInputStream) r11;
        Os.lseek(r9.getFD(), 0, OsConstants.SEEK_CUR);     // Catch: Exception -> L10
        this.c = null;
        this.b = r9.getFD();
    L10:
        if (r5 == false) goto L12;
        Log.d("ExifInterface", "The file descriptor for the given input is not seekable");
    L12:
        this.c = null;
        this.b = null;
        goto L13
    }

    public static double b(String r11, String r12) {
        String[] r13 = r11.split(",", -1);     // Catch: Throwable -> L18
        String[] r3 = r13[0].split("/", -1);     // Catch: Throwable -> L18
        double r4 = Double.parseDouble(r3[0].trim()) / Double.parseDouble(r3[1].trim());     // Catch: Throwable -> L18
        String[] r5 = r13[1].split("/", -1);     // Catch: Throwable -> L18
        double r7 = Double.parseDouble(r5[0].trim()) / Double.parseDouble(r5[1].trim());     // Catch: Throwable -> L18
        String[] r14 = r13[2].split("/", -1);     // Catch: Throwable -> L18
        double r0 = (Double.parseDouble(r14[0].trim()) / Double.parseDouble(r14[1].trim())) / 3600.0d;     // Catch: Throwable -> L18
        double r1 = r0 + ((r7 / 60.0d) + r4);     // Catch: Throwable -> L18
        if (r12.equals("S") == true) goto L17;
        if (r12.equals("W") == true) goto L17;
        if (r12.equals("N") == false) goto L11;
    L15:
        return r1;
    L11:
        if (r12.equals("E") == true) goto L15;
        throw new IllegalArgumentException();     // Catch: Throwable -> L18
    L17:
        return -r1;
    L18:
        e = move-exception;
        throw new IllegalArgumentException(e);
    }

    public static ByteOrder u(nc4 r3) {
        short r4 = r3.readShort();
        boolean r2 = o;
        if (r4 != 18761) goto L5;
        if (r2 == false) goto L15;
        Log.d("ExifInterface", "readExifSegment: Byte Align II");
    L15:
        return ByteOrder.LITTLE_ENDIAN;
    L5:
        if (r4 != 19789) goto L10;
        if (r2 == false) goto L9;
        Log.d("ExifInterface", "readExifSegment: Byte Align MM");
    L9:
        return ByteOrder.BIG_ENDIAN;
    L10:
        ne3.n(Integer.toHexString(r4), "Invalid byte order: ");
        return null;
    }

    public final void A(rc4 r12, int r13) {
        HashMap[] r0 = this.f;
        oc4 r1 = (oc4) r0[r13].get("DefaultCropSize");
        oc4 r2 = (oc4) r0[r13].get("SensorTopBorder");
        oc4 r3 = (oc4) r0[r13].get("SensorLeftBorder");
        oc4 r4 = (oc4) r0[r13].get("SensorBottomBorder");
        oc4 r5 = (oc4) r0[r13].get("SensorRightBorder");
        if (r1 == null) goto L24;
        int r14 = r1.a;
        ByteOrder r6 = this.h;
        if (r14 != 5) goto L14;
        qc4[] r15 = (qc4[]) r1.h(r6);
        if (r15 != null) goto L9;
    L12:
        Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(r15));
        return;
    L9:
        if (r15.length != 2) goto L12;
        oc4 r7 = oc4.c(new qc4[]{r15[0]}, this.h);
        oc4 r11 = oc4.c(new qc4[]{r15[1]}, this.h);
    L20:
        r0[r13].put("ImageWidth", r7);
        r0[r13].put("ImageLength", r11);
        return;
    L14:
        int[] r16 = (int[]) r1.h(r6);
        if (r16 != null) goto L17;
    L22:
        Log.w("ExifInterface", "Invalid crop size values. cropSize=" + Arrays.toString(r16));
        return;
    L17:
        if (r16.length != 2) goto L22;
        r7 = oc4.d(r16[0], this.h);
        r11 = oc4.d(r16[1], this.h);
        goto L20
    L24:
        if (r2 == null) goto L33;
        if (r3 == null) goto L33;
        if (r4 == null) goto L33;
        if (r5 == null) goto L33;
        int r17 = r2.f(this.h);
        int r8 = r4.f(this.h);
        int r9 = r5.f(this.h);
        int r10 = r3.f(this.h);
        if (r8 <= r17) goto L41;
        if (r9 <= r10) goto L42;
        oc4 r18 = oc4.d(r8 - r17, this.h);
        oc4 r19 = oc4.d(r9 - r10, this.h);
        r0[r13].put("ImageLength", r18);
        r0[r13].put("ImageWidth", r19);
        return;
    L42:
        return;
    L41:
        return;
    L33:
        oc4 r20 = (oc4) r0[r13].get("ImageLength");
        oc4 r21 = (oc4) r0[r13].get("ImageWidth");
        if (r20 == null) goto L36;
        if (r21 == null) goto L36;
        return;
    L36:
        oc4 r22 = (oc4) r0[r13].get("JPEGInterchangeFormat");
        oc4 r23 = (oc4) r0[r13].get("JPEGInterchangeFormatLength");
        if (r22 == null) goto L44;
        if (r23 == null) goto L45;
        int r24 = r22.f(this.h);
        int r25 = r22.f(this.h);
        r12.e(r24);
        byte[] r26 = new byte[r25];
        r12.readFully(r26);
        g(new nc4(r26), r24, r13);
        return;
    L45:
        return;
    }

    public final void B() {
        z(0, 5);
        z(0, 4);
        z(5, 4);
        HashMap[] r3 = this.f;
        oc4 r5 = (oc4) r3[1].get("PixelXDimension");
        oc4 r4 = (oc4) r3[1].get("PixelYDimension");
        if (r5 == null) goto L7;
        if (r4 == null) goto L7;
        r3[0].put("ImageWidth", r5);
        r3[0].put("ImageLength", r4);
    L7:
        if (r3[4].isEmpty() == false) goto L12;
        if (r(r3[5]) == false) goto L12;
        r3[4] = r3[5];
        r3[5] = new HashMap();
    L12:
        if (r(r3[4]) == true) goto L14;
        Log.d("ExifInterface", "No image meets the size requirements of a thumbnail image.");
    L14:
        x(0, "ThumbnailOrientation", "Orientation");
        x(0, "ThumbnailImageLength", "ImageLength");
        x(0, "ThumbnailImageWidth", "ImageWidth");
        x(5, "ThumbnailOrientation", "Orientation");
        x(5, "ThumbnailImageLength", "ImageLength");
        x(5, "ThumbnailImageWidth", "ImageWidth");
        x(4, "Orientation", "ThumbnailOrientation");
        x(4, "ImageLength", "ThumbnailImageLength");
        x(4, "ImageWidth", "ThumbnailImageWidth");
    }

    public final void a() {
        String r0 = c("DateTimeOriginal");
        HashMap[] r2 = this.f;
        if (r0 == null) goto L8;
        if (c("DateTime") != null) goto L8;
        r2[0].put("DateTime", oc4.a(r0));
    L8:
        if (c("ImageWidth") != null) goto L11;
        r2[0].put("ImageWidth", oc4.b(0, this.h));
    L11:
        if (c("ImageLength") != null) goto L14;
        r2[0].put("ImageLength", oc4.b(0, this.h));
    L14:
        if (c("Orientation") != null) goto L17;
        r2[0].put("Orientation", oc4.b(0, this.h));
    L17:
        if (c("LightSource") != null) goto L20;
        r2[1].put("LightSource", oc4.b(0, this.h));
        return;
    }

    public final String c(String r5) {
        if (r5 == null) goto L31;
        oc4 r1 = e(r5);
        if (r1 == null) goto L28;
        int r2 = r1.a;
        if (r5.equals("GPSTimeStamp") == true) goto L10;
        boolean r6 = M.contains(r5);
        ByteOrder r4 = this.h;
        if (r6 == false) goto L30;
        return Double.toString(r1.e(r4));
    L30:
        return r1.g(r4);
    L10:
        if (r2 != 5) goto L12;
    L15:
        qc4[] r7 = (qc4[]) r1.h(this.h);
        if (r7 != null) goto L18;
    L22:
        Log.w("ExifInterface", "Invalid GPS Timestamp array. array=" + Arrays.toString(r7));
        return null;
    L18:
        if (r7.length != 3) goto L22;
        qc4 r8 = r7[0];
        Integer r9 = Integer.valueOf((int) (r8.a / r8.b));
        qc4 r0 = r7[1];
        Integer r3 = Integer.valueOf((int) (r0.a / r0.b));
        qc4 r10 = r7[2];
        return String.format("%02d:%02d:%02d", new Object[]{r9, r3, Integer.valueOf((int) (r10.a / r10.b))});
    L12:
        if (r2 == 10) goto L15;
        Log.w("ExifInterface", "GPS Timestamp format is not rational. format=" + r2);
        return null;
    L28:
        return null;
    L31:
        iea.t("tag shouldn't be null");
        return null;
    }

    public final int d(int r1, String r2) {
        oc4 r3 = e(r2);
        if (r3 != null) goto L9;
    L7:
        return r1;
    L9:
        return r3.f(this.h);
    }

    public final oc4 e(String r5) {
        if (r5 != null) goto L5;
        iea.t("tag shouldn't be null");
        return null;
    L5:
        if ("ISOSpeedRatings".equals(r5) == false) goto L11;
        if (o == false) goto L9;
        Log.d("ExifInterface", "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY.");
    L9:
        r5 = "PhotographicSensitivity";
    L11:
        if ("Xmp".equals(r5) == false) goto L26;
        int r2 = this.d;
        if (r2 == 4) goto L26;
        if (r2 != 9) goto L17;
    L23:
        oc4 r3 = this.n;
        if (r3 == null) goto L26;
        return r3;
    L17:
        if (r2 == 15) goto L23;
        if (r2 == 12) goto L23;
        if (r2 == 13) goto L23;
    L26:
        int r4 = 0;
    L28:
        if (r4 >= I.length) goto L34;
        oc4 r6 = (oc4) this.f[r4].get(r5);
        if (r6 != null) goto L31;
        r4 = r4 + 1;
        goto L28
    L31:
        return r6;
    L34:
        if ("Xmp".equals(r5) == false) goto L38;
        oc4 r7 = this.n;
        if (r7 == null) goto L38;
        return r7;
    L38:
        return null;
    }

    public final void f(rc4 r13, int r14) {
        int r2 = Build.VERSION.SDK_INT;
        if (r2 >= 28) goto L5;
        iea.i("Reading EXIF from HEIC files is supported from SDK 28 and above");
        return;
    L5:
        if (r14 != 15) goto L10;
        if (r2 >= 31) goto L10;
        iea.i("Reading EXIF from AVIF files is supported from SDK 31 and above");
        return;
    L10:
        MediaMetadataRetriever r15 = new MediaMetadataRetriever();
        r15.setDataSource(new mc4(r13));     // Catch: Throwable -> L14 RuntimeException -> L16
        String r3 = r15.extractMetadata(33);     // Catch: Throwable -> L14 RuntimeException -> L16
        String r4 = r15.extractMetadata(34);     // Catch: Throwable -> L14 RuntimeException -> L16
        String r5 = r15.extractMetadata(26);     // Catch: Throwable -> L14 RuntimeException -> L16
        String r6 = r15.extractMetadata(17);     // Catch: Throwable -> L14 RuntimeException -> L16
        if ("yes".equals(r5) == false) goto L19;
        String r0 = r15.extractMetadata(29);     // Catch: Throwable -> L14 RuntimeException -> L16
        String r7 = r15.extractMetadata(30);     // Catch: Throwable -> L14 RuntimeException -> L16
        String r8 = r15.extractMetadata(31);     // Catch: Throwable -> L14 RuntimeException -> L16
    L23:
        HashMap[] r9 = this.f;
        if (r0 == null) goto L26;
        r9[0].put("ImageWidth", oc4.d(Integer.parseInt(r0), this.h));     // Catch: Throwable -> L14 RuntimeException -> L16
    L26:
        if (r7 == null) goto L29;
        r9[0].put("ImageLength", oc4.d(Integer.parseInt(r7), this.h));     // Catch: Throwable -> L14 RuntimeException -> L16
    L29:
        if (r8 == null) goto L41;
        int r10 = Integer.parseInt(r8);     // Catch: Throwable -> L14 RuntimeException -> L16
        if (r10 != 90) goto L33;
        int r11 = 6;
    L40:
        r9[0].put("Orientation", oc4.d(r11, this.h));     // Catch: Throwable -> L14 RuntimeException -> L16
        goto L41
    L33:
        if (r10 != 180) goto L35;
        r11 = 3;
        goto L40
    L35:
        if (r10 == 270) goto L37;
        r11 = 1;
        goto L40
    L37:
        r11 = 8;
    L41:
        if (r3 == null) goto L52;
        if (r4 == null) goto L52;
        int r12 = Integer.parseInt(r3);     // Catch: Throwable -> L14 RuntimeException -> L16
        int r16 = Integer.parseInt(r4);     // Catch: Throwable -> L14 RuntimeException -> L16
        if (r16 <= 6) goto L51;
        r13.e(r12);     // Catch: Throwable -> L14 RuntimeException -> L16
        byte[] r17 = new byte[6];     // Catch: Throwable -> L14 RuntimeException -> L16
        r13.readFully(r17);     // Catch: Throwable -> L14 RuntimeException -> L16
        int r18 = r12 + 6;     // Catch: Throwable -> L14 RuntimeException -> L16
        int r19 = r16 - 6;     // Catch: Throwable -> L14 RuntimeException -> L16
        if (Arrays.equals(r17, P) == false) goto L49;
        byte[] r20 = new byte[r19];     // Catch: Throwable -> L14 RuntimeException -> L16
        r13.readFully(r20);     // Catch: Throwable -> L14 RuntimeException -> L16
        this.j = r18;     // Catch: Throwable -> L14 RuntimeException -> L16
        v(0, r20);     // Catch: Throwable -> L14 RuntimeException -> L16
        goto L52
    L49:
        throw new IOException("Invalid identifier");     // Catch: Throwable -> L14 RuntimeException -> L16
    L51:
        throw new IOException("Invalid exif length");     // Catch: Throwable -> L14 RuntimeException -> L16
    L52:
        String r21 = r15.extractMetadata(41);     // Catch: Throwable -> L14 RuntimeException -> L16
        String r22 = r15.extractMetadata(42);     // Catch: Throwable -> L14 RuntimeException -> L16
        if (r21 == null) goto L57;
        if (r22 == null) goto L57;
        int r23 = Integer.parseInt(r21);     // Catch: Throwable -> L14 RuntimeException -> L16
        int r110 = Integer.parseInt(r22);     // Catch: Throwable -> L14 RuntimeException -> L16
        long r24 = r23;
        r13.e(r24);     // Catch: Throwable -> L14 RuntimeException -> L16
        byte[] r25 = new byte[r110];     // Catch: Throwable -> L14 RuntimeException -> L16
        r13.readFully(r25);     // Catch: Throwable -> L14 RuntimeException -> L16
        this.n = new oc4(r24, r25, 1, r110);     // Catch: Throwable -> L14 RuntimeException -> L16
    L57:
        if (o == false) goto L69;
        Log.d("ExifInterface", "Heif meta: " + r0 + "x" + r7 + ", rotation " + r8);     // Catch: Throwable -> L14 RuntimeException -> L16
    L69:
        r15.release();     // Catch: IOException -> L67
        return;
    L74:
        return;
    L19:
        if ("yes".equals(r6) == false) goto L22;
        r0 = r15.extractMetadata(18);     // Catch: Throwable -> L14 RuntimeException -> L16
        r7 = r15.extractMetadata(19);     // Catch: Throwable -> L14 RuntimeException -> L16
        r8 = r15.extractMetadata(24);     // Catch: Throwable -> L14 RuntimeException -> L16
        goto L23
    L22:
        r0 = null;
        r8 = null;
        r7 = null;
    L14:
        th = move-exception;
        r15.release();     // Catch: IOException -> L68
        throw th;
    L75:
        throw th;
    L16:
        e = move-exception;
        throw new UnsupportedOperationException("Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported.", e);     // Catch: Throwable -> L14
    }

    public final void g(nc4 r20, int r21, int r22) {
        boolean r4 = o;
        if (r4 == false) goto L5;
        Log.d("ExifInterface", "getJpegAttributes starting with: " + r20);
    L5:
        r20.c = ByteOrder.BIG_ENDIAN;
        byte r5 = r20.readByte();
        if (r5 == (-1)) goto L8;
        ne3.n(Integer.toHexString(r5 & 255), "Invalid marker: ");
        return;
    L8:
        if (r20.readByte() != (-40)) goto L66;
        int r6 = 2;
    L10:
        byte r7 = r20.readByte();
        if (r7 != (-1)) goto L64;
    L12:
        int r8 = r6 + 1;
        byte r9 = r20.readByte();
        if (r9 != (-1)) goto L14;
        r6 = r8;
        goto L12
    L14:
        if (r4 == false) goto L17;
        Log.d("ExifInterface", "Found JPEG segment indicator: " + Integer.toHexString(r9 & 255));
    L17:
        if (r9 == (-39)) goto L61;
        if (r9 == (-38)) goto L61;
        int r10 = r20.readUnsignedShort();
        int r11 = r10 - 2;
        int r12 = r6 + 4;
        if (r4 == false) goto L25;
        Log.d("ExifInterface", "JPEG segment: " + Integer.toHexString(r9 & 255) + " (length: " + r10 + ")");
    L25:
        if (r11 < 0) goto L59;
        if (r9 == (-31)) goto L48;
        HashMap[] r13 = this.f;
        if (r9 == (-2)) goto L44;
        switch(r9) {
            case -64: goto L35;
            case -63: goto L35;
            case -62: goto L35;
            case -61: goto L35;
            default: goto L31;
        };
    L31:
        switch(r9) {
            case -59: goto L35;
            case -58: goto L35;
            case -57: goto L35;
            default: goto L32;
        };
    L32:
        switch(r9) {
            case -55: goto L35;
            case -54: goto L35;
            case -53: goto L35;
            default: goto L33;
        };
    L33:
        switch(r9) {
            case -51: goto L35;
            case -50: goto L35;
            case -49: goto L35;
            default: goto L55;
        };
    L55:
        if (r11 < 0) goto L57;
        r20.a(r11);
        r6 = r12 + r11;
        goto L10
    L57:
        iea.s("Invalid length");
        return;
    L35:
        r20.a(1);
        HashMap r14 = r13[r22];
        if (r22 == 4) goto L38;
        String r15 = "ImageLength";
    L39:
        r14.put(r15, oc4.b(r20.readUnsignedShort(), this.h));
        HashMap r16 = r13[r22];
        if (r22 == 4) goto L42;
        String r17 = "ImageWidth";
    L43:
        r16.put(r17, oc4.b(r20.readUnsignedShort(), this.h));
        r11 = r10 - 7;
        goto L55
    L42:
        r17 = "ThumbnailImageWidth";
        goto L43
    L38:
        r15 = "ThumbnailImageLength";
        goto L39
    L44:
        byte[] r18 = new byte[r11];
        r20.readFully(r18);
        if (c("UserComment") != null) goto L47;
        r13[1].put("UserComment", oc4.a(new String(r18, O)));
    L47:
        r11 = 0;
        goto L55
    L48:
        byte[] r19 = new byte[r11];
        r20.readFully(r19);
        int r23 = r12 + r11;
        byte[] r110 = P;
        if (q13.W(r19, r110) == false) goto L51;
        byte[] r24 = Arrays.copyOfRange(r19, r110.length, r11);
        this.j = (r21 + r12) + r110.length;
        v(r22, r24);
        y(new nc4(r24));
    L54:
        r12 = r23;
        goto L47
    L51:
        byte[] r111 = Q;
        if (q13.W(r19, r111) == false) goto L54;
        int r25 = r12 + r111.length;
        byte[] r26 = Arrays.copyOfRange(r19, r111.length, r11);
        this.n = new oc4(r25, r26, 1, r26.length);
        goto L54
    L59:
        iea.s("Invalid length");
        return;
    L61:
        r20.c = this.h;
        return;
    L64:
        ne3.n(Integer.toHexString(r7 & 255), "Invalid marker:");
        return;
    L66:
        ne3.n(Integer.toHexString(r5 & 255), "Invalid marker: ");
    }

    public final int h(BufferedInputStream r20) {
        r20.mark(5000);
        byte[] r2 = new byte[5000];
        r20.read(r2);
        r20.reset();
        int r0 = 0;
    L3:
        byte[] r4 = r;
        if (r0 >= r4.length) goto L157;
        if (r2[r0] != r4[r0]) goto L7;
        r0 = r0 + 1;
        goto L3
    L7:
        byte[] r1 = "FUJIFILMCCD-RAW".getBytes(Charset.defaultCharset());
        int r5 = 0;
    L9:
        if (r5 >= r1.length) goto L154;
        if (r2[r5] != r1[r5]) goto L12;
        r5 = r5 + 1;
        goto L9
    L12:
        nc4 r6 = null;
        int r7 = 1;
        nc4 r8 = new nc4(r2);     // Catch: Throwable -> L66 Exception -> L68
        long r9 = r8.readInt();     // Catch: Throwable -> L22 Exception -> L24
        byte[] r3 = new byte[4];     // Catch: Throwable -> L22 Exception -> L24
        r8.readFully(r3);     // Catch: Throwable -> L22 Exception -> L24
        if (Arrays.equals(r3, s) == true) goto L18;
    L16:
        r8.close();
        int r21 = 0;
        int r10 = 0;
    L75:
        if (r10 == 0) goto L175;
        return r10;
    L175:
        nc4 r11 = new nc4(r2);     // Catch: Throwable -> L89 Exception -> L91
        ByteOrder r12 = u(r11);     // Catch: Throwable -> L87 Exception -> L159
        this.h = r12;     // Catch: Throwable -> L87 Exception -> L159
        r11.c = r12;     // Catch: Throwable -> L87 Exception -> L159
        short r13 = r11.readShort();     // Catch: Throwable -> L87 Exception -> L159
        goto L95
    L80:
        if (r13 != 20306) goto L82;
    L85:
        int r14 = 1;
    L86:
        r11.close();
    L98:
        if (r14 == 0) goto L173;
        return 7;
    L173:
        nc4 r15 = new nc4(r2);     // Catch: Throwable -> L111 Exception -> L158
        ByteOrder r16 = u(r15);     // Catch: Throwable -> L108 Exception -> L110
        this.h = r16;     // Catch: Throwable -> L108 Exception -> L110
        r15.c = r16;     // Catch: Throwable -> L108 Exception -> L110
    L104:
        if (r15.readShort() != 85) goto L106;
        int r17 = 1;
    L107:
        r15.close();
    L118:
        if (r17 == 0) goto L121;
        return 10;
    L121:
        int r18 = r21;
    L122:
        byte[] r19 = z;
        if (r18 >= r19.length) goto L128;
        if (r2[r18] != r19[r18]) goto L126;
        r18 = r18 + 1;
        goto L122
    L126:
        int r22 = r21;
    L129:
        if (r22 == 0) goto L132;
        return 13;
    L132:
        int r23 = r21;
    L133:
        byte[] r24 = B;
        if (r23 >= r24.length) goto L139;
        if (r2[r23] != r24[r23]) goto L137;
        r23 = r23 + 1;
    L137:
        r7 = r21;
    L146:
        if (r7 == 0) goto L149;
        return 14;
    L149:
        return r21;
    L139:
        int r25 = r21;
    L140:
        byte[] r26 = C;
        if (r25 >= r26.length) goto L146;
        if (r2[(r24.length + r25) + 4] != r26[r25]) goto L137;
        r25 = r25 + 1;
        goto L140
    L128:
        r22 = 1;
        goto L129
    L106:
        r17 = r21;
    L110:
        r6 = r15;
    L108:
        th = th;
        r6 = r15;
    L112:
        if (r6 == null) goto L114;
        r6.close();
    L114:
        throw th;
    L111:
        th = th;
    L115:
        if (r6 == null) goto L117;
        r6.close();
    L117:
        r17 = r21;
        goto L118
    L82:
        if (r13 == 21330) goto L85;
        r14 = r21;
    L87:
        th = th;
        r6 = r11;
    L92:
        if (r6 == null) goto L94;
        r6.close();
    L94:
        throw th;
    L95:
        if (r11 == null) goto L97;
        r11.close();
    L97:
        r14 = r21;
        goto L98
    L91:
        r11 = null;
    L89:
        th = th;
        goto L92
    L18:
        if (r9 != 1) goto L26;
        r9 = r8.readLong();     // Catch: Throwable -> L22 Exception -> L24
        long r110 = 16;
        if (r9 < 16) goto L16;
    L28:
        if (r9 <= 5000) goto L30;
        r9 = 5000;
    L30:
        long r27 = r9 - r110;     // Catch: Throwable -> L22 Exception -> L24
        if (r27 < 8) goto L16;
        byte[] r28 = new byte[4];     // Catch: Throwable -> L22 Exception -> L24
        long r111 = 0;
        boolean r112 = false;
        boolean r113 = false;
        boolean r114 = false;
    L34:
        if (r111 >= (r27 / 4)) goto L65;
        r8.readFully(r28);     // Catch: Throwable -> L22 Exception -> L24 EOFException -> L62
        if (r111 == 1) goto L61;
        r21 = 0;
    L53:
        e = e;
    L71:
        if (o == false) goto L73;
        Log.d("ExifInterface", "Exception parsing HEIF file type box.", e);     // Catch: Throwable -> L22
    L73:
        if (r8 != null) goto L63;
    L64:
        r10 = r21;
    L63:
        r8.close();
        goto L64
    L43:
        if (Arrays.equals(r28, t) == false) goto L46;
        r112 = true;
    L56:
        if (r112 == false) goto L61;
        if (r113 == true) goto L58;
        if (r114 == false) goto L61;
        r8.close();
        r10 = 15;
        goto L75
    L58:
        r8.close();
        r10 = 12;
        goto L75
    L46:
        if (Arrays.equals(r28, u) == false) goto L49;
        r113 = true;
        goto L56
    L49:
        if (Arrays.equals(r28, v) == true) goto L55;
        if (Arrays.equals(r28, w) == false) goto L56;
    L55:
        r114 = true;
    L61:
        r111 = r111 + 1;
    L62:
        r21 = 0;
        goto L63
    L65:
        r21 = 0;
        goto L63
    L26:
        r110 = 8;
    L24:
        e = e;
        r21 = 0;
    L22:
        th = th;
        r6 = r8;
    L150:
        if (r6 == null) goto L152;
        r6.close();
    L152:
        throw th;
    L68:
        e = e;
        r21 = 0;
        r8 = null;
    L66:
        th = th;
        goto L150
    L154:
        return 9;
    L157:
        return 4;
    }

    public final void i(rc4 r7) {
        l(r7);
        HashMap[] r8 = this.f;
        oc4 r1 = (oc4) r8[1].get("MakerNote");
        if (r1 == null) goto L32;
        rc4 r2 = new rc4(r1.d);
        r2.c = this.h;
        byte[] r3 = x;
        byte[] r4 = new byte[r3.length];
        r2.readFully(r4);
        r2.e(0);
        byte[] r5 = y;
        byte[] r6 = new byte[r5.length];
        r2.readFully(r6);
        if (Arrays.equals(r4, r3) == false) goto L8;
        r2.e(8);
    L10:
        w(r2, 6);
        oc4 r9 = (oc4) r8[7].get("PreviewImageStart");
        oc4 r10 = (oc4) r8[7].get("PreviewImageLength");
        if (r9 == null) goto L14;
        if (r10 == null) goto L14;
        r8[5].put("JPEGInterchangeFormat", r9);
        r8[5].put("JPEGInterchangeFormatLength", r10);
    L14:
        oc4 r11 = (oc4) r8[8].get("AspectFrame");
        if (r11 == null) goto L33;
        int[] r12 = (int[]) r11.h(this.h);
        if (r12 != null) goto L19;
    L30:
        Log.w("ExifInterface", "Invalid aspect frame values. frame=" + Arrays.toString(r12));
        return;
    L19:
        if (r12.length != 4) goto L30;
        int r13 = r12[2];
        int r14 = r12[0];
        if (r13 <= r14) goto L34;
        int r15 = r12[3];
        int r16 = r12[1];
        if (r15 <= r16) goto L35;
        int r17 = (r13 - r14) + 1;
        int r18 = (r15 - r16) + 1;
        if (r17 >= r18) goto L28;
        int r19 = r17 + r18;
        r18 = r19 - r18;
        r17 = r19 - r18;
    L28:
        oc4 r0 = oc4.d(r17, this.h);
        oc4 r20 = oc4.d(r18, this.h);
        r8[0].put("ImageWidth", r0);
        r8[0].put("ImageLength", r20);
        return;
    L35:
        return;
    L34:
        return;
    L33:
        return;
    L8:
        if (Arrays.equals(r6, r5) == false) goto L10;
        r2.e(12);
        goto L10
    }

    public final void j(nc4 r19) {
        if (o == false) goto L5;
        Log.d("ExifInterface", "getPngAttributes starting with: " + r19);
    L5:
        r19.c = ByteOrder.BIG_ENDIAN;
        int r2 = r19.b;
        r19.a(z.length);
        boolean r4 = false;
        boolean r5 = false;
    L6:
        if (r4 == false) goto L39;
        if (r5 == false) goto L39;
        return;
    L39:
        int r6 = r19.readInt();     // Catch: EOFException -> L36
        int r7 = r19.readInt();     // Catch: EOFException -> L36
        int r8 = r19.b;     // Catch: EOFException -> L36
        int r9 = (r8 + r6) + 4;     // Catch: EOFException -> L36
        int r10 = r8 - r2;     // Catch: EOFException -> L36
        if (r10 != 16) goto L16;
        if (r7 == 1229472850) goto L16;
        throw new IOException("Encountered invalid PNG file--IHDR chunk should appear as the first chunk");     // Catch: EOFException -> L36
    L16:
        if (r7 == 1229278788) goto L50;
        if (r7 != 1700284774) goto L27;
        if (r4 == true) goto L27;
        this.j = r10;     // Catch: EOFException -> L36
        byte[] r11 = new byte[r6];     // Catch: EOFException -> L36
        r19.readFully(r11);     // Catch: EOFException -> L36
        int r12 = r19.readInt();     // Catch: EOFException -> L36
        CRC32 r13 = new CRC32();     // Catch: EOFException -> L36
        r13.update(r7 >>> 24);     // Catch: EOFException -> L36
        r13.update(r7 >>> 16);     // Catch: EOFException -> L36
        r13.update(r7 >>> 8);     // Catch: EOFException -> L36
        r13.update(r7);     // Catch: EOFException -> L36
        r13.update(r11);     // Catch: EOFException -> L36
        if (((int) r13.getValue()) != r12) goto L25;
        v(0, r11);     // Catch: EOFException -> L36
        B();     // Catch: EOFException -> L36
        y(new nc4(r11));     // Catch: EOFException -> L36
        r4 = true;
    L34:
        r19.a(r9 - r19.b);     // Catch: EOFException -> L36
        goto L6
    L25:
        throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + r12 + ", calculated CRC value: " + r13.getValue());     // Catch: EOFException -> L36
    L27:
        if (r7 != 1767135348) goto L34;
        if (r5 == true) goto L34;
        byte[] r14 = A;     // Catch: EOFException -> L36
        if (r6 < r14.length) goto L34;
        int r15 = r14.length;     // Catch: EOFException -> L36
        byte[] r16 = new byte[r15];     // Catch: EOFException -> L36
        r19.readFully(r16);     // Catch: EOFException -> L36
        if (Arrays.equals(r16, r14) == false) goto L34;
        int r17 = r19.b - r2;     // Catch: EOFException -> L36
        int r18 = r6 - r15;     // Catch: EOFException -> L36
        byte[] r110 = new byte[r18];     // Catch: EOFException -> L36
        r19.readFully(r110);     // Catch: EOFException -> L36
        this.n = new oc4(r17, r110, 1, r18);     // Catch: EOFException -> L36
        r5 = true;
        goto L34
    L50:
        return;
    L36:
        e = move-exception;
        throw new IOException("Encountered corrupt PNG file.", e);
    }

    public final void k(nc4 r9) {
        boolean r1 = o;
        if (r1 == false) goto L5;
        Log.d("ExifInterface", "getRafAttributes starting with: " + r9);
    L5:
        r9.a(84);
        byte[] r3 = new byte[4];
        byte[] r4 = new byte[4];
        byte[] r2 = new byte[4];
        r9.readFully(r3);
        r9.readFully(r4);
        r9.readFully(r2);
        int r5 = ByteBuffer.wrap(r3).getInt();
        int r6 = ByteBuffer.wrap(r4).getInt();
        int r7 = ByteBuffer.wrap(r2).getInt();
        byte[] r8 = new byte[r6];
        r9.a(r5 - r9.b);
        r9.readFully(r8);
        g(new nc4(r8), r5, 5);
        r9.a(r7 - r9.b);
        r9.c = ByteOrder.BIG_ENDIAN;
        int r10 = r9.readInt();
        if (r1 == false) goto L8;
        Log.d("ExifInterface", "numberOfDirectoryEntry: " + r10);
    L8:
        int r11 = 0;
    L9:
        if (r11 >= r10) goto L20;
        int r12 = r9.readUnsignedShort();
        int r13 = r9.readUnsignedShort();
        if (r12 == H.a) goto L12;
        r9.a(r13);
        r11 = r11 + 1;
        goto L9
    L12:
        short r14 = r9.readShort();
        short r15 = r9.readShort();
        oc4 r16 = oc4.d(r14, this.h);
        oc4 r17 = oc4.d(r15, this.h);
        HashMap[] r18 = this.f;
        r18[0].put("ImageLength", r16);
        r18[0].put("ImageWidth", r17);
        if (r1 == false) goto L17;
        Log.d("ExifInterface", "Updated to length: " + r14 + ", width: " + r15);
        return;
    L17:
        return;
    }

    public final void l(rc4 r4) {
        s(r4);
        w(r4, 0);
        A(r4, 0);
        A(r4, 5);
        A(r4, 4);
        B();
        if (this.d != 8) goto L10;
        HashMap[] r5 = this.f;
        oc4 r1 = (oc4) r5[1].get("MakerNote");
        if (r1 == null) goto L11;
        rc4 r2 = new rc4(r1.d);
        r2.c = this.h;
        r2.a(6);
        w(r2, 9);
        oc4 r3 = (oc4) r5[9].get("ColorSpace");
        if (r3 == null) goto L12;
        r5[1].put("ColorSpace", r3);
        return;
    L12:
        return;
    L11:
        return;
    }

    public final int m() {
        switch(d(1, "Orientation")) {
            case 3: goto L10;
            case 4: goto L10;
            case 5: goto L8;
            case 6: goto L6;
            case 7: goto L6;
            case 8: goto L8;
            default: goto L4;
        };
    L4:
        return 0;
    L6:
        return 90;
    L8:
        return 270;
    L10:
        return TXLiveConstants.RENDER_ROTATION_180;
    }

    public final void n(rc4 r6) {
        if (o == false) goto L5;
        Log.d("ExifInterface", "getRw2Attributes starting with: " + r6);
    L5:
        l(r6);
        HashMap[] r7 = this.f;
        oc4 r1 = (oc4) r7[0].get("JpgFromRaw");
        if (r1 == null) goto L8;
        g(new nc4(r1.d), (int) r1.c, 5);
    L8:
        oc4 r5 = (oc4) r7[0].get("ISO");
        oc4 r2 = (oc4) r7[1].get("PhotographicSensitivity");
        if (r5 == null) goto L13;
        if (r2 != null) goto L14;
        r7[1].put("PhotographicSensitivity", r5);
        return;
    L14:
        return;
    }

    public final boolean o(rc4 r7) {
        byte[] r0 = P;
        byte[] r1 = new byte[r0.length];
        r7.readFully(r1);
        if (Arrays.equals(r1, r0) == true) goto L6;
        Log.w("ExifInterface", "Given data is not EXIF-only.");
        return false;
    L6:
        byte[] r2 = new byte[1024];
        int r3 = 0;
    L8:
        if (r3 != r2.length) goto L10;
        r2 = Arrays.copyOf(r2, r2.length * 2);
    L10:
        int r4 = r7.a.read(r2, r3, r2.length - r3);
        if (r4 == (-1)) goto L13;
        r3 = r3 + r4;
        r7.b += r4;
        goto L8
    L13:
        byte[] r8 = Arrays.copyOf(r2, r3);
        this.j = r0.length;
        v(0, r8);
        return true;
    }

    public final void p(nc4 r6) {
        if (o == false) goto L5;
        Log.d("ExifInterface", "getWebpAttributes starting with: " + r6);
    L5:
        r6.c = ByteOrder.LITTLE_ENDIAN;
        r6.a(B.length);
        int r0 = r6.readInt() + 8;
        byte[] r1 = C;
        r6.a(r1.length);
        int r2 = r1.length + 8;
    L27:
        byte[] r3 = new byte[4];     // Catch: EOFException -> L24
        r6.readFully(r3);     // Catch: EOFException -> L24
        int r4 = r6.readInt();     // Catch: EOFException -> L24
        int r5 = r2 + 8;     // Catch: EOFException -> L24
        if (Arrays.equals(D, r3) == true) goto L9;
        if ((r4 % 2) != 1) goto L17;
        r4 = r4 + 1;     // Catch: EOFException -> L24
    L17:
        r2 = r5 + r4;     // Catch: EOFException -> L24
        if (r2 == r0) goto L19;
        if (r2 > r0) goto L23;
        r6.a(r4);     // Catch: EOFException -> L24
        goto L27
    L23:
        throw new IOException("Encountered WebP file with invalid chunk size");     // Catch: EOFException -> L24
    L19:
        return;
    L9:
        byte[] r7 = new byte[r4];     // Catch: EOFException -> L24
        r6.readFully(r7);     // Catch: EOFException -> L24
        byte[] r8 = P;     // Catch: EOFException -> L24
        if (q13.W(r7, r8) == false) goto L12;
        r7 = Arrays.copyOfRange(r7, r8.length, r4);     // Catch: EOFException -> L24
    L12:
        this.j = r5;     // Catch: EOFException -> L24
        v(0, r7);     // Catch: EOFException -> L24
        y(new nc4(r7));     // Catch: EOFException -> L24
        return;
    L24:
        e = move-exception;
        throw new IOException("Encountered corrupt WebP file.", e);
    }

    public final void q(nc4 r4, HashMap r5) {
        oc4 r0 = (oc4) r5.get("JPEGInterchangeFormat");
        oc4 r6 = (oc4) r5.get("JPEGInterchangeFormatLength");
        if (r0 == null) goto L21;
        if (r6 == null) goto L22;
        int r1 = r0.f(this.h);
        int r7 = r6.f(this.h);
        if (this.d != 7) goto L8;
        r1 = r1 + this.k;
    L8:
        if (r1 <= 0) goto L18;
        if (r7 <= 0) goto L18;
        if (this.a != null) goto L18;
        if (this.c != null) goto L18;
        if (this.b != null) goto L18;
        r4.a(r1);
        r4.readFully(new byte[r7]);
    L18:
        if (o == false) goto L23;
        Log.d("ExifInterface", "Setting thumbnail attributes with offset: " + r1 + ", length: " + r7);
        return;
    L23:
        return;
    L22:
        return;
    }

    public final boolean r(HashMap r3) {
        oc4 r0 = (oc4) r3.get("ImageLength");
        oc4 r4 = (oc4) r3.get("ImageWidth");
        if (r0 == null) goto L10;
        if (r4 == null) goto L12;
        int r1 = r0.f(this.h);
        int r2 = r4.f(this.h);
        if (r1 > 512) goto L13;
        if (r2 > 512) goto L14;
        return true;
    L14:
        return false;
    L13:
        return false;
    L12:
        return false;
    L10:
        return false;
    }

    public final void s(rc4 r3) {
        ByteOrder r0 = u(r3);
        this.h = r0;
        r3.c = r0;
        int r1 = r3.readUnsignedShort();
        int r2 = this.d;
        if (r2 != 7) goto L5;
    L11:
        int r4 = r3.readInt();
        if (r4 < 8) goto L17;
        int r5 = r4 - 8;
        if (r5 <= 0) goto L19;
        r3.a(r5);
        return;
    L19:
        return;
    L17:
        iea.s(x18.j(r4, "Invalid first Ifd offset: "));
        return;
    L5:
        if (r2 == 10) goto L11;
        if (r1 == 42) goto L11;
        ne3.n(Integer.toHexString(r1), "Invalid start code: ");
    }

    public final void t() {
        int r0 = 0;
    L3:
        HashMap[] r1 = this.f;
        if (r0 >= r1.length) goto L10;
        StringBuilder r2 = c63.l(r0, "The size of tag group[", "]: ");
        r2.append(r1[r0].size());
        Log.d("ExifInterface", r2.toString());
        Iterator r3 = r1[r0].entrySet().iterator();
    L7:
        if (r3.hasNext() == false) goto L9;
        Map.Entry r4 = (Map.Entry) r3.next();
        oc4 r5 = (oc4) r4.getValue();
        Log.d("ExifInterface", "tagName: " + ((String) r4.getKey()) + ", tagType: " + r5.toString() + ", tagValue: '" + r5.g(this.h) + "'");
        goto L7
    L9:
        r0 = r0 + 1;
        goto L3
    }

    public final void v(int r2, byte[] r3) {
        rc4 r0 = new rc4(r3);
        s(r0);
        w(r0, r2);
    }

    public final void w(rc4 r30, int r31) {
        int r3 = r30.b;
        int r4 = r30.e;
        Integer r5 = Integer.valueOf(r3);
        HashSet r6 = this.g;
        r6.add(r5);
        short r7 = r30.readShort();
        boolean r8 = o;
        if (r8 == false) goto L5;
        Log.d("ExifInterface", "numberOfDirectoryEntry: " + r7);
    L5:
        if (r7 <= 0) goto L179;
        short r9 = 0;
    L8:
        HashMap[] r12 = this.f;
        if (r9 >= r7) goto L150;
        int r14 = r30.readUnsignedShort();
        int r15 = r30.readUnsignedShort();
        int r10 = r30.readInt();
        long r11 = ((long) r30.b) + 4;
        short r22 = r7;
        pc4 r13 = (pc4) K[r31].get(Integer.valueOf(r14));
        if (r8 == false) goto L20;
        Integer r16 = Integer.valueOf(r31);
        Integer r17 = Integer.valueOf(r14);
        if (r13 == null) goto L16;
        String r18 = r13.b;
    L17:
        Log.d("ExifInterface", String.format("ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d", new Object[]{r16, r17, r18, Integer.valueOf(r15), Integer.valueOf(r10)}));
        goto L20
    L16:
        r18 = null;
    L20:
        if (r13 != null) goto L24;
        if (r8 == false) goto L23;
        Log.d("ExifInterface", "Skip the tag entry since tag number is not defined: " + r14);
    L23:
        long r27 = r11;
    L69:
        long r19 = 0;
    L66:
        boolean r20 = false;
    L70:
        if (r20 == true) goto L72;
        r30.e(r27);
        HashSet r110 = r6;
    L149:
        r9 = (short) (r9 + 1);
        r6 = r110;
        r7 = r22;
        r8 = r8;
        goto L8
    L72:
        long r111 = r27;
        if (r19 <= 4) goto L90;
        int r21 = r30.readInt();
        if (r8 == 0) goto L79;
        Log.d("ExifInterface", "seek to data offset: " + r21);
    L79:
        if (this.d != 7) goto L89;
        if ("MakerNote".equals(r13.b) == false) goto L85;
        this.k = r21;
        goto L89
    L85:
        if (r31 != 6) goto L89;
        if ("ThumbnailImage".equals(r13.b) == false) goto L89;
        this.l = r21;
        this.m = r10;
        oc4 r23 = oc4.d(6, this.h);
        oc4 r112 = oc4.b(this.l, this.h);
        oc4 r2 = oc4.b(this.m, this.h);
        r12[4].put("Compression", r23);
        r12[4].put("JPEGInterchangeFormat", r112);
        r12[4].put("JPEGInterchangeFormatLength", r2);
    L89:
        r30.e(r21);
    L91:
        Integer r24 = (Integer) N.get(Integer.valueOf(r14));
        if (r8 == 0) goto L94;
        Log.d("ExifInterface", "nextIfdType: " + r24 + " byteCount: " + r19);
    L94:
        if (r24 != null) goto L96;
        r110 = r6;
        long r25 = r111;
        int r26 = r30.b + this.j;
        byte[] r113 = new byte[(int) r19];
        r30.readFully(r113);
        oc4 r114 = new oc4(r26, r113, r15, r10);
        HashMap r28 = r12[r31];
        String r115 = r13.b;
        r28.put(r115, r114);
        if ("DNGVersion".equals(r115) == false) goto L136;
        this.d = 3;
    L136:
        if ("Make".equals(r115) == true) goto L140;
        if ("Model".equals(r115) == true) goto L140;
    L142:
        if ("Compression".equals(r115) == false) goto L147;
        if (r114.f(this.h) != 65535) goto L147;
    L145:
        this.d = 8;
    L147:
        if (r30.b == r25) goto L149;
        r30.e(r25);
    L140:
        if (r114.g(this.h).contains("PENTAX") == true) goto L145;
    L96:
        if (r15 != 3) goto L98;
        int r29 = r30.readUnsignedShort();
    L107:
        long r32 = r29;
    L111:
        if (r8 == 0) goto L114;
        Log.d("ExifInterface", String.format("Offset: %d, tagName: %s", new Object[]{Long.valueOf(r32), r13.b}));
    L114:
        if (r32 <= 0) goto L119;
        if (r4 != (-1)) goto L117;
    L120:
        r110 = r6;
        if (r110.contains(Integer.valueOf((int) r32)) == true) goto L124;
        r30.e(r32);
        w(r30, r24.intValue());
    L131:
        r30.e(r111);
        goto L149
    L124:
        if (r8 == 0) goto L131;
        Log.d("ExifInterface", "Skip jump into the IFD since it has already been read: IfdType " + r24 + " (at " + r32 + ")");
        goto L131
    L117:
        if (r32 < r4) goto L120;
    L119:
        r110 = r6;
        if (r8 == 0) goto L131;
        String r33 = c63.i(r32, "Skip jump into the IFD since its offset is invalid: ");
        if (r4 == (-1)) goto L130;
        r33 = r33 + " (total length: " + r4 + ")";
    L130:
        Log.d("ExifInterface", r33);
        goto L131
    L98:
        if (r15 != 4) goto L100;
        r32 = ((long) r30.readInt()) & 4294967295L;
        goto L111
    L100:
        if (r15 != 8) goto L102;
        r29 = r30.readShort();
        goto L107
    L102:
        if (r15 != 9) goto L104;
    L106:
        r29 = r30.readInt();
        goto L107
    L104:
        if (r15 == 13) goto L106;
        r32 = -1;
        goto L111
    L90:
        r111 = r111;
        r14 = r14;
        r13 = r13;
        goto L91
    L24:
        if (r15 <= 0) goto L27;
        int[] r34 = F;
        if (r15 >= r34.length) goto L27;
        int r116 = r13.c;
        if (r116 == 7) goto L56;
        if (r15 == 7) goto L56;
        if (r116 == r15) goto L56;
        int r117 = r13.d;
        if (r117 == r15) goto L56;
        if (r116 == 4) goto L41;
        if (r117 == 4) goto L41;
    L43:
        if (r116 == 9) goto L46;
        if (r117 == 9) goto L46;
    L49:
        if (r116 == 12) goto L52;
        if (r117 == 12) goto L52;
    L54:
        if (r8 == 0) goto L23;
        Log.d("ExifInterface", "Skip the tag entry since data format (" + E[r15] + ") is unexpected for tag: " + r13.b);
    L52:
        if (r15 != 11) goto L54;
    L46:
        if (r15 != 8) goto L49;
    L41:
        if (r15 != 3) goto L43;
    L56:
        if (r15 != 7) goto L58;
        r15 = r116;
    L58:
        r27 = r11;
        r19 = ((long) r10) * ((long) r34[r15]);
        if (r19 >= 0) goto L61;
    L64:
        if (r8 == 0) goto L66;
        Log.d("ExifInterface", "Skip the tag entry since the number of components is invalid: " + r10);
        goto L66
    L61:
        if (r19 > 2147483647L) goto L64;
        r20 = true;
    L27:
        r27 = r11;
        if (r8 == 0) goto L69;
        Log.d("ExifInterface", "Skip the tag entry since data format is invalid: " + r15);
        goto L69
    L150:
        HashSet r118 = r6;
        boolean r210 = r8;
        int r35 = r30.readInt();
        if (r210 == false) goto L153;
        Log.d("ExifInterface", String.format("nextIfdOffset: %d", new Object[]{Integer.valueOf(r35)}));
    L153:
        long r36 = r35;
        if (r36 > 0) goto L156;
        if (r210 == false) goto L178;
        Log.d("ExifInterface", "Stop reading file since a wrong offset may cause an infinite loop: " + r35);
        return;
    L178:
        return;
    L156:
        if (r118.contains(Integer.valueOf(r35)) == true) goto L165;
        r30.e(r36);
        if (r12[4].isEmpty() == false) goto L162;
        w(r30, 4);
        return;
    L162:
        if (r12[5].isEmpty() == false) goto L176;
        w(r30, 5);
        return;
    L176:
        return;
    L165:
        if (r210 == false) goto L177;
        Log.d("ExifInterface", "Stop reading file since re-reading an IFD may cause an infinite loop: " + r35);
        return;
    L177:
        return;
    }

    public final void x(int r3, String r4, String r5) {
        HashMap[] r2 = this.f;
        if (r2[r3].isEmpty() == false) goto L5;
        return;
    L5:
        if (r2[r3].get(r4) == null) goto L9;
        HashMap r0 = r2[r3];
        r0.put(r5, (oc4) r0.get(r4));
        r2[r3].remove(r4);
        return;
    }

    public final void y(nc4 r19) {
        HashMap r2 = this.f[4];
        oc4 r3 = (oc4) r2.get("Compression");
        if (r3 == null) goto L72;
        int r4 = r3.f(this.h);
        if (r4 == 1) goto L12;
        if (r4 != 6) goto L8;
        q(r19, r2);
        return;
    L8:
        if (r4 == 7) goto L12;
        return;
    L12:
        oc4 r5 = (oc4) r2.get("BitsPerSample");
        if (r5 == null) goto L69;
        int[] r6 = (int[]) r5.h(this.h);
        int[] r7 = p;
        if (Arrays.equals(r7, r6) == false) goto L18;
    L28:
        oc4 r8 = (oc4) r2.get("StripOffsets");
        oc4 r9 = (oc4) r2.get("StripByteCounts");
        if (r8 == null) goto L81;
        if (r9 == null) goto L82;
        long[] r10 = q13.A(r8.h(this.h));
        long[] r11 = q13.A(r9.h(this.h));
        if (r10 != null) goto L34;
    L67:
        Log.w("ExifInterface", "stripOffsets should not be null or have zero length.");
        return;
    L34:
        if (r10.length == 0) goto L67;
        if (r11 != null) goto L38;
    L66:
        Log.w("ExifInterface", "stripByteCounts should not be null or have zero length.");
        return;
    L38:
        if (r11.length == 0) goto L66;
        if (r10.length == r11.length) goto L43;
        Log.w("ExifInterface", "stripOffsets and stripByteCounts should have same length.");
        return;
    L43:
        int r12 = r11.length;
        long r13 = 0;
        int r14 = 0;
    L44:
        if (r14 >= r12) goto L46;
        r13 = r13 + r11[r14];
        r14 = r14 + 1;
        goto L44
    L46:
        byte[] r15 = new byte[(int) r13];
        this.i = true;
        int r16 = 0;
        int r17 = 0;
        int r18 = 0;
    L48:
        if (r16 >= r10.length) goto L64;
        int r110 = (int) r10[r16];
        int r111 = (int) r11[r16];
        if (r16 < (r10.length - 1)) goto L52;
    L54:
        int r112 = r110 - r17;
        if (r112 < 0) goto L56;
        r19.a(r112);     // Catch: EOFException -> L62
        int r113 = r17 + r112;
        byte[] r114 = new byte[r111];
        r19.readFully(r114);     // Catch: EOFException -> L61
        r17 = r113 + r111;
        System.arraycopy(r114, 0, r15, r18, r111);
        r18 = r18 + r111;
        r16 = r16 + 1;
    L61:
        Log.d("ExifInterface", "Failed to read " + r111 + " bytes.");
        return;
    L62:
        Log.d("ExifInterface", "Failed to skip " + r112 + " bytes.");
        return;
    L56:
        Log.d("ExifInterface", "Invalid strip offset value");
        return;
    L52:
        if ((r110 + r111) == r10[r16 + 1]) goto L54;
        this.i = false;
        goto L54
    L64:
        if (this.i == false) goto L87;
        long r0 = r10[0];
        return;
    L87:
        return;
    L82:
        return;
    L81:
        return;
    L18:
        if (this.d != 3) goto L69;
        oc4 r20 = (oc4) r2.get("PhotometricInterpretation");
        if (r20 == null) goto L69;
        int r21 = r20.f(this.h);
        if (r21 == 1) goto L24;
    L25:
        if (r21 != 6) goto L69;
        if (Arrays.equals(r6, r7) == false) goto L69;
    L24:
        if (Arrays.equals(r6, q) == true) goto L28;
    L69:
        if (o == false) goto L91;
        Log.d("ExifInterface", "Unsupported data type value");
        return;
    L91:
        return;
    L72:
        q(r19, r2);
    }

    public final void z(int r9, int r10) {
        HashMap[] r0 = this.f;
        boolean r1 = r0[r9].isEmpty();
        boolean r3 = o;
        if (r1 == false) goto L5;
    L25:
        if (r3 == false) goto L32;
        Log.d("ExifInterface", "Cannot perform swap since only one image data exists");
        return;
    L32:
        return;
    L5:
        if (r0[r10].isEmpty() == true) goto L25;
        oc4 r2 = (oc4) r0[r9].get("ImageLength");
        oc4 r5 = (oc4) r0[r9].get("ImageWidth");
        oc4 r4 = (oc4) r0[r10].get("ImageLength");
        oc4 r6 = (oc4) r0[r10].get("ImageWidth");
        if (r2 == null) goto L22;
        if (r5 == null) goto L22;
        if (r4 == null) goto L19;
        if (r6 == null) goto L19;
        int r7 = r2.f(this.h);
        int r8 = r5.f(this.h);
        int r11 = r4.f(this.h);
        int r12 = r6.f(this.h);
        if (r7 >= r11) goto L28;
        if (r8 >= r12) goto L29;
        HashMap r13 = r0[r9];
        r0[r9] = r0[r10];
        r0[r10] = r13;
        return;
    L29:
        return;
    L28:
        return;
    L19:
        if (r3 == false) goto L30;
        Log.d("ExifInterface", "Second image does not contain valid size information");
        return;
    L30:
        return;
    L22:
        if (r3 == false) goto L31;
        Log.d("ExifInterface", "First image does not contain valid size information");
        return;
    }
}
