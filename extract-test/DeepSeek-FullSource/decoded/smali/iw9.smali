.class public final Liw9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lh29;

.field public final synthetic c:Ly57;

.field public final synthetic d:J

.field public final synthetic e:Lnk7;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lh29;Ly57;JLnk7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liw9;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Liw9;->b:Lh29;

    .line 7
    .line 8
    iput-object p3, p0, Liw9;->c:Ly57;

    .line 9
    .line 10
    iput-wide p4, p0, Liw9;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Liw9;->e:Lnk7;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lpf6;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    move-object v7, p3

    .line 10
    check-cast v7, Ln05;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    and-int/lit8 p3, p2, 0x6

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p2

    .line 34
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 35
    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v7, v1}, Ln05;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const/16 p2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p2

    .line 50
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 51
    .line 52
    const/16 p3, 0x92

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eq p2, p3, :cond_4

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move p2, p4

    .line 60
    :goto_3
    and-int/lit8 p3, p1, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, p3, p2}, Ln05;->W(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_6

    .line 67
    .line 68
    invoke-static {}, Lk53;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    const-string p2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 75
    .line 76
    invoke-static {p2}, Lk53;->f(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p2, p0, Liw9;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    move-object v0, p2

    .line 86
    check-cast v0, Ljava/io/File;

    .line 87
    .line 88
    const p2, -0x1552b627

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p2}, Ln05;->f0(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Liw9;->b:Lh29;

    .line 95
    .line 96
    move-object v2, p2

    .line 97
    check-cast v2, Lf29;

    .line 98
    .line 99
    iget-object p2, p0, Liw9;->c:Ly57;

    .line 100
    .line 101
    iget-object p2, p2, Ly57;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object p2, p0, Liw9;->e:Lnk7;

    .line 108
    .line 109
    invoke-interface {p2}, Ls8a;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v6, p2

    .line 114
    check-cast v6, Lbx4;

    .line 115
    .line 116
    and-int/lit8 v8, p1, 0x70

    .line 117
    .line 118
    iget-wide v4, p0, Liw9;->d:J

    .line 119
    .line 120
    invoke-static/range {v0 .. v8}, Lum7;->c(Ljava/io/File;ILf29;IJLbx4;Ln05;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, p4}, Ln05;->q(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lk53;->d()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    invoke-static {}, Lk53;->e()V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual {v7}, Ln05;->Z()V

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 140
    .line 141
    return-object p0
.end method
