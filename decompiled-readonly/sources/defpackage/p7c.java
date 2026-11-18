package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class p7c {
    public String a;
    public qr5 b;
    public String c;
    public String d;
    public ArrayList e;
    public int f;
    public ArrayList g;
    public ArrayList h;
    public String i;
    public boolean j;
    public ArrayList k;

    public final String toString() {
        StringBuilder r0 = om7.f("InfoModel{nodeName='");
        r0.append(this.a);
        r0.append('\'');
        r0.append(", frameModel=");
        r0.append(this.b);
        r0.append(", elementPath='");
        r0.append(this.c);
        r0.append('\'');
        r0.append(", elementPathV2='");
        r0.append(this.d);
        r0.append('\'');
        r0.append(", positions=");
        r0.append(this.e);
        r0.append(", zIndex=");
        r0.append(this.f);
        r0.append(", texts=");
        r0.append(this.g);
        r0.append(", children=");
        r0.append(this.h);
        r0.append(", href='");
        r0.append(this.i);
        r0.append('\'');
        r0.append(", checkList=");
        r0.append(this.j);
        r0.append(", fuzzyPositions=");
        r0.append(this.k);
        r0.append('}');
        return r0.toString();
    }
}
