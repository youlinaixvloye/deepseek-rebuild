.class public final Lvma;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Lqz2;

.field public b:Lqz2;

.field public c:I

.field public final d:Lrq3;

.field public e:I

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:F

.field public j:I

.field public k:F


# direct methods
.method public constructor <init>(IFLrq3;Lqz2;Lqz2;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lvma;->e:I

    .line 6
    .line 7
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    .line 9
    iput v0, p0, Lvma;->f:F

    .line 10
    .line 11
    iput p1, p0, Lvma;->c:I

    .line 12
    .line 13
    iput p2, p0, Lvma;->i:F

    .line 14
    .line 15
    iput-object p3, p0, Lvma;->d:Lrq3;

    .line 16
    .line 17
    iput-object p6, p0, Lvma;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean p7, p0, Lvma;->h:Z

    .line 20
    .line 21
    iput-object p4, p0, Lvma;->a:Lqz2;

    .line 22
    .line 23
    iput-object p5, p0, Lvma;->b:Lqz2;

    .line 24
    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput p1, p0, Lvma;->k:F

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p0, Lvma;->j:I

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(ILrq3;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lvma;->e:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35
    iput v0, p0, Lvma;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Lvma;->i:F

    .line 37
    iput p1, p0, Lvma;->c:I

    .line 38
    iput-object p2, p0, Lvma;->d:Lrq3;

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lvma;->a:Lqz2;

    .line 40
    iput-object p1, p0, Lvma;->b:Lqz2;

    .line 41
    iput v0, p0, Lvma;->k:F

    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lvma;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lvma;
    .locals 8

    .line 1
    new-instance v0, Lvma;

    .line 2
    .line 3
    iget v1, p0, Lvma;->c:I

    .line 4
    .line 5
    iget v2, p0, Lvma;->i:F

    .line 6
    .line 7
    iget-object v4, p0, Lvma;->a:Lqz2;

    .line 8
    .line 9
    iget-object v5, p0, Lvma;->b:Lqz2;

    .line 10
    .line 11
    iget-object v6, p0, Lvma;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lvma;->h:Z

    .line 14
    .line 15
    iget-object v3, p0, Lvma;->d:Lrq3;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lvma;-><init>(IFLrq3;Lqz2;Lqz2;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Lrq3;)Lvma;
    .locals 8

    .line 1
    new-instance v0, Lvma;

    .line 2
    .line 3
    iget v1, p0, Lvma;->c:I

    .line 4
    .line 5
    iget v2, p0, Lvma;->i:F

    .line 6
    .line 7
    iget-object v4, p0, Lvma;->a:Lqz2;

    .line 8
    .line 9
    iget-object v5, p0, Lvma;->b:Lqz2;

    .line 10
    .line 11
    iget-object v6, p0, Lvma;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v7, p0, Lvma;->h:Z

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lvma;-><init>(IFLrq3;Lqz2;Lqz2;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lvma;->f:F

    .line 20
    .line 21
    iput p1, v0, Lvma;->f:F

    .line 22
    .line 23
    iget p1, p0, Lvma;->k:F

    .line 24
    .line 25
    iput p1, v0, Lvma;->k:F

    .line 26
    .line 27
    iget p0, p0, Lvma;->j:I

    .line 28
    .line 29
    iput p0, v0, Lvma;->j:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Lvma;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvma;->a()Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lvma;->c:I

    .line 6
    .line 7
    rem-int/lit8 v1, p0, 0x2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    :goto_0
    iput p0, v0, Lvma;->c:I

    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lvma;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvma;->a()Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lvma;->c:I

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x5

    .line 12
    .line 13
    iput p0, v0, Lvma;->c:I

    .line 14
    .line 15
    return-object v0
.end method

.method public final e()Lvma;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvma;->a()Lvma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lvma;->c:I

    .line 6
    .line 7
    div-int/lit8 v1, p0, 0x4

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x4

    .line 12
    .line 13
    rem-int/lit8 p0, p0, 0x2

    .line 14
    .line 15
    add-int/2addr p0, v1

    .line 16
    iput p0, v0, Lvma;->c:I

    .line 17
    .line 18
    return-object v0
.end method
