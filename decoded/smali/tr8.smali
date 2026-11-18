.class public final Ltr8;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Ltr8;",
        "Lkg7;",
        "Lzr8;",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lbx4;

.field public final c:Las8;

.field public final d:F


# direct methods
.method public constructor <init>(ZLbx4;Las8;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltr8;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ltr8;->b:Lbx4;

    .line 7
    .line 8
    iput-object p3, p0, Ltr8;->c:Las8;

    .line 9
    .line 10
    iput p4, p0, Ltr8;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 4

    .line 1
    new-instance v0, Lzr8;

    .line 2
    .line 3
    iget-object v1, p0, Ltr8;->c:Las8;

    .line 4
    .line 5
    iget v2, p0, Ltr8;->d:F

    .line 6
    .line 7
    iget-boolean v3, p0, Ltr8;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Ltr8;->b:Lbx4;

    .line 10
    .line 11
    invoke-direct {v0, v3, p0, v1, v2}, Lzr8;-><init>(ZLbx4;Las8;F)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 3

    .line 1
    check-cast p1, Lzr8;

    .line 2
    .line 3
    iget-object v0, p0, Ltr8;->b:Lbx4;

    .line 4
    .line 5
    iput-object v0, p1, Lzr8;->r:Lbx4;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p1, Lzr8;->s:Z

    .line 9
    .line 10
    iget-object v0, p0, Ltr8;->c:Las8;

    .line 11
    .line 12
    iput-object v0, p1, Lzr8;->t:Las8;

    .line 13
    .line 14
    iget v0, p0, Ltr8;->d:F

    .line 15
    .line 16
    iput v0, p1, Lzr8;->u:F

    .line 17
    .line 18
    iget-boolean v0, p1, Lzr8;->q:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Ltr8;->a:Z

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    iput-boolean p0, p1, Lzr8;->q:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Ldg7;->e1()Lpc3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v0, Lwr8;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p1, v2, v1}, Lwr8;-><init>(Lzr8;Lnb3;I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v2, v1, v0, p1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 40
    .line 41
    .line 42
    :cond_0
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
    instance-of v0, p1, Ltr8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltr8;

    .line 10
    .line 11
    iget-boolean v0, p1, Ltr8;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Ltr8;->a:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ltr8;->b:Lbx4;

    .line 19
    .line 20
    iget-object v1, p1, Ltr8;->b:Lbx4;

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Ltr8;->c:Las8;

    .line 26
    .line 27
    iget-object v1, p1, Ltr8;->c:Las8;

    .line 28
    .line 29
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget p0, p0, Ltr8;->d:F

    .line 37
    .line 38
    iget p1, p1, Ltr8;->d:F

    .line 39
    .line 40
    invoke-static {p0, p1}, Loz3;->c(FF)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltr8;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x1

    .line 11
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ltr8;->b:Lbx4;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    iget-object v0, p0, Ltr8;->c:Las8;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v1

    .line 31
    iget p0, p0, Ltr8;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method
