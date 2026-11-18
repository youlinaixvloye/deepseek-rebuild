package defpackage;

import android.content.Context;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class elc extends o4c {
    public final /* synthetic */ int c;

    public /* synthetic */ elc(int r1) {
        this.c = r1;
        super(0);
    }

    @Override // defpackage.o4c
    public final Object a(Object[] r2) {
        switch(this.c) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return UUID.randomUUID().toString();
    L7:
        return ((Context) r2[0]).getSharedPreferences("ug_install_settings_pref", 0);
    }
}
