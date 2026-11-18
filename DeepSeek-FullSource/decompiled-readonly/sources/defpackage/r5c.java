package defpackage;

import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class r5c {
    public String a;
    public String b;
    public long c;

    public final String toString() {
        return za7.k().format(new Date(this.c)) + " : " + this.a + ' ' + this.b;
    }
}
