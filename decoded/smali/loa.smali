.class public final Lloa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhoa;


# instance fields
.field public final a:J

.field public final synthetic b:Lmoa;


# direct methods
.method public constructor <init>(Lmoa;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloa;->b:Lmoa;

    .line 5
    .line 6
    iput-wide p2, p0, Lloa;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m0()Lgoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lloa;->b:Lmoa;

    .line 2
    .line 3
    invoke-static {p0}, Lhm7;->m(Lds3;)Lgoa;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lfe6;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lloa;->b:Lmoa;

    .line 2
    .line 3
    iget-object v0, v0, Lmoa;->r:Lh68;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfe6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v1, p0, Lloa;->a:J

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lfe6;->F(Lfe6;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    const-string p0, "Tried to open context menu before the anchor was placed."

    .line 21
    .line 22
    invoke-static {p0}, Lcq5;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lne3;->m()V

    .line 26
    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0
.end method

.method public final u(Lfe6;)Ltx8;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lloa;->o(Lfe6;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Lza7;->d(JJ)Ltx8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
