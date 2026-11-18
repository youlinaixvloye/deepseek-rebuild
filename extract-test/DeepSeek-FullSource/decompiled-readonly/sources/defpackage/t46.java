package defpackage;

import cn.fly.verify.BuildConfig;
import java.lang.reflect.Constructor;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes3.dex */
public final class t46 extends vz6 {
    public final Constructor R;

    public t46(Constructor r1) {
        this.R = r1;
    }

    @Override // defpackage.vz6
    public final String q() {
        return a10.y0(this.R.getParameterTypes(), BuildConfig.FLAVOR, "<init>(", ")V", r46.c, 24);
    }
}
