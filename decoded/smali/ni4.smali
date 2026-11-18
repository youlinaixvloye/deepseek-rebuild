.class public final Lni4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Z

.field public final c:Z

.field public final d:Z

.field public final e:[I

.field public final f:I

.field public final g:Lsia;


# direct methods
.method public constructor <init>(Ljava/lang/String;[ZZZ[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lni4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lni4;->b:[Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lni4;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lni4;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lni4;->e:[I

    .line 13
    .line 14
    array-length p1, p5

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iput p1, p0, Lni4;->f:I

    .line 18
    .line 19
    new-instance p1, Lyg2;

    .line 20
    .line 21
    const/16 p2, 0x11

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lyg2;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lsia;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lni4;->g:Lsia;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)Ls95;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-boolean v2, p0, Lni4;->c:Z

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    :cond_0
    new-instance v3, Lv95;

    .line 14
    .line 15
    const-string/jumbo v4, "\u2026"

    .line 16
    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Lv95;-><init>(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    move v3, p1

    .line 25
    :goto_0
    iget v4, p0, Lni4;->f:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget-object v5, p0, Lni4;->e:[I

    .line 30
    .line 31
    aget v6, v5, v3

    .line 32
    .line 33
    iget-object v7, p0, Lni4;->b:[Z

    .line 34
    .line 35
    aget-boolean v6, v7, v6

    .line 36
    .line 37
    add-int/lit8 v8, v3, 0x1

    .line 38
    .line 39
    :goto_1
    if-ge v8, v4, :cond_2

    .line 40
    .line 41
    aget v9, v5, v8

    .line 42
    .line 43
    aget-boolean v9, v7, v9

    .line 44
    .line 45
    if-ne v9, v6, :cond_2

    .line 46
    .line 47
    add-int/lit8 v8, v8, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance v4, Lv95;

    .line 51
    .line 52
    aget v3, v5, v3

    .line 53
    .line 54
    aget v5, v5, v8

    .line 55
    .line 56
    iget-object v7, p0, Lni4;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {v4, v6, v3}, Lv95;-><init>(ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    new-instance v3, Ls95;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    iget-boolean p0, p0, Lni4;->d:Z

    .line 78
    .line 79
    invoke-direct {v3, v0, v1, p0}, Ls95;-><init>(Ljava/util/List;ZZ)V

    .line 80
    .line 81
    .line 82
    return-object v3
.end method
