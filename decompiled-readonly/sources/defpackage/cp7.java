package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class cp7 extends View.BaseSavedState {
    public static final Parcelable.Creator<cp7> CREATOR = null;
    public int a;

    static {
        CREATOR = new c7(10);
    }

    public final String toString() {
        StringBuilder r0 = new StringBuilder("HorizontalScrollView.SavedState{");
        r0.append(Integer.toHexString(System.identityHashCode(this)));
        r0.append(" scrollPosition=");
        return ec1.l(r0, this.a, "}");
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel r1, int r2) {
        super.writeToParcel(r1, r2);
        r1.writeInt(this.a);
    }
}
