package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;
import com.ishumei.smantifraud.l11l111lI1l;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r54 {
    public static EdgeEffect a(Context r1, AttributeSet r2) {
        return new EdgeEffect(r1, r2);
    L5:
        return new EdgeEffect(r1);
    }

    public static float b(EdgeEffect r0) {
        return r0.getDistance();
    L4:
        return l11l111lI1l.l111l1111lI1l;
    }

    public static float c(EdgeEffect r0, float r1, float r2) {
        return r0.onPullDistance(r1, r2);
    L4:
        r0.onPull(r1, r2);
        return l11l111lI1l.l111l1111lI1l;
    }
}
