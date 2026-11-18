.class public final Low9;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Low9;",
        "Lkg7;",
        "Lnw9;",
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
.field public final a:Lyw9;


# direct methods
.method public constructor <init>(Lyw9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Low9;->a:Lyw9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 1

    .line 1
    new-instance v0, Lnw9;

    .line 2
    .line 3
    iget-object p0, p0, Low9;->a:Lyw9;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lnw9;-><init>(Lyw9;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 2

    .line 1
    check-cast p1, Lnw9;

    .line 2
    .line 3
    iget-object v0, p1, Lnw9;->q:Lyw9;

    .line 4
    .line 5
    iget-object p0, p0, Low9;->a:Lyw9;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lyw9;->a:Lh68;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p0, p1, Lnw9;->q:Lyw9;

    .line 17
    .line 18
    iget-boolean v0, p1, Ldg7;->n:Z

    .line 19
    .line 20
    iget-object p0, p0, Lyw9;->a:Lh68;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p0, p1, Ldg7;->n:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lnw9;->t1()V

    .line 34
    .line 35
    .line 36
    :cond_0
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
    instance-of v1, p1, Low9;

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
    check-cast p1, Low9;

    .line 12
    .line 13
    iget-object p0, p0, Low9;->a:Lyw9;

    .line 14
    .line 15
    iget-object p1, p1, Low9;->a:Lyw9;

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
    iget-object p0, p0, Low9;->a:Lyw9;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharedBoundsNodeElement(sharedElementState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Low9;->a:Lyw9;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
