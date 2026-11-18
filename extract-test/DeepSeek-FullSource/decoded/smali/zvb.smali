.class final Lzvb;
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
        "Lzvb;",
        "Lkg7;",
        "Lawb;",
        "foundation-layout"
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
.field public final a:I

.field public final b:Z

.field public final c:Lrx4;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IZLrx4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzvb;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lzvb;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lzvb;->c:Lrx4;

    .line 9
    .line 10
    iput-object p4, p0, Lzvb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 2

    .line 1
    new-instance v0, Lawb;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lzvb;->a:I

    .line 7
    .line 8
    iput v1, v0, Lawb;->o:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lzvb;->b:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lawb;->p:Z

    .line 13
    .line 14
    iget-object p0, p0, Lzvb;->c:Lrx4;

    .line 15
    .line 16
    iput-object p0, v0, Lawb;->q:Lrx4;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 1

    .line 1
    check-cast p1, Lawb;

    .line 2
    .line 3
    iget v0, p0, Lzvb;->a:I

    .line 4
    .line 5
    iput v0, p1, Lawb;->o:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lzvb;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p1, Lawb;->p:Z

    .line 10
    .line 11
    iget-object p0, p0, Lzvb;->c:Lrx4;

    .line 12
    .line 13
    iput-object p0, p1, Lawb;->q:Lrx4;

    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lzvb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzvb;

    .line 17
    .line 18
    iget v0, p0, Lzvb;->a:I

    .line 19
    .line 20
    iget v1, p1, Lzvb;->a:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-boolean v0, p0, Lzvb;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, Lzvb;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object p0, p0, Lzvb;->d:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p1, p1, Lzvb;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_5

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lzvb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lec1;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lzvb;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lzvb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method
