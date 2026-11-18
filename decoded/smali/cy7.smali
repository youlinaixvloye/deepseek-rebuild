.class public final Lcy7;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ll07;


# instance fields
.field public o:Ldx4;

.field public p:J


# virtual methods
.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcy7;->p:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lct5;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcy7;->o:Ldx4;

    .line 10
    .line 11
    new-instance v1, Lct5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lct5;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcy7;->p:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
