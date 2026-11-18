.class public final Lagb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# static fields
.field public static final a:Lagb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lagb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagb;->a:Lagb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUserInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-class p0, Lr5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {}, Lf8c;->I()Luk6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Luk6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lyfc;

    .line 11
    .line 12
    iget-object v1, v1, Lyfc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Loe9;

    .line 15
    .line 16
    sget-object v2, Lc09;->a:Ld09;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lr5;

    .line 27
    .line 28
    iget-object p0, p0, Lr5;->h:Liu8;

    .line 29
    .line 30
    iget-object p0, p0, Liu8;->a:Lt8a;

    .line 31
    .line 32
    invoke-interface {p0}, Lt8a;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lyy;

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lvy5;

    .line 41
    .line 42
    iget-object v1, p0, Lyy;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lyy;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lyy;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, v1, v2, p0}, Lvy5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lvy5;

    .line 57
    .line 58
    const-class v1, Lkb;

    .line 59
    .line 60
    invoke-static {}, Lf8c;->I()Luk6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Luk6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lyfc;

    .line 67
    .line 68
    iget-object v2, v2, Lyfc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Loe9;

    .line 71
    .line 72
    sget-object v3, Lc09;->a:Ld09;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1, v0, v0}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lkb;

    .line 83
    .line 84
    sget-object v0, Luw;->a:Lvec;

    .line 85
    .line 86
    invoke-virtual {v0}, Lvec;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "android-{"

    .line 91
    .line 92
    const-string/jumbo v2, "}"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-direct {p0, v0, v1, v1}, Lvy5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v0, p0

    .line 105
    :goto_0
    sget-object p0, Lj16;->a:Lz06;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v1, Lvy5;->Companion:Luy5;

    .line 111
    .line 112
    invoke-virtual {v1}, Luy5;->serializer()Lt86;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lt86;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lxy5;->c(Lt86;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
