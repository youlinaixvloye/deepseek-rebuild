.class public abstract Lu54;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static a:Lb64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x80

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static a(Lat;Lvia;)V
    .locals 9

    .line 1
    new-instance v0, Lpw9;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpw9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v4, Lvia;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v4, v1, v1, v0}, Lvia;-><init>(IILpw9;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-object v0, Lu54;->a:Lb64;

    .line 23
    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x23

    .line 29
    .line 30
    if-lt v0, v2, :cond_0

    .line 31
    .line 32
    new-instance v0, La64;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0x1e

    .line 39
    .line 40
    if-lt v0, v2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lz54;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 v2, 0x1d

    .line 49
    .line 50
    if-lt v0, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Ly54;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v2, 0x1c

    .line 59
    .line 60
    if-lt v0, v2, :cond_3

    .line 61
    .line 62
    new-instance v0, Lx54;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/16 v2, 0x1a

    .line 69
    .line 70
    if-lt v0, v2, :cond_4

    .line 71
    .line 72
    new-instance v0, Lw54;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v0, Lv54;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sput-object v0, Lu54;->a:Lb64;

    .line 84
    .line 85
    :cond_5
    move-object v3, v0

    .line 86
    new-instance v2, Lwl0;

    .line 87
    .line 88
    const/4 v8, 0x1

    .line 89
    move-object v6, p0

    .line 90
    move-object v5, p1

    .line 91
    invoke-direct/range {v2 .. v8}, Lwl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Landroid/view/ViewGroup;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-ge v1, p0, :cond_8

    .line 101
    .line 102
    add-int/lit8 p0, v1, 0x1

    .line 103
    .line 104
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    instance-of p1, p1, Lb64;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move v1, p0

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 122
    .line 123
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_8
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;

    .line 132
    .line 133
    invoke-direct {p1, v2, p0}, Landroidx/activity/EdgeToEdge$enableEdgeToEdge$1$2;-><init>(Lwl0;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 p0, 0x8

    .line 140
    .line 141
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x1

    .line 145
    invoke-virtual {p1, p0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v2}, Lwl0;->run()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v3, p0}, Lb64;->a(Landroid/view/Window;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
