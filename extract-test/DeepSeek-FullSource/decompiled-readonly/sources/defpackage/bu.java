package defpackage;

import android.content.res.Resources;
import android.widget.ThemedSpinnerAdapter;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bu {
    public static void a(ThemedSpinnerAdapter r1, Resources.Theme r2) {
        if (Objects.equals(r1.getDropDownViewTheme(), r2) == true) goto L6;
        r1.setDropDownViewTheme(r2);
        return;
    }
}
