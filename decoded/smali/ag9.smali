.class public abstract Lag9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lxf9;

.field public static final b:Lyf9;

.field public static final c:Lox3;

.field public static final d:Ly48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxf9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxf9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lag9;->a:Lxf9;

    .line 8
    .line 9
    new-instance v0, Lyf9;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lag9;->b:Lyf9;

    .line 15
    .line 16
    new-instance v0, Lox3;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lox3;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lag9;->c:Lox3;

    .line 23
    .line 24
    new-instance v0, Ly48;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ly48;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lag9;->d:Ly48;

    .line 30
    .line 31
    return-void
.end method

.method public static final a(Lah9;JLob3;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lzf9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzf9;

    .line 7
    .line 8
    iget v1, v0, Lzf9;->g:I

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
    iput v1, v0, Lzf9;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzf9;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lob3;-><init>(Lnb3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzf9;->f:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzf9;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lzf9;->e:Ljy8;

    .line 35
    .line 36
    iget-object p1, v0, Lzf9;->d:Lah9;

    .line 37
    .line 38
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v9, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljy8;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lg0;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x3

    .line 63
    move-object v8, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v9}, Lg0;-><init>(IJLnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lzf9;->d:Lah9;

    .line 69
    .line 70
    iput-object v9, v0, Lzf9;->e:Ljy8;

    .line 71
    .line 72
    iput v2, v0, Lzf9;->g:I

    .line 73
    .line 74
    sget-object p0, Luk7;->a:Luk7;

    .line 75
    .line 76
    invoke-virtual {v8, p0, v3, v0}, Lah9;->f(Luk7;Lrx4;Lob3;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lqc3;->a:Lqc3;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v8

    .line 86
    :goto_1
    iget p1, v9, Ljy8;->a:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lah9;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Ldw7;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Ldw7;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Leg7;Ltf9;Lm18;ZZLmj7;)Leg7;
    .locals 6

    .line 1
    new-instance v0, Lwf9;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lwf9;-><init>(Lhg9;Lm18;ZZLmj7;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Leg7;->J(Leg7;)Leg7;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
