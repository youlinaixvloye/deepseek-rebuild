.class public final synthetic Lgm2;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic h:Lbgb;

.field public final synthetic i:Lnk7;


# direct methods
.method public constructor <init>(Lbgb;Lnk7;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lgm2;->h:Lbgb;

    .line 2
    .line 3
    iput-object p2, p0, Lgm2;->i:Lnk7;

    .line 4
    .line 5
    const-string v4, "ChatSessionList_lAynsjw$updateFoldPinnedGroup(Lcom/deepseek/chat/storage/kv/UserKV;Landroidx/compose/runtime/MutableState;Z)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v2, Lku5;

    .line 10
    .line 11
    const-string/jumbo v3, "updateFoldPinnedGroup"

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v5}, Lky4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lgm2;->i:Lnk7;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgm2;->h:Lbgb;

    .line 13
    .line 14
    iget-object p0, p0, Lbgb;->a:Lcom/tencent/mmkv/MMKV;

    .line 15
    .line 16
    const-string p1, "key_pinned_session_group_folded"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    sget-object p0, Lqbb;->a:Lqbb;

    .line 22
    .line 23
    return-object p0
.end method
