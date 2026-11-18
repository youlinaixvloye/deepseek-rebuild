.class public final synthetic Lqw4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw4;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqw4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lqw4;->b:Ljava/lang/String;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lpf6;

    .line 14
    .line 15
    check-cast p2, Ln05;

    .line 16
    .line 17
    check-cast p3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    and-int/lit8 p3, p1, 0x11

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    if-eq p3, v0, :cond_0

    .line 28
    .line 29
    move p3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p3, v4

    .line 32
    :goto_0
    and-int/2addr p1, v3

    .line 33
    invoke-virtual {p2, p1, p3}, Ln05;->W(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lk53;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "com.deepseek.chat.ui.pages.chat.share.OffscreenPreviewRenderer.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OffscreenPreviewRenderer.kt:271)"

    .line 46
    .line 47
    invoke-static {p1}, Lk53;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p0, v2, p2, v4}, Lhm7;->f(Ljava/lang/String;Leg7;Ln05;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lk53;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lk53;->e()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p2}, Ln05;->Z()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    return-object v1

    .line 67
    :pswitch_0
    check-cast p1, Lqq0;

    .line 68
    .line 69
    check-cast p2, Ln05;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    and-int/lit8 v0, p3, 0x6

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ln05;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    const/4 v0, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v0, 0x2

    .line 90
    :goto_2
    or-int/2addr p3, v0

    .line 91
    :cond_5
    and-int/lit8 v0, p3, 0x13

    .line 92
    .line 93
    const/16 v5, 0x12

    .line 94
    .line 95
    if-eq v0, v5, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    move v3, v4

    .line 99
    :goto_3
    and-int/lit8 v0, p3, 0x1

    .line 100
    .line 101
    invoke-virtual {p2, v0, v3}, Ln05;->W(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    invoke-static {}, Lk53;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "com.deepseek.chat.ui.pages.chat.fulltext_search.components.FullTextSearchMessageItem.<anonymous>.<anonymous> (FullTextSearchItem.kt:352)"

    .line 114
    .line 115
    invoke-static {v0}, Lk53;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    and-int/lit8 p3, p3, 0xe

    .line 119
    .line 120
    invoke-static {p1, v2, p0, p2, p3}, Lr0b;->l(Lqq0;Leg7;Ljava/lang/String;Ln05;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lk53;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    invoke-static {}, Lk53;->e()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {p2}, Ln05;->Z()V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_4
    return-object v1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
