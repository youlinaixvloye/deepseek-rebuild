.class public final Lvj9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lvj9;

.field public g:Lvj9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lvj9;->a:[B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvj9;->e:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lvj9;->d:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lvj9;->a:[B

    .line 19
    iput p2, p0, Lvj9;->b:I

    .line 20
    iput p3, p0, Lvj9;->c:I

    .line 21
    iput-boolean p4, p0, Lvj9;->d:Z

    .line 22
    iput-boolean p5, p0, Lvj9;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lvj9;
    .locals 4

    .line 1
    iget-object v0, p0, Lvj9;->f:Lvj9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lvj9;->g:Lvj9;

    .line 10
    .line 11
    iput-object v0, v3, Lvj9;->f:Lvj9;

    .line 12
    .line 13
    iget-object v0, p0, Lvj9;->f:Lvj9;

    .line 14
    .line 15
    iput-object v3, v0, Lvj9;->g:Lvj9;

    .line 16
    .line 17
    iput-object v1, p0, Lvj9;->f:Lvj9;

    .line 18
    .line 19
    iput-object v1, p0, Lvj9;->g:Lvj9;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(Lvj9;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lvj9;->g:Lvj9;

    .line 2
    .line 3
    iget-object v0, p0, Lvj9;->f:Lvj9;

    .line 4
    .line 5
    iput-object v0, p1, Lvj9;->f:Lvj9;

    .line 6
    .line 7
    iget-object v0, p0, Lvj9;->f:Lvj9;

    .line 8
    .line 9
    iput-object p1, v0, Lvj9;->g:Lvj9;

    .line 10
    .line 11
    iput-object p1, p0, Lvj9;->f:Lvj9;

    .line 12
    .line 13
    return-void
.end method

.method public final c()Lvj9;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvj9;->d:Z

    .line 3
    .line 4
    new-instance v1, Lvj9;

    .line 5
    .line 6
    iget v3, p0, Lvj9;->b:I

    .line 7
    .line 8
    iget v4, p0, Lvj9;->c:I

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v2, p0, Lvj9;->a:[B

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lvj9;-><init>([BIIZZ)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final d(Lvj9;I)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lvj9;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v5, p1, Lvj9;->c:I

    .line 6
    .line 7
    add-int v0, v5, p2

    .line 8
    .line 9
    const/16 v1, 0x2000

    .line 10
    .line 11
    if-le v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v2, p1, Lvj9;->d:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v3, p1, Lvj9;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v3

    .line 20
    if-gt v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Lvj9;->a:[B

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v4, v2

    .line 27
    invoke-static/range {v1 .. v6}, La10;->i0(I[BI[BII)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lvj9;->c:I

    .line 31
    .line 32
    iget v1, p1, Lvj9;->b:I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    iput v0, p1, Lvj9;->c:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Lvj9;->b:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Liea;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Liea;->d()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lvj9;->a:[B

    .line 50
    .line 51
    iget v1, p1, Lvj9;->c:I

    .line 52
    .line 53
    iget v2, p0, Lvj9;->b:I

    .line 54
    .line 55
    add-int v3, v2, p2

    .line 56
    .line 57
    iget-object v4, p0, Lvj9;->a:[B

    .line 58
    .line 59
    invoke-static {v1, v2, v3, v4, v0}, La10;->c0(III[B[B)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, Lvj9;->c:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, Lvj9;->c:I

    .line 66
    .line 67
    iget p1, p0, Lvj9;->b:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, Lvj9;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    const-string p0, "only owner can write"

    .line 74
    .line 75
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
