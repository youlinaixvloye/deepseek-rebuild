package defpackage;

import com.deepseek.chat.R;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final enum sk1 extends Enum {
    public static final sk1 c = null;
    public static final sk1 d = null;
    public static final /* synthetic */ sk1[] e = null;
    public final int a;
    public final int b;

    static {
        sk1 r0 = new sk1(0, R.drawable.ic_scan_text_filled_20, R.string.scan_text_camera_title, "TextRecognition");
        c = r0;
        sk1 r1 = new sk1(1, R.drawable.ic_scan_picture_filled_20, R.string.scan_image_camera_title, "ImageRecognition");
        d = r1;
        e = new sk1[]{r0, r1};
    }

    public sk1(int r1, int r2, int r3, String r4) {
        super(r4, r1);
        this.a = r2;
        this.b = r3;
    }

    public static sk1 valueOf(String r1) {
        return (sk1) Enum.valueOf(sk1.class, r1);
    }

    public static sk1[] values() {
        return (sk1[]) e.clone();
    }
}
