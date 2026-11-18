package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final class npc extends BasePendingResult {
    public final Status k;

    public npc(Status r2) {
        super(null);
        this.k = r2;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final c59 b(Status r1) {
        return this.k;
    }
}
