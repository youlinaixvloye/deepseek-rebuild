.class public final Li44;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lt86;


# instance fields
.field public final a:Ldwb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsaa;->Companion:Ln9a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ln9a;->serializer()Lt86;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lt86;->a()Ltm9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ChatMessageFragmentSerializer"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lyf7;->i(Ljava/lang/String;Ltm9;)Ldwb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Li44;->a:Ldwb;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ltm9;
    .locals 0

    .line 1
    iget-object p0, p0, Li44;->a:Ldwb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lbn3;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lsaa;->Companion:Ln9a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln9a;->serializer()Lt86;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt86;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbn3;->g(Lt86;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lsaa;

    .line 14
    .line 15
    invoke-interface {p0}, Lsaa;->c()Lh44;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final e(Ly84;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lh44;

    .line 2
    .line 3
    invoke-interface {p2}, Lh44;->n()Lsaa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p2, Lsaa;->Companion:Ln9a;

    .line 8
    .line 9
    invoke-virtual {p2}, Ln9a;->serializer()Lt86;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2, p1, p0}, Lt86;->e(Ly84;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
