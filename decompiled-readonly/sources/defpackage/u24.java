package defpackage;

import android.widget.AbsListView;
import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u24 {
    public static final Field a = null;

    static {
        Field r0 = null;
        r0 = AbsListView.class.getDeclaredField("mIsChildViewEnabled");     // Catch: NoSuchFieldException -> L5
        r0.setAccessible(true);     // Catch: NoSuchFieldException -> L5
    L7:
        a = r0;
        return;
    L5:
        e = move-exception;
        e.printStackTrace();
        goto L7
    }
}
