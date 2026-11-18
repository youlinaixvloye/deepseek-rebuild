.class public final Lo02;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lp02;


# instance fields
.field public final a:Z

.field public final b:Ld68;

.field public final c:Lh68;

.field public final d:Lj;


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    new-instance v0, Ld68;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld68;-><init>(F)V

    .line 4
    .line 5
    .line 6
    const v1, 0x3f7d70a4    # 0.99f

    .line 7
    .line 8
    .line 9
    cmpl-float p1, p1, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p1, v1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v1, v0, p1}, Lo02;-><init>(ZLd68;Lh68;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    new-instance p2, Ld68;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ld68;-><init>(F)V

    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lo02;-><init>(ZLd68;Lh68;)V

    return-void
.end method

.method public constructor <init>(ZLd68;Lh68;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lo02;->a:Z

    .line 34
    iput-object p2, p0, Lo02;->b:Ld68;

    .line 35
    iput-object p3, p0, Lo02;->c:Lh68;

    .line 36
    new-instance p1, Lj;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lo02;->d:Lj;

    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 2

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    iget-object v1, p0, Lo02;->b:Ld68;

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lo02;->c:Lh68;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ld68;->h(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v1}, Ld68;->f()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {v1, p0}, Ld68;->h(F)V

    .line 32
    .line 33
    .line 34
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
    instance-of v0, p1, Lo02;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo02;

    .line 10
    .line 11
    iget-boolean v0, p0, Lo02;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lo02;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lo02;->b:Ld68;

    .line 19
    .line 20
    iget-object v1, p1, Lo02;->b:Ld68;

    .line 21
    .line 22
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object p0, p0, Lo02;->c:Lh68;

    .line 30
    .line 31
    iget-object p1, p1, Lo02;->c:Lh68;

    .line 32
    .line 33
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo02;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo02;->b:Ld68;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lo02;->c:Lh68;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method
