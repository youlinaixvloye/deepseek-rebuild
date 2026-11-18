.class public final Lsf5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldm9;


# instance fields
.field public final a:Lkd5;

.field public b:I

.field public c:Lmd5;


# direct methods
.method public constructor <init>(Lkd5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf5;->a:Lkd5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lve5;Lob3;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lrf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrf5;

    .line 7
    .line 8
    iget v1, v0, Lrf5;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrf5;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrf5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrf5;-><init>(Lsf5;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrf5;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrf5;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lsf5;->c:Lmd5;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-static {p2, v2}, Lb8b;->P(Lpc3;Ljava/util/concurrent/CancellationException;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget p2, p0, Lsf5;->b:I

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    if-ge p2, v1, :cond_7

    .line 60
    .line 61
    add-int/2addr p2, v3

    .line 62
    iput p2, p0, Lsf5;->b:I

    .line 63
    .line 64
    iget-object p2, p0, Lsf5;->a:Lkd5;

    .line 65
    .line 66
    iget-object p2, p2, Lkd5;->g:Lpe5;

    .line 67
    .line 68
    iget-object v1, p1, Lve5;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lrf5;->f:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1, v0}, Lce8;->a(Ljava/lang/Object;Ljava/lang/Object;Lob3;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p1, Lqc3;->a:Lqc3;

    .line 77
    .line 78
    if-ne p2, p1, :cond_4

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_1
    instance-of p1, p2, Lmd5;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    check-cast p1, Lmd5;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object p1, v2

    .line 90
    :goto_2
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iput-object p1, p0, Lsf5;->c:Lmd5;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_6
    const-string p0, "Failed to execute send pipeline. Expected [HttpClientCall], but received "

    .line 96
    .line 97
    invoke-static {p2, p0}, Lne3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    new-instance p0, Lq42;

    .line 102
    .line 103
    const-string p1, "Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required."

    .line 104
    .line 105
    const/16 p2, 0x8

    .line 106
    .line 107
    invoke-direct {p0, p1, p2}, Lq42;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
