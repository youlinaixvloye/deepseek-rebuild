package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public class ek implements kk {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public ek() {
        this.a = 1;
        this.b = new ArrayList();
    }

    public ek(ArrayList r2) {
        this.a = 0;
        this.b = r2;
    }

    @Override // defpackage.kk
    public fj0 m0() {
        ArrayList r2 = this.b;
        if (((x96) r2.get(0)).c() == false) goto L7;
        return new l45(1, r2);
    L7:
        return new v88(r2);
    }

    @Override // defpackage.kk
    public List s0() {
        return this.b;
    }

    @Override // defpackage.kk
    public boolean t0() {
        ArrayList r3 = this.b;
        if (r3.size() == 1) goto L5;
    L7:
        return false;
    L5:
        if (((x96) r3.get(0)).c() == false) goto L7;
        return true;
    }

    public String toString() {
        switch(this.a) {
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return super.toString();
    L7:
        return "ChunkList: read: " + this.b.size();
    }
}
