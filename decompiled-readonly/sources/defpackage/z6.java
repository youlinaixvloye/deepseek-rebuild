package defpackage;

import android.app.Activity;
import android.content.Context;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
@mo7("activity")
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lz6;", "Lno7;", "Lx6;", "navigation-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class z6 extends no7 {
    public final Activity c;

    public z6(Context r3) {
        Iterator r4 = mm9.A(y6.c, r3).iterator();
    L4:
        if (r4.hasNext() == false) goto L8;
        Object r0 = r4.next();
        if ((((Context) r0) instanceof Activity) == false) goto L4;
    L9:
        this.c = (Activity) r0;
        return;
    L8:
        r0 = null;
        goto L9
    }

    @Override // defpackage.no7
    public final xm7 a() {
        return new x6(this);
    }

    @Override // defpackage.no7
    public final xm7 c(xm7 r2) {
        throw new IllegalStateException(ec1.l(new StringBuilder("Destination "), ((x6) r2).f, " does not have an Intent set.").toString());
    }

    @Override // defpackage.no7
    public final boolean f() {
        Activity r0 = this.c;
        if (r0 == null) goto L6;
        r0.finish();
        return true;
    L6:
        return false;
    }
}
