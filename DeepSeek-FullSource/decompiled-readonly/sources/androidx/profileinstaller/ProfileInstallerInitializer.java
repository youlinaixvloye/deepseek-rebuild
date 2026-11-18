package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import defpackage.b00;
import defpackage.np5;
import defpackage.z41;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements np5 {
    public ProfileInstallerInitializer() {
    }

    @Override // defpackage.np5
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.np5
    public final Object b(Context r3) {
        Context r4 = r3.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new z41(this, r4));
        return new b00(16);
    }
}
