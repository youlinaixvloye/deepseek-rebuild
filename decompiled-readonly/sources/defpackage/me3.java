package defpackage;

import android.content.Intent;
import android.os.Parcel;
import android.os.ResultReceiver;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class me3 {
    public static final Set a = null;
    public static final int b = 0;

    static {
        a = a10.L0(new Integer[]{7, 20});
        b = 1;
    }

    public static void a(ResultReceiver r1, Intent r2, String r3) {
        r2.putExtra("TYPE", r3);
        r2.putExtra("ACTIVITY_REQUEST_CODE", b);
        Parcel r4 = Parcel.obtain();
        r1.writeToParcel(r4, 0);
        r4.setDataPosition(0);
        ResultReceiver r5 = (ResultReceiver) ResultReceiver.CREATOR.createFromParcel(r4);
        r4.recycle();
        r2.putExtra("RESULT_RECEIVER", r5);
        r2.setFlags(WXMediaMessage.THUMB_LENGTH_LIMIT);
    }
}
