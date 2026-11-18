.class public abstract Lqo;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lll7;

.field public static final b:Lll7;

.field public static final c:Lll7;

.field public static final d:Lll7;

.field public static final e:Lll7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqo;->a:Lll7;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqo;->b:Lll7;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqo;->c:Lll7;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqo;->d:Lll7;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqo;->e:Lll7;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Loa6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxs0;
    .locals 6

    .line 1
    new-instance v0, Lxs0;

    .line 2
    .line 3
    sget-object v1, Lh8a;->o:Lks4;

    .line 4
    .line 5
    new-instance v2, Lwda;

    .line 6
    .line 7
    invoke-direct {v2, p2}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lg58;

    .line 11
    .line 12
    sget-object v3, Lqo;->d:Lll7;

    .line 13
    .line 14
    invoke-direct {p2, v3, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lz00;

    .line 18
    .line 19
    new-instance v3, Lpo;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, p0, v4}, Lpo;-><init>(Loa6;I)V

    .line 23
    .line 24
    .line 25
    sget-object v4, Lo84;->a:Lo84;

    .line 26
    .line 27
    invoke-direct {v2, v4, v3}, Lz00;-><init>(Ljava/util/List;Ldx4;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lg58;

    .line 31
    .line 32
    sget-object v4, Lqo;->e:Lll7;

    .line 33
    .line 34
    invoke-direct {v3, v4, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p2, v3}, [Lg58;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {v0, p0, v1, p2}, Lxs0;-><init>(Loa6;Lks4;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lxs0;

    .line 49
    .line 50
    sget-object v1, Lh8a;->m:Lks4;

    .line 51
    .line 52
    new-instance v2, Lwda;

    .line 53
    .line 54
    invoke-direct {v2, p1}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lg58;

    .line 58
    .line 59
    sget-object v3, Lqo;->a:Lll7;

    .line 60
    .line 61
    invoke-direct {p1, v3, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lro;

    .line 65
    .line 66
    invoke-direct {v2, v0}, Lg83;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lg58;

    .line 70
    .line 71
    sget-object v3, Lqo;->b:Lll7;

    .line 72
    .line 73
    invoke-direct {v0, v3, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lha4;

    .line 77
    .line 78
    sget-object v3, Lh8a;->n:Lks4;

    .line 79
    .line 80
    new-instance v4, Lru2;

    .line 81
    .line 82
    invoke-virtual {v3}, Lks4;->b()Lks4;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v3, v3, Lks4;->a:Lls4;

    .line 87
    .line 88
    invoke-virtual {v3}, Lls4;->f()Lll7;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v4, v5, v3}, Lru2;-><init>(Lks4;Lll7;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p3}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {v2, v4, p3}, Lha4;-><init>(Lru2;Lll7;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, Lg58;

    .line 103
    .line 104
    sget-object v3, Lqo;->c:Lll7;

    .line 105
    .line 106
    invoke-direct {p3, v3, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    filled-new-array {p1, v0, p3}, [Lg58;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p0, v1, p1}, Lxs0;-><init>(Loa6;Lks4;Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    return-object p2
.end method
