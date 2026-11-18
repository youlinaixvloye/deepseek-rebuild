package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class f75 {
    public final int a;

    public /* synthetic */ f75(int r1) {
        this.a = r1;
    }

    public final boolean equals(Object r2) {
        if ((r2 instanceof f75) == false) goto L11;
        int r3 = ((f75) r2).a;
        if (this.a == r3) goto L9;
        return false;
    L9:
        return true;
    L11:
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int r1 = this.a;
        if (r1 != 16) goto L7;
        return "Confirm";
    L7:
        if (r1 != 6) goto L11;
        return "ContextClick";
    L11:
        if (r1 != 13) goto L15;
        return "GestureEnd";
    L15:
        if (r1 != 23) goto L19;
        return "GestureThresholdActivate";
    L19:
        if (r1 != 3) goto L22;
        return "KeyboardTap";
    L22:
        if (r1 != 0) goto L26;
        return "LongPress";
    L26:
        if (r1 != 17) goto L30;
        return "Reject";
    L30:
        if (r1 != 27) goto L34;
        return "SegmentFrequentTick";
    L34:
        if (r1 != 26) goto L38;
        return "SegmentTick";
    L38:
        if (r1 != 9) goto L42;
        return "TextHandleMove";
    L42:
        if (r1 != 22) goto L46;
        return "ToggleOff";
    L46:
        if (r1 != 21) goto L50;
        return "ToggleOn";
    L50:
        if (r1 != 1) goto L53;
        return "VirtualKey";
    L53:
        return "Invalid";
    }
}
