.class final Ln96;
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
        "Ln96;",
        "Lkg7;",
        "Lp96;",
        "ui"
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
.field public final a:Lj2a;


# direct methods
.method public constructor <init>(Lj2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln96;->a:Lj2a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 1

    .line 1
    new-instance v0, Lp96;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ln96;->a:Lj2a;

    .line 7
    .line 8
    iput-object p0, v0, Lp96;->o:Lj2a;

    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 0

    .line 1
    check-cast p1, Lp96;

    .line 2
    .line 3
    iget-object p0, p0, Ln96;->a:Lj2a;

    .line 4
    .line 5
    iput-object p0, p1, Lp96;->o:Lj2a;

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln96;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Ln96;

    .line 11
    .line 12
    iget-object p1, p1, Ln96;->a:Lj2a;

    .line 13
    .line 14
    iget-object p0, p0, Ln96;->a:Lj2a;

    .line 15
    .line 16
    if-eq p0, p1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ln96;->a:Lj2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-int/lit8 p0, p0, 0x1f

    .line 8
    .line 9
    return p0
.end method
