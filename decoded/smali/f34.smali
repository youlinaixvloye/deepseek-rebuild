.class final Lf34;
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
        "Lf34;",
        "Lkg7;",
        "Ld04;",
        "foundation"
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
.field public final a:Ldx4;

.field public final b:Lc04;


# direct methods
.method public constructor <init>(Ldx4;Lc04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf34;->a:Ldx4;

    .line 5
    .line 6
    iput-object p2, p0, Lf34;->b:Lc04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 2

    .line 1
    new-instance v0, Ld04;

    .line 2
    .line 3
    invoke-direct {v0}, Lks3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lf34;->a:Ldx4;

    .line 7
    .line 8
    iput-object v1, v0, Ld04;->q:Ldx4;

    .line 9
    .line 10
    iget-object p0, p0, Lf34;->b:Lc04;

    .line 11
    .line 12
    iput-object p0, v0, Ld04;->r:Lc04;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 4

    .line 1
    check-cast p1, Ld04;

    .line 2
    .line 3
    iget-object v0, p0, Lf34;->a:Ldx4;

    .line 4
    .line 5
    iput-object v0, p1, Ld04;->q:Ldx4;

    .line 6
    .line 7
    iget-object v0, p1, Ld04;->r:Lc04;

    .line 8
    .line 9
    iget-object p0, p0, Lf34;->b:Lc04;

    .line 10
    .line 11
    invoke-static {p0, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Ld04;->s:Lb04;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lks3;->r1(Lds3;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p0, p1, Ld04;->r:Lc04;

    .line 25
    .line 26
    new-instance v0, Lwz1;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lwz1;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lb04;

    .line 34
    .line 35
    new-instance v2, Lxg;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    invoke-direct {v2, v3, v0, p0}, Lxg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-direct {v1, v2, p0}, Lb04;-><init>(Lxg;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lks3;->q1(Lds3;)Lds3;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Ld04;->s:Lb04;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lf34;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lf34;

    .line 12
    .line 13
    iget-object v1, p1, Lf34;->b:Lc04;

    .line 14
    .line 15
    iget-object v3, p0, Lf34;->b:Lc04;

    .line 16
    .line 17
    invoke-static {v3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lf34;->a:Ldx4;

    .line 25
    .line 26
    iget-object p1, p1, Lf34;->a:Ldx4;

    .line 27
    .line 28
    if-ne p0, p1, :cond_3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf34;->b:Lc04;

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
    iget-object p0, p0, Lf34;->a:Ldx4;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
