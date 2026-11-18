.class final Lo1a;
.super Lkg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lo1a;",
        "Lkg7;",
        "Lr1a;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lmh4;

.field public final b:Lrx4;


# direct methods
.method public constructor <init>(Lmh4;Lrx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1a;->a:Lmh4;

    .line 5
    .line 6
    iput-object p2, p0, Lo1a;->b:Lrx4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 2

    .line 1
    new-instance v0, Lr1a;

    .line 2
    .line 3
    iget-object v1, p0, Lo1a;->a:Lmh4;

    .line 4
    .line 5
    iget-object p0, p0, Lo1a;->b:Lrx4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lr1a;-><init>(Lnm;Lrx4;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 1

    .line 1
    check-cast p1, Lr1a;

    .line 2
    .line 3
    iget-object v0, p0, Lo1a;->a:Lmh4;

    .line 4
    .line 5
    iput-object v0, p1, Lr1a;->p:Lnm;

    .line 6
    .line 7
    iget-object p0, p0, Lo1a;->b:Lrx4;

    .line 8
    .line 9
    iput-object p0, p1, Lr1a;->q:Lrx4;

    .line 10
    .line 11
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo1a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo1a;

    .line 6
    .line 7
    iget-object v0, p1, Lo1a;->a:Lmh4;

    .line 8
    .line 9
    iget-object v1, p0, Lo1a;->a:Lmh4;

    .line 10
    .line 11
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lo1a;->b:Lrx4;

    .line 18
    .line 19
    iget-object p0, p0, Lo1a;->b:Lrx4;

    .line 20
    .line 21
    if-ne p1, p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ltjc;->c:Lmn0;

    .line 24
    .line 25
    invoke-virtual {p0, p0}, Lmn0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo1a;->a:Lmh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object p0, p0, Lo1a;->b:Lrx4;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    add-int/2addr v1, p0

    .line 36
    return v1
.end method
