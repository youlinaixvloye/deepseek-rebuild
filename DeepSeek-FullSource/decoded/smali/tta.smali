.class public final Ltta;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lxu5;

.field public final c:Lwu8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsq7;Ljv;Lrf7;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "image_cache"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxg4;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "thumbnail"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lxg4;->b0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltta;->a:Ljava/io/File;

    .line 22
    .line 23
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxu5;

    .line 29
    .line 30
    new-instance v1, Li17;

    .line 31
    .line 32
    const-wide/32 v2, 0x600000

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Li17;-><init>(J)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lw49;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v2, v3, v7}, Lw49;-><init>(IB)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Li17;->w()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    new-instance v1, Lllc;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4, v2}, Lllc;-><init>(JLw49;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lxu5;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lxu5;-><init>(Lllc;Lw49;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lqf7;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, p4, v2}, Lqf7;-><init>(Lrf7;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v6, v1}, Lxu5;-><init>(Lxu5;Ljava/util/concurrent/ConcurrentHashMap;Lbx4;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ltta;->b:Lxu5;

    .line 76
    .line 77
    new-instance v1, Ltm0;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Ltm0;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lqf7;

    .line 83
    .line 84
    const/16 v0, 0x8

    .line 85
    .line 86
    invoke-direct {v5, p4, v0}, Lqf7;-><init>(Lrf7;I)V

    .line 87
    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move-object v4, p2

    .line 91
    move-object v3, p3

    .line 92
    invoke-static/range {v1 .. v6}, Lf31;->H(Ltm0;Landroid/content/Context;Ljv;Lsq7;Lbx4;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lsta;

    .line 96
    .line 97
    invoke-direct {p1, p0, v7}, Lsta;-><init>(Ltta;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lsia;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, v1, Ltm0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance p1, Lsta;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    invoke-direct {p1, p0, p2}, Lsta;-><init>(Ltta;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, Lsia;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, v1, Ltm0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v1}, Ltm0;->c()Lwu8;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Ltta;->c:Lwu8;

    .line 125
    .line 126
    return-void
.end method
