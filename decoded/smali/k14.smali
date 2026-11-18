.class public final Lk14;
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
        "Lk14;",
        "Lkg7;",
        "Lm14;",
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


# static fields
.field public static final d:Lmp3;


# instance fields
.field public final a:Lho3;

.field public final b:Ldx4;

.field public final c:Ldx4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmp3;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk14;->d:Lmp3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lho3;Ldx4;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk14;->a:Lho3;

    .line 5
    .line 6
    iput-object p2, p0, Lk14;->b:Ldx4;

    .line 7
    .line 8
    iput-object p3, p0, Lk14;->c:Ldx4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 4

    .line 1
    new-instance v0, Lm14;

    .line 2
    .line 3
    sget-object v1, Lk14;->d:Lmp3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lg14;-><init>(Ldx4;ZLmj7;Lm18;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk14;->a:Lho3;

    .line 11
    .line 12
    iput-object v1, v0, Lm14;->J:Lho3;

    .line 13
    .line 14
    iget-object v1, p0, Lk14;->b:Ldx4;

    .line 15
    .line 16
    iput-object v1, v0, Lm14;->K:Ldx4;

    .line 17
    .line 18
    iget-object p0, p0, Lk14;->c:Ldx4;

    .line 19
    .line 20
    iput-object p0, v0, Lm14;->L:Ldx4;

    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lm14;

    .line 3
    .line 4
    iget-object p1, v0, Lm14;->J:Lho3;

    .line 5
    .line 6
    iget-object v1, p0, Lk14;->a:Lho3;

    .line 7
    .line 8
    invoke-static {p1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v1, v0, Lm14;->J:Lho3;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    :goto_0
    move v5, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object p1, p0, Lk14;->b:Ldx4;

    .line 22
    .line 23
    iput-object p1, v0, Lm14;->K:Ldx4;

    .line 24
    .line 25
    iget-object p0, p0, Lk14;->c:Ldx4;

    .line 26
    .line 27
    iput-object p0, v0, Lm14;->L:Ldx4;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    sget-object v1, Lk14;->d:Lmp3;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Lg14;->K1(Ldx4;ZLmj7;Lm18;Z)V

    .line 35
    .line 36
    .line 37
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
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v1, Lk14;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lk14;

    .line 18
    .line 19
    iget-object v1, p0, Lk14;->a:Lho3;

    .line 20
    .line 21
    iget-object v2, p1, Lk14;->a:Lho3;

    .line 22
    .line 23
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lk14;->b:Ldx4;

    .line 31
    .line 32
    iget-object v2, p1, Lk14;->b:Ldx4;

    .line 33
    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object p0, p0, Lk14;->c:Ldx4;

    .line 38
    .line 39
    iget-object p1, p1, Lk14;->c:Ldx4;

    .line 40
    .line 41
    if-eq p0, p1, :cond_5

    .line 42
    .line 43
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk14;->a:Lho3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/16 v3, 0x3c1

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Lgsa;->b(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lgsa;->b(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v3, p0, Lk14;->b:Ldx4;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, v0

    .line 29
    mul-int/2addr v3, v1

    .line 30
    iget-object p0, p0, Lk14;->c:Ldx4;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v3

    .line 37
    mul-int/2addr p0, v1

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p0

    .line 43
    return v0
.end method
