package defpackage;

import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class nc6 implements dx4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    public /* synthetic */ nc6(ArrayList r1, int r2) {
        this.a = r2;
        this.b = r1;
    }

    public nc6(mc6 r1, ArrayList r2) {
        this.a = 0;
        this.b = r2;
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        int r0 = this.a;
        ArrayList r2 = this.b;
        switch(r0) {
            case 0: goto L9;
            case 1: goto L6;
            default: goto L4;
        };
    L4:
        r2.get(((Number) r3).intValue());
        return null;
    L6:
        r2.get(((Number) r3).intValue());
        return null;
    L9:
        return ((Locale) r2.get(((Number) r3).intValue())).toLanguageTag();
    }
}
