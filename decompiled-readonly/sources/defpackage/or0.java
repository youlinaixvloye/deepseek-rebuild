package defpackage;

import android.graphics.RuntimeShader;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class or0 extends us9 {
    public final /* synthetic */ int c;
    public final Object d;

    public /* synthetic */ or0(int r1, Object r2) {
        this.c = r1;
        this.d = r2;
    }

    public or0(RuntimeShader r2) {
        this.c = 1;
        this.d = r2;
    }

    @Override // defpackage.us9
    public final Shader b(long r1) {
        int r2 = this.c;
        Object r0 = this.d;
        switch(r2) {
            case 0: goto L9;
            case 1: goto L7;
            default: goto L5;
        };
    L5:
        return ((zob) r0).a;
    L7:
        return (RuntimeShader) r0;
    L9:
        return (Shader) r0;
    }
}
