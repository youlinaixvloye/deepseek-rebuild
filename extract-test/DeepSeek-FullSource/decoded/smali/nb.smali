.class final Lnb;
.super Lkg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkg7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lnb;",
        "T",
        "Lkg7;",
        "Lbc;",
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
.field public final a:Lhc;

.field public final b:Lm18;

.field public final c:Z

.field public final d:Ljava/lang/Boolean;

.field public final e:Lti4;


# direct methods
.method public constructor <init>(Lhc;Lm18;ZLjava/lang/Boolean;Lti4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb;->a:Lhc;

    .line 5
    .line 6
    iput-object p2, p0, Lnb;->b:Lm18;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnb;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, Lnb;->e:Lti4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Ldg7;
    .locals 5

    .line 1
    new-instance v0, Lbc;

    .line 2
    .line 3
    sget-object v1, Leb1;->a:Ls3;

    .line 4
    .line 5
    iget-boolean v2, p0, Lnb;->c:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lnb;->b:Lm18;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lg14;-><init>(Ldx4;ZLmj7;Lm18;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnb;->a:Lhc;

    .line 14
    .line 15
    iput-object v1, v0, Lbc;->J:Lhc;

    .line 16
    .line 17
    iput-object v4, v0, Lbc;->K:Lm18;

    .line 18
    .line 19
    iget-object v1, p0, Lnb;->d:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, Lbc;->L:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object p0, p0, Lnb;->e:Lti4;

    .line 24
    .line 25
    iput-object p0, v0, Lbc;->M:Lti4;

    .line 26
    .line 27
    return-object v0
.end method

.method public final d(Ldg7;)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lbc;

    .line 3
    .line 4
    iget-object p1, p0, Lnb;->e:Lti4;

    .line 5
    .line 6
    iput-object p1, v0, Lbc;->M:Lti4;

    .line 7
    .line 8
    iget-object v1, v0, Lbc;->J:Lhc;

    .line 9
    .line 10
    iget-object v2, p0, Lnb;->a:Lhc;

    .line 11
    .line 12
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iput-object v2, v0, Lbc;->J:Lhc;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbc;->M1(Lti4;)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iget-object v1, v0, Lbc;->K:Lm18;

    .line 28
    .line 29
    iget-object v4, p0, Lnb;->b:Lm18;

    .line 30
    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    iput-object v4, v0, Lbc;->K:Lm18;

    .line 34
    .line 35
    move p1, v3

    .line 36
    :cond_1
    iget-object v1, v0, Lbc;->L:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v2, p0, Lnb;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iput-object v2, v0, Lbc;->L:Ljava/lang/Boolean;

    .line 47
    .line 48
    move v5, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v5, p1

    .line 51
    :goto_1
    iget-object v1, v0, Lg14;->r:Ldx4;

    .line 52
    .line 53
    iget-boolean v2, p0, Lnb;->c:Z

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Lg14;->K1(Ldx4;ZLmj7;Lm18;Z)V

    .line 57
    .line 58
    .line 59
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
    instance-of v0, p1, Lnb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnb;

    .line 10
    .line 11
    iget-object v0, p1, Lnb;->a:Lhc;

    .line 12
    .line 13
    iget-object v1, p0, Lnb;->a:Lhc;

    .line 14
    .line 15
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lnb;->b:Lm18;

    .line 23
    .line 24
    iget-object v1, p1, Lnb;->b:Lm18;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-boolean v0, p0, Lnb;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lnb;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lnb;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    iget-object v1, p1, Lnb;->d:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lnb;->e:Lti4;

    .line 48
    .line 49
    iget-object p1, p1, Lnb;->e:Lti4;

    .line 50
    .line 51
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnb;->a:Lhc;

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
    iget-object v2, p0, Lnb;->b:Lm18;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lnb;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lgsa;->b(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lnb;->d:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    const v0, 0xe1781

    .line 32
    .line 33
    .line 34
    mul-int/2addr v1, v0

    .line 35
    iget-object p0, p0, Lnb;->e:Lti4;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    add-int/2addr v1, p0

    .line 46
    return v1
.end method
