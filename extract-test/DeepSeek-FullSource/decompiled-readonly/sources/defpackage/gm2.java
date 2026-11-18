package defpackage;

/* JADX INFO: compiled from: r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gm2 extends ky4 implements dx4 {
    public final /* synthetic */ bgb h;
    public final /* synthetic */ nk7 i;

    public gm2(bgb r7, nk7 r8) {
        this.h = r7;
        this.i = r8;
        super(1, ku5.class, "updateFoldPinnedGroup", "ChatSessionList_lAynsjw$updateFoldPinnedGroup(Lcom/deepseek/chat/storage/kv/UserKV;Landroidx/compose/runtime/MutableState;Z)V", 0);
    }

    @Override // defpackage.dx4
    public final Object j(Object r3) {
        Boolean r4 = (Boolean) r3;
        boolean r0 = r4.booleanValue();
        this.i.setValue(r4);
        this.h.a.q("key_pinned_session_group_folded", r0);
        return qbb.a;
    }
}
