package defpackage;

import java.io.File;
import java.io.FilenameFilter;
import java.io.Serializable;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class scc implements FilenameFilter {
    public final /* synthetic */ int a;
    public final Serializable b;

    public scc() {
        this.a = 0;
        this.b = Pattern.compile("^cpu[\\d]+$");
    }

    public scc(String r2) {
        this.a = 1;
        this.b = r2;
    }

    @Override // java.io.FilenameFilter
    public final boolean accept(File r1, String r2) {
        int r3 = this.a;
        Serializable r0 = this.b;
        switch(r3) {
            case 0: goto L7;
            default: goto L5;
        };
    L5:
        return r2.endsWith((String) r0);
    L7:
        return ((Pattern) r0).matcher(r2).matches();
    }
}
