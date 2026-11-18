.class final Lpo0;
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
        "Lpo0;",
        "Lkg7;",
        "Lqo0;",
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
.field public final a:Ldx4;


# direct methods
.method public constructor <init>(Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo0;->a:Ldx4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 1

    .line 1
    new-instance v0, Lqo0;

    .line 2
    .line 3
    iget-object p0, p0, Lpo0;->a:Ldx4;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqo0;-><init>(Ldx4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 1

    .line 1
    check-cast p1, Lqo0;

    .line 2
    .line 3
    iget-object p0, p0, Lpo0;->a:Ldx4;

    .line 4
    .line 5
    iput-object p0, p1, Lqo0;->o:Ldx4;

    .line 6
    .line 7
    iget-object v0, p1, Ldg7;->a:Ldg7;

    .line 8
    .line 9
    iget-boolean v0, v0, Ldg7;->n:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    invoke-static {p1, v0}, Lb8b;->g0(Lds3;I)Lxr7;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lxr7;->r:Lxr7;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p0, v0}, Lxr7;->I1(Ldx4;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpo0;

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
    check-cast p1, Lpo0;

    .line 12
    .line 13
    iget-object p1, p1, Lpo0;->a:Ldx4;

    .line 14
    .line 15
    iget-object p0, p0, Lpo0;->a:Ldx4;

    .line 16
    .line 17
    if-eq p0, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpo0;->a:Ldx4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
