.class public final Lzl7;
.super Ljava/lang/Object;

# interfaces
.implements Lw9c;
.implements Lty4;
.implements Lrc9;


# static fields
.field public static e:Lzl7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 135
    iput p2, p0, Lzl7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lzl7;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 166
    new-instance v0, Lyu6;

    invoke-direct {v0, p1}, Lyu6;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 167
    :goto_0
    iput-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    iput p1, p0, Lzl7;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    sget-object p1, Lie9;->a:[J

    .line 155
    new-instance p1, Lgk7;

    invoke-direct {p1}, Lgk7;-><init>()V

    .line 156
    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    return-void

    .line 157
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 159
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lzl7;->d:Ljava/lang/Object;

    .line 160
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void

    .line 161
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ldnc;->k:Lbta;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 163
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lzl7;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput p1, p0, Lzl7;->a:I

    iput-object p2, p0, Lzl7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzl7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzl7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lzl7;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lzl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lzl7;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljh;

    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 133
    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Lzl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lzl7;->a:I

    .line 120
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 123
    iput-object v1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 124
    iput-object p1, p0, Lzl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbv3;Lt3c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lzl7;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzl7;->d:Ljava/lang/Object;

    .line 109
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li81;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lzl7;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liea;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, Lzl7;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 118
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 119
    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 83
    iput p4, p0, Lzl7;->a:I

    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzl7;->d:Ljava/lang/Object;

    iput-object p3, p0, Lzl7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 84
    iput p5, p0, Lzl7;->a:I

    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzl7;->c:Ljava/lang/Object;

    iput-object p4, p0, Lzl7;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lej0;)V
    .locals 4

    const/16 v0, 0x13

    iput v0, p0, Lzl7;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, Lzl7;->d:Ljava/lang/Object;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    iget-object v2, p2, Lej0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Typeface;

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 97
    iget p2, p2, Lej0;->a:F

    .line 98
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 101
    new-instance p1, Lfk7;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    .line 102
    invoke-direct {p1, v1}, Lfk7;-><init>(I)V

    .line 103
    iput v0, p1, Lfk7;->b:F

    .line 104
    iput v2, p1, Lfk7;->c:F

    .line 105
    iput v3, p1, Lfk7;->d:F

    .line 106
    iput p2, p1, Lfk7;->e:F

    .line 107
    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmx8;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lzl7;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Lj80;

    const/4 v1, 0x0

    .line 112
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 113
    iput-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 114
    new-instance v0, Luk6;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk6;-><init>(I)V

    iput-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 115
    new-instance v0, Lex6;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, p1}, Lex6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln6;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lzl7;->a:I

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lzl7;->d:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnj1;Landroid/util/Size;)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iput v0, p0, Lzl7;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, Lnj1;->c()I

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lnj1;->h()I

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/util/Rational;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p2, 0x100

    .line 33
    .line 34
    invoke-interface {p1, p2}, Lnj1;->n(I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    move-object v0, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Lm13;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1}, Lm13;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/util/Size;

    .line 58
    .line 59
    new-instance v0, Landroid/util/Rational;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-direct {v0, v1, p2}, Landroid/util/Rational;-><init>(II)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p2, Liga;

    .line 75
    .line 76
    invoke-direct {p2, p1, v0}, Liga;-><init>(Lnj1;Landroid/util/Rational;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lzl7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lp9b;Lzl7;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lzl7;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 150
    iput-object p2, p0, Lzl7;->d:Ljava/lang/Object;

    .line 151
    iget-object p1, p1, Lp9b;->a:Ljava/lang/Object;

    .line 152
    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpj1;Lpq3;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lzl7;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Lzl7;->d:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, Lzl7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lzl7;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Li00;

    invoke-direct {v0, p1}, Li00;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 138
    invoke-virtual {p1}, Lpm6;->a()I

    move-result p1

    .line 139
    sget v0, Lzl9;->a:I

    .line 140
    new-instance v0, Lyl9;

    .line 141
    invoke-direct {v0, p1}, Lxl9;-><init>(I)V

    .line 142
    iput-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 143
    new-instance p1, Ldl7;

    invoke-direct {p1}, Ldl7;-><init>()V

    .line 144
    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqm9;)V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lzl7;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 170
    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz28;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lzl7;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iget-object v0, p1, Lz28;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 88
    iget-object p1, p1, Lz28;->c:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    .line 89
    iput-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lzl7;->d:Ljava/lang/Object;

    return-void
.end method

.method public static A(Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzl7;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/util/Rational;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/util/Size;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/util/Rational;

    .line 70
    .line 71
    invoke-static {v3, v1}, Ls10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    return-object v0
.end method

.method public static C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lzl7;
    .locals 2

    .line 1
    new-instance v0, Lzl7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Lzl7;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static L(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static M(Ljava/util/List;Landroid/util/Size;Z)V
    .locals 6

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
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-gt v4, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public static d(Lzl7;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "\n"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1, v0}, Lhea;->I(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static o(Lja9;Ljava/lang/String;)Lla9;
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lla9;

    .line 3
    .line 4
    iget-object v1, v0, Lla9;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-interface {p0}, Lja9;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lna9;

    .line 32
    .line 33
    instance-of v1, v0, Lla9;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v0

    .line 39
    check-cast v1, Lla9;

    .line 40
    .line 41
    iget-object v2, v1, Lla9;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_3
    instance-of v1, v0, Lja9;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lja9;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lzl7;->o(Lja9;Ljava/lang/String;)Lla9;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public static w(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls10;->a:Landroid/util/Rational;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v1, Ls10;->c:Landroid/util/Rational;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/util/Size;

    .line 31
    .line 32
    new-instance v2, Landroid/util/Rational;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/util/Rational;

    .line 66
    .line 67
    invoke-static {v4, v1}, Ls10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
.end method

.method public static y(IZ)Landroid/util/Rational;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Undefined target aspect ratio: "

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SupportedOutputSizesCollector"

    .line 25
    .line 26
    invoke-static {p1, p0}, Llm3;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p0, Ls10;->c:Landroid/util/Rational;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Ls10;->d:Landroid/util/Rational;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    sget-object p0, Ls10;->a:Landroid/util/Rational;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Ls10;->b:Landroid/util/Rational;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    return-object v1
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8a;

    .line 4
    .line 5
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzl7;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lzl7;->B()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public D(Landroid/app/Activity;Lbvb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    iget-object v1, p0, Lzl7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lbvb;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Lbvb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ln6;

    .line 40
    .line 41
    iget-object p0, p0, Ln6;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldz9;

    .line 44
    .line 45
    iget-object p0, p0, Ldz9;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcz9;

    .line 62
    .line 63
    iget-object v1, v0, Lcz9;->a:Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iput-object p2, v0, Lcz9;->c:Lbvb;

    .line 73
    .line 74
    iget-object v0, v0, Lcz9;->b:Lcha;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Lcha;->accept(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public E()Lrs3;
    .locals 4

    .line 1
    new-instance v0, Lrs3;

    .line 2
    .line 3
    iget-object v1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/tencent/wcdb/core/Database;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/tencent/wcdb/core/Handle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, La3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/tencent/wcdb/winq/StatementDelete;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/tencent/wcdb/winq/StatementDelete;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/tencent/wcdb/winq/StatementDelete;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public F()Lpr5;
    .locals 4

    .line 1
    new-instance v0, Lpr5;

    .line 2
    .line 3
    iget-object v1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/tencent/wcdb/core/Database;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/tencent/wcdb/core/Handle;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, La3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lpr5;->d:Z

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lpr5;->e:[Lhf4;

    .line 25
    .line 26
    iput-object v1, v0, Lpr5;->f:Ljava/util/Collection;

    .line 27
    .line 28
    new-instance v1, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/tencent/wcdb/winq/StatementInsert;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/tencent/wcdb/winq/StatementInsert;->k(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public G()Lck9;
    .locals 4

    .line 1
    new-instance v0, Lck9;

    .line 2
    .line 3
    iget-object v1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/tencent/wcdb/core/Database;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/tencent/wcdb/core/Handle;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1, v2}, La3;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lck9;->d:[Lhf4;

    .line 22
    .line 23
    new-instance v1, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/tencent/wcdb/winq/StatementSelect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {p0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Lcom/tencent/wcdb/winq/StatementSelect;->g([Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lzl7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    iget-object v2, p0, Lzl7;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lza1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lfha;

    .line 16
    .line 17
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, " cancelled."

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lza1;->b(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v1, p0}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2, v1}, Lza1;->a(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lvk8;

    .line 45
    .line 46
    iput-object v1, p1, Lvk8;->e:Luy4;

    .line 47
    .line 48
    iget-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lne1;

    .line 73
    .line 74
    iget-object v2, p0, Lzl7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lnj1;

    .line 77
    .line 78
    check-cast v2, Lnj1;

    .line 79
    .line 80
    invoke-interface {v2, v1}, Lnj1;->r(Lne1;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public J(Ljava/lang/String;)Lla9;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    const-string v1, "\""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int/2addr v2, v3

    .line 26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "\\\""

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v1, "\'"

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "\\\'"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\\A"

    .line 75
    .line 76
    const-string v2, "\n"

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-le v1, v3, :cond_6

    .line 87
    .line 88
    const-string v1, "#"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    iget-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lga9;

    .line 114
    .line 115
    iget-object v0, v0, Lla9;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lga9;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lla9;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lga9;

    .line 144
    .line 145
    invoke-static {p0, p1}, Lzl7;->o(Lja9;Ljava/lang/String;)Lla9;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_1
    return-object v0
.end method

.method public K(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Lfg7;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lgta;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lzl7;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lzl7;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lbta;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lbta;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lbta;->b(JLjava/lang/Object;)Lbta;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Lbta;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgk7;

    .line 4
    .line 5
    iget-object v1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lgk7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lbx4;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1, v2}, Lgk7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public O([Lcjb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/wcdb/winq/StatementUpdate;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/wcdb/winq/StatementUpdate;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/tencent/wcdb/winq/StatementUpdate;->k(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/tencent/wcdb/winq/StatementUpdate;->g([Lcom/tencent/wcdb/winq/Column;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lcom/tencent/wcdb/winq/StatementUpdate;->l(Lcom/tencent/wcdb/winq/Expression;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/tencent/wcdb/core/Database;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/tencent/wcdb/core/Handle;

    .line 27
    .line 28
    const/4 p3, 0x1

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/tencent/wcdb/core/Handle;-><init>(Lcom/tencent/wcdb/core/Database;Z)V

    .line 30
    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/tencent/wcdb/core/Handle;->x(Li9a;)Lcom/tencent/wcdb/core/PreparedStatement;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->s([Lcjb;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    const/4 p0, 0x0

    .line 53
    :goto_0
    if-eqz p0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public P(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V
    .locals 1

    .line 1
    new-instance v0, Lcjb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcjb;-><init>(I)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lcjb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p2}, [Lcom/tencent/wcdb/winq/Column;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lzl7;->O([Lcjb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q(Ld;ILve8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p1, Ld;->a:Lsx6;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lwe8;

    .line 14
    .line 15
    iget-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-interface/range {v1 .. v7}, Lwe8;->a(Lzl7;Ljava/lang/String;Ld;ILve8;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    iget p0, v4, Ld;->b:I

    .line 33
    .line 34
    iget p1, v4, Ld;->c:I

    .line 35
    .line 36
    invoke-virtual {v3, p0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v2, p0}, Lzl7;->f(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public R(Ld;ILve8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object v0, p1, Ld;->a:Lsx6;

    .line 7
    .line 8
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lwe8;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move v5, p2

    .line 25
    move-object v6, p3

    .line 26
    invoke-interface/range {v1 .. v7}, Lwe8;->a(Lzl7;Ljava/lang/String;Ld;ILve8;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p3

    .line 33
    invoke-static {v4, v2, v6}, Lnl7;->k(Ld;Lzl7;Lve8;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public a(ILd2c;)Ld2c;
    .locals 9

    .line 1
    iget-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "true"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq p1, v4, :cond_4

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_3

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    if-eq p1, p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq p1, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object p1, p2, Ld2c;->a:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lrc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lbic;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p0}, Lgi7;->A(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 38
    .line 39
    invoke-static {p0, p1, v3}, Lpc7;->j(Ljava/io/File;Lcom/apm/insight/CrashType;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    const-string p0, "npth_simple_setting"

    .line 44
    .line 45
    const-string p1, "enable_all_thread_stack_native"

    .line 46
    .line 47
    const-string v3, "custom_event_settings"

    .line 48
    .line 49
    filled-new-array {v3, p0, p1}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lj2c;->a([Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ne p0, v4, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v2, v2}, Lnnc;->e(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "all_thread_stacks"

    .line 64
    .line 65
    invoke-virtual {p2, p1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "has_all_thread_stack"

    .line 69
    .line 70
    invoke-virtual {p2, p0, v1}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-object p2

    .line 74
    :cond_3
    invoke-static {}, Lcic;->h()Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Lcic;->f(J)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, v1}, Lfg7;->i(J)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "history_message"

    .line 91
    .line 92
    invoke-virtual {p2, v1, p0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "current_message"

    .line 96
    .line 97
    invoke-virtual {p2, p0, p1}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-string p0, "pending_messages"

    .line 101
    .line 102
    invoke-virtual {p2, p0, v0}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lj2c;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "disable_looper_monitor"

    .line 114
    .line 115
    invoke-virtual {p2, p1, p0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lj9c;->a()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "npth_force_apm_crash"

    .line 127
    .line 128
    invoke-virtual {p2, p1, p0}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_4
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/io/File;

    .line 135
    .line 136
    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    .line 137
    .line 138
    sget-object v4, Lk9c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 139
    .line 140
    new-instance v4, Lorg/json/JSONArray;

    .line 141
    .line 142
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v5, Lk9c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    const/4 v7, 0x0

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Lcom/apm/insight/c;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6}, Lcom/apm/insight/c;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8}, Lj2c;->e(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_5

    .line 175
    .line 176
    new-instance v7, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v8, "not enable NativeCrash aid: "

    .line 179
    .line 180
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/apm/insight/c;->g()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v6}, Loi7;->i(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    invoke-virtual {v6, p1, v2, v7}, Lcom/apm/insight/c;->c(Lcom/apm/insight/CrashType;Lorg/json/JSONArray;Z)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_6
    invoke-static {v4}, Lch7;->g(Lorg/json/JSONArray;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_7

    .line 211
    .line 212
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 213
    .line 214
    const-string v2, "all_data.json"

    .line 215
    .line 216
    invoke-direct {p1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v4}, Lnf7;->o(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    :cond_7
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_10

    .line 229
    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_8
    const-string p0, "main"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_9

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {p0}, Lnnc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    goto/16 :goto_5

    .line 263
    .line 264
    :cond_9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    div-int/lit8 v2, p1, 0x2

    .line 281
    .line 282
    add-int/2addr v2, p1

    .line 283
    new-array p1, v2, [Ljava/lang/Thread;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    :goto_2
    if-ge v7, p0, :cond_c

    .line 290
    .line 291
    aget-object v2, p1, v7

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-nez v4, :cond_a

    .line 308
    .line 309
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_a

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    :cond_a
    aget-object p0, p1, v7

    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-static {p0}, Lnnc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    goto :goto_5

    .line 332
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_c
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/util/Map$Entry;

    .line 358
    .line 359
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Ljava/lang/Thread;

    .line 364
    .line 365
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_e

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_e

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    goto :goto_4

    .line 390
    :cond_e
    :goto_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, [Ljava/lang/StackTraceElement;

    .line 395
    .line 396
    invoke-static {p0}, Lnnc;->d([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    goto :goto_5

    .line 401
    :goto_4
    sget p1, Lg9c;->a:I

    .line 402
    .line 403
    const-string p1, "NPTH_CATCH"

    .line 404
    .line 405
    invoke-static {p1, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    :goto_5
    const-string p0, "java_data"

    .line 409
    .line 410
    invoke-virtual {p2, p0, v3}, Ld2c;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrashWhenNativeCrash()Z

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    if-eqz p0, :cond_11

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_11
    const-string v1, "false"

    .line 421
    .line 422
    :goto_6
    const-string p0, "crash_after_crash"

    .line 423
    .line 424
    invoke-virtual {p2, p0, v1}, Ld2c;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    return-object p2
.end method

.method public b(ILd2c;)Ld2c;
    .locals 3

    .line 1
    const-string v0, "NPTH_CATCH"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p2, Ld2c;->a:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 p0, 0x2e

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Lnf7;->p(Ljava/io/File;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget v1, Lg9c;->a:I

    .line 50
    .line 51
    invoke-static {v0, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 55
    .line 56
    invoke-static {}, La2c;->a()La2c;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p1, p0, La2c;->a:Le80;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :try_start_1
    sget-object p1, Lcom/apm/insight/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, La2c;->a:Le80;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Le80;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    sget p1, Lg9c;->a:I

    .line 96
    .line 97
    invoke-static {v0, p0}, Lbi7;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object p2
.end method

.method public c(Lv60;Lob3;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li00;

    .line 4
    .line 5
    iget-object v1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ldl7;

    .line 8
    .line 9
    instance-of v2, p2, Lp49;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    check-cast v2, Lp49;

    .line 15
    .line 16
    iget v3, v2, Lp49;->m:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lp49;->m:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lp49;

    .line 29
    .line 30
    invoke-direct {v2, p0, p2}, Lp49;-><init>(Lzl7;Lob3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, v2, Lp49;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v2, Lp49;->m:I

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    const/4 v5, 0x4

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    sget-object v11, Lqc3;->a:Lqc3;

    .line 45
    .line 46
    if-eqz v3, :cond_6

    .line 47
    .line 48
    if-eq v3, v8, :cond_5

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    if-eq v3, v6, :cond_3

    .line 53
    .line 54
    if-eq v3, v5, :cond_2

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v10

    .line 64
    :cond_1
    iget-object p0, v2, Lp49;->h:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, v2, Lp49;->g:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Throwable;

    .line 69
    .line 70
    iget-object v1, v2, Lp49;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ldl7;

    .line 73
    .line 74
    iget-object v2, v2, Lp49;->e:Lyl9;

    .line 75
    .line 76
    :try_start_0
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    iget-object p0, v2, Lp49;->h:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, v2, Lp49;->g:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, p1

    .line 89
    check-cast v1, Ldl7;

    .line 90
    .line 91
    iget-object p1, v2, Lp49;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, v2, Lp49;->e:Lyl9;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_3
    iget p0, v2, Lp49;->j:I

    .line 101
    .line 102
    iget p1, v2, Lp49;->i:I

    .line 103
    .line 104
    iget-object v3, v2, Lp49;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v2, Lp49;->e:Lyl9;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    .line 111
    move v9, p0

    .line 112
    :goto_1
    move-object p0, v3

    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :catchall_1
    move-exception p2

    .line 116
    move-object v9, p2

    .line 117
    move p2, p1

    .line 118
    move-object p1, v9

    .line 119
    move v9, p0

    .line 120
    :goto_2
    move-object p0, v3

    .line 121
    goto/16 :goto_7

    .line 122
    .line 123
    :cond_4
    iget v9, v2, Lp49;->j:I

    .line 124
    .line 125
    iget p0, v2, Lp49;->i:I

    .line 126
    .line 127
    iget-object p1, v2, Lp49;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lp49;

    .line 130
    .line 131
    iget-object p1, v2, Lp49;->f:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Ldl7;

    .line 134
    .line 135
    iget-object v3, v2, Lp49;->e:Lyl9;

    .line 136
    .line 137
    iget-object v7, v2, Lp49;->d:Lrx4;

    .line 138
    .line 139
    :try_start_3
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 140
    .line 141
    .line 142
    move-object p2, v3

    .line 143
    goto :goto_4

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    move-object v2, v3

    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_5
    iget p0, v2, Lp49;->i:I

    .line 149
    .line 150
    iget-object p1, v2, Lp49;->e:Lyl9;

    .line 151
    .line 152
    iget-object v3, v2, Lp49;->d:Lrx4;

    .line 153
    .line 154
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object p2, p1

    .line 158
    move-object p1, v3

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lyl9;

    .line 166
    .line 167
    iput-object p1, v2, Lp49;->d:Lrx4;

    .line 168
    .line 169
    iput-object p0, v2, Lp49;->e:Lyl9;

    .line 170
    .line 171
    iput v9, v2, Lp49;->i:I

    .line 172
    .line 173
    iput v8, v2, Lp49;->m:I

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lxl9;->a(Lob3;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v11, :cond_7

    .line 180
    .line 181
    goto/16 :goto_8

    .line 182
    .line 183
    :cond_7
    move-object p2, p0

    .line 184
    move p0, v9

    .line 185
    :goto_3
    :try_start_4
    iput-object p1, v2, Lp49;->d:Lrx4;

    .line 186
    .line 187
    iput-object p2, v2, Lp49;->e:Lyl9;

    .line 188
    .line 189
    iput-object v1, v2, Lp49;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v10, v2, Lp49;->g:Ljava/lang/Object;

    .line 192
    .line 193
    iput p0, v2, Lp49;->i:I

    .line 194
    .line 195
    iput v9, v2, Lp49;->j:I

    .line 196
    .line 197
    iput v7, v2, Lp49;->m:I

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 203
    if-ne v3, v11, :cond_8

    .line 204
    .line 205
    goto/16 :goto_8

    .line 206
    .line 207
    :cond_8
    move-object v7, p1

    .line 208
    move-object p1, v1

    .line 209
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Li00;->removeFirst()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 213
    :try_start_6
    invoke-virtual {p1, v10}, Ldl7;->g(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 214
    .line 215
    .line 216
    :try_start_7
    iput-object v10, v2, Lp49;->d:Lrx4;

    .line 217
    .line 218
    iput-object p2, v2, Lp49;->e:Lyl9;

    .line 219
    .line 220
    iput-object v3, v2, Lp49;->f:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v2, Lp49;->g:Ljava/lang/Object;

    .line 223
    .line 224
    iput p0, v2, Lp49;->i:I

    .line 225
    .line 226
    iput v9, v2, Lp49;->j:I

    .line 227
    .line 228
    iput v6, v2, Lp49;->m:I

    .line 229
    .line 230
    invoke-interface {v7, v3, v2}, Lrx4;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 234
    if-ne p1, v11, :cond_9

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    move-object v6, p2

    .line 238
    move-object p2, p1

    .line 239
    move p1, p0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :goto_5
    :try_start_8
    iput-object v10, v2, Lp49;->d:Lrx4;

    .line 243
    .line 244
    iput-object v6, v2, Lp49;->e:Lyl9;

    .line 245
    .line 246
    iput-object p2, v2, Lp49;->f:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v1, v2, Lp49;->g:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object p0, v2, Lp49;->h:Ljava/lang/Object;

    .line 251
    .line 252
    iput p1, v2, Lp49;->i:I

    .line 253
    .line 254
    iput v9, v2, Lp49;->j:I

    .line 255
    .line 256
    iput v5, v2, Lp49;->m:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 262
    if-ne p1, v11, :cond_a

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_a
    move-object p1, p2

    .line 266
    move-object v2, v6

    .line 267
    :goto_6
    :try_start_9
    invoke-virtual {v0, p0}, Li00;->addLast(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268
    .line 269
    .line 270
    :try_start_a
    invoke-virtual {v1, v10}, Ldl7;->g(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lxl9;->c()V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :catchall_3
    move-exception p0

    .line 278
    :try_start_b
    invoke-virtual {v1, v10}, Ldl7;->g(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 282
    :catchall_4
    move-exception p0

    .line 283
    move-object v2, v6

    .line 284
    goto :goto_a

    .line 285
    :catchall_5
    move-exception p1

    .line 286
    move-object v6, p2

    .line 287
    move p2, p0

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :goto_7
    :try_start_c
    iput-object v10, v2, Lp49;->d:Lrx4;

    .line 291
    .line 292
    iput-object v6, v2, Lp49;->e:Lyl9;

    .line 293
    .line 294
    iput-object v1, v2, Lp49;->f:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object p1, v2, Lp49;->g:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object p0, v2, Lp49;->h:Ljava/lang/Object;

    .line 299
    .line 300
    iput p2, v2, Lp49;->i:I

    .line 301
    .line 302
    iput v9, v2, Lp49;->j:I

    .line 303
    .line 304
    iput v4, v2, Lp49;->m:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Ldl7;->e(Lnb3;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 310
    if-ne p2, v11, :cond_b

    .line 311
    .line 312
    :goto_8
    return-object v11

    .line 313
    :cond_b
    move-object v2, v6

    .line 314
    :goto_9
    :try_start_d
    invoke-virtual {v0, p0}, Li00;->addLast(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 315
    .line 316
    .line 317
    :try_start_e
    invoke-virtual {v1, v10}, Ldl7;->g(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :catchall_6
    move-exception p0

    .line 322
    invoke-virtual {v1, v10}, Ldl7;->g(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 326
    :catchall_7
    move-exception p0

    .line 327
    move-object v2, p2

    .line 328
    goto :goto_a

    .line 329
    :catchall_8
    move-exception p0

    .line 330
    :try_start_f
    invoke-virtual {p1, v10}, Ldl7;->g(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 334
    :goto_a
    invoke-virtual {v2}, Lxl9;->c()V

    .line 335
    .line 336
    .line 337
    throw p0
.end method

.method public e(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(Lvga;Ljava/util/Map$Entry;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lvga;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "     -> outputEdge = "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "SurfaceProcessorNode"

    .line 23
    .line 24
    invoke-static {v1, v0}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lvga;->g:Lig0;

    .line 28
    .line 29
    iget-object v4, v0, Lig0;->a:Landroid/util/Size;

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lag0;

    .line 36
    .line 37
    iget-object v5, v0, Lag0;->d:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-boolean p1, p1, Lvga;->c:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lzl7;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lpj1;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v6, v0

    .line 51
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lag0;

    .line 56
    .line 57
    iget v7, p1, Lag0;->f:I

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lag0;

    .line 64
    .line 65
    iget-boolean v8, p1, Lag0;->g:Z

    .line 66
    .line 67
    new-instance v3, Llg0;

    .line 68
    .line 69
    invoke-direct/range {v3 .. v8}, Llg0;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Lpj1;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lag0;

    .line 77
    .line 78
    iget v4, p1, Lag0;->c:I

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lhg7;->q()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lvga;->a()V

    .line 87
    .line 88
    .line 89
    iget-boolean p1, v2, Lvga;->j:Z

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    xor-int/2addr p1, p2

    .line 93
    const-string v1, "Consumer can only be linked once."

    .line 94
    .line 95
    invoke-static {v1, p1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iput-boolean p2, v2, Lvga;->j:Z

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-object v3, v2, Lvga;->l:Luga;

    .line 102
    .line 103
    invoke-virtual {v3}, Lrr3;->c()Len6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v1, Lsga;

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    invoke-direct/range {v1 .. v6}, Lsga;-><init>(Lvga;Luga;ILlg0;Llg0;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ldz7;->X()La75;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p1, v1, p2}, Ldz7;->g0(Len6;Lk70;Ljava/util/concurrent/Executor;)Ljp1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lhd9;

    .line 122
    .line 123
    const/4 v0, 0x3

    .line 124
    invoke-direct {p2, v0, p0, v2}, Lhd9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ldz7;->X()La75;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v0, Lzy4;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, v1, p1, p2}, Lzy4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, p0}, Luy4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    monitor-exit v0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public i(Lmk5;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmk5;->O()Lak5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgf1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lgf1;

    .line 11
    .line 12
    iget-object v0, v0, Lgf1;->a:Lff1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-interface {v0}, Lff1;->t()Lye1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v3, Lye1;->f:Lye1;

    .line 24
    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lff1;->t()Lye1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Lye1;->d:Lye1;

    .line 32
    .line 33
    if-eq v1, v3, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-interface {v0}, Lff1;->r()Lxe1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Lxe1;->e:Lxe1;

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v0}, Lff1;->i()Lze1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lze1;->d:Lze1;

    .line 50
    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    :goto_1
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Liea;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v3, 0x3

    .line 76
    if-lt v1, v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Lzl7;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_2
    iget-object v1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/util/ArrayDeque;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Liea;

    .line 96
    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    check-cast v2, Lmk5;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void

    .line 107
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method

.method public j()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lfg7;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lgta;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbta;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbta;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lbta;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public k(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lk13;->a0(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public l()Lfk7;
    .locals 7

    .line 1
    iget-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lga9;

    .line 4
    .line 5
    iget-object v1, v0, Lga9;->r:Lr99;

    .line 6
    .line 7
    iget-object v0, v0, Lga9;->s:Lr99;

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {v1}, Lr99;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_5

    .line 18
    .line 19
    iget v3, v1, Lr99;->b:I

    .line 20
    .line 21
    const/16 v4, 0x9

    .line 22
    .line 23
    if-eq v3, v4, :cond_5

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-eq v3, v5, :cond_5

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v3, v6, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v1}, Lr99;->c()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, Lr99;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    iget p0, v0, Lr99;->b:I

    .line 45
    .line 46
    if-eq p0, v4, :cond_2

    .line 47
    .line 48
    if-eq p0, v5, :cond_2

    .line 49
    .line 50
    if-ne p0, v6, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lr99;->c()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    new-instance p0, Lfk7;

    .line 59
    .line 60
    invoke-direct {p0, v2, v2, v2, v2}, Lfk7;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lga9;

    .line 67
    .line 68
    iget-object p0, p0, Lra9;->o:Lfk7;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    iget v0, p0, Lfk7;->e:F

    .line 73
    .line 74
    mul-float/2addr v0, v1

    .line 75
    iget p0, p0, Lfk7;->d:F

    .line 76
    .line 77
    div-float p0, v0, p0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move p0, v1

    .line 81
    :goto_1
    new-instance v0, Lfk7;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v0, v2, v2, v1, p0}, Lfk7;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_2
    new-instance p0, Lfk7;

    .line 89
    .line 90
    invoke-direct {p0, v2, v2, v2, v2}, Lfk7;-><init>(FFFF)V

    .line 91
    .line 92
    .line 93
    return-object p0
.end method

.method public m(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p0}, Lk13;->c0(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public n(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Ltt;->a()Ltt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, v0, Ltt;->a:Lm49;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Lm49;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lzl7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/Surface;

    .line 7
    .line 8
    iget-object p1, p0, Lzl7;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Len6;

    .line 11
    .line 12
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lza1;

    .line 15
    .line 16
    invoke-static {p1, p0}, Ldz7;->a0(Len6;Lza1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    .line 22
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lvk8;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lvk8;->e:Luy4;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public p()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk07;

    .line 26
    .line 27
    iget v0, v0, Lk07;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lq48;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public q(IILju;)Landroid/graphics/Typeface;
    .locals 12

    .line 1
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 p1, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/TypedValue;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Landroid/util/TypedValue;

    .line 35
    .line 36
    sget-object v0, Ls49;->a:Ljava/lang/ThreadLocal;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v4, v5, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ResourcesCompat"

    .line 54
    .line 55
    iget-object v0, p0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 56
    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v0, "res/"

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v11, -0x3

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p3, v11}, Lju;->l(I)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 78
    .line 79
    sget-object v8, Lf9b;->b:Lyu6;

    .line 80
    .line 81
    invoke-static {v4, v5, v6, v0, p2}, Lf9b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, Lyu6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/graphics/Typeface;

    .line 90
    .line 91
    const/16 v9, 0x15

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    new-instance p0, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lpr3;

    .line 105
    .line 106
    invoke-direct {p1, v9, p3, v0}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, ".xml"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v4}, Leb1;->c0(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Lcq4;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 135
    if-nez v3, :cond_5

    .line 136
    .line 137
    :try_start_1
    const-string p0, "Failed to find font-family tag"

    .line 138
    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v11}, Lju;->l(I)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_7

    .line 146
    .line 147
    :catch_0
    move-exception v0

    .line 148
    move-object p0, v0

    .line 149
    move-object p2, p3

    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    move-object p2, p3

    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_5
    :try_start_2
    iget v7, p0, Landroid/util/TypedValue;->assetCookie:I
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 158
    .line 159
    const/4 v10, 0x1

    .line 160
    move v8, p2

    .line 161
    move-object v9, p3

    .line 162
    :try_start_3
    invoke-static/range {v2 .. v10}, Lf9b;->a(Landroid/content/Context;Lcq4;Landroid/content/res/Resources;ILjava/lang/String;IILju;Z)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object p1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :catch_2
    move-exception v0

    .line 169
    move-object p2, v9

    .line 170
    :goto_1
    move-object p0, v0

    .line 171
    goto :goto_4

    .line 172
    :catch_3
    move-exception v0

    .line 173
    move-object p2, v9

    .line 174
    :goto_2
    move-object p0, v0

    .line 175
    goto :goto_5

    .line 176
    :catch_4
    move-exception v0

    .line 177
    move-object p2, p3

    .line 178
    goto :goto_1

    .line 179
    :catch_5
    move-exception v0

    .line 180
    move-object p2, p3

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    move v7, p2

    .line 183
    move-object p2, p3

    .line 184
    :try_start_4
    iget p0, p0, Landroid/util/TypedValue;->assetCookie:I

    .line 185
    .line 186
    move-object v3, v2

    .line 187
    sget-object v2, Lf9b;->a:Lgi7;

    .line 188
    .line 189
    invoke-virtual/range {v2 .. v7}, Lgi7;->s(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_7

    .line 194
    .line 195
    invoke-static {v4, v5, v6, p0, v7}, Lf9b;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {v8, p0, p3}, Lyu6;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_7
    if-eqz p3, :cond_8

    .line 203
    .line 204
    new-instance p0, Landroid/os/Handler;

    .line 205
    .line 206
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lpr3;

    .line 214
    .line 215
    invoke-direct {v0, v9, p2, p3}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 219
    .line 220
    .line 221
    :goto_3
    move-object p1, p3

    .line 222
    goto :goto_7

    .line 223
    :cond_8
    invoke-virtual {p2, v11}, Lju;->l(I)V
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_6
    move-exception v0

    .line 228
    goto :goto_1

    .line 229
    :catch_7
    move-exception v0

    .line 230
    goto :goto_2

    .line 231
    :goto_4
    const-string p3, "Failed to read xml resource "

    .line 232
    .line 233
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    goto :goto_6

    .line 241
    :goto_5
    const-string p3, "Failed to parse xml resource "

    .line 242
    .line 243
    invoke-virtual {p3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    invoke-static {v1, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {p2, v11}, Lju;->l(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-object p1

    .line 254
    :cond_9
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v1, "Resource \""

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p2, "\" ("

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string p2, ") is not a Font: "

    .line 283
    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-direct {p1, p0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1
.end method

.method public r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lq48;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public s()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk07;

    .line 26
    .line 27
    iget v0, v0, Lk07;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lq48;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lzl7;->z()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method

.method public t()Lq48;
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq48;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lzl7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lzl7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const-string v3, " uri="

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p0, " action="

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string p0, " mimetype="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p0, " }"

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljz2;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk07;

    .line 26
    .line 27
    iget v0, v0, Lk07;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lq48;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lq48;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lq48;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lq48;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Ljz2;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lk07;

    .line 26
    .line 27
    iget v0, v0, Lk07;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lzl7;->t()Lq48;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lq48;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-lez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public x(Lqeb;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnj1;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ljk5;

    .line 7
    .line 8
    sget-object v2, Ljk5;->r0:Lqf0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v1, v2, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v3

    .line 26
    :goto_0
    if-eqz v4, :cond_1

    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v2, Ljk5;->q0:Lqf0;

    .line 30
    .line 31
    invoke-interface {v1, v2, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lo39;

    .line 36
    .line 37
    sget-object v4, Ljk5;->p0:Lqf0;

    .line 38
    .line 39
    invoke-interface {v1, v4, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Lbk5;->q()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroid/util/Pair;

    .line 66
    .line 67
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v7, v5, :cond_2

    .line 76
    .line 77
    iget-object v4, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, [Landroid/util/Size;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v4, v3

    .line 83
    :goto_1
    if-nez v4, :cond_4

    .line 84
    .line 85
    move-object v4, v3

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :goto_2
    if-nez v4, :cond_5

    .line 92
    .line 93
    invoke-interface {v0, v5}, Lnj1;->n(I)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lm13;

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    invoke-direct {v4, v7}, Lm13;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const-string v8, "SupportedOutputSizesCollector"

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v9, "The retrieved supported resolutions from camera info internal is empty. Format is "

    .line 122
    .line 123
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "."

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v8, v4}, Llm3;->H0(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    const/4 v4, 0x0

    .line 142
    if-nez v2, :cond_19

    .line 143
    .line 144
    iget-object p0, p0, Lzl7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Liga;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    return-object v6

    .line 158
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lm13;

    .line 164
    .line 165
    invoke-direct {v1, v7}, Lm13;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    check-cast p1, Ljk5;

    .line 177
    .line 178
    sget-object v2, Ljk5;->o0:Lqf0;

    .line 179
    .line 180
    invoke-interface {p1, v2, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Landroid/util/Size;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Landroid/util/Size;

    .line 191
    .line 192
    if-eqz v2, :cond_8

    .line 193
    .line 194
    invoke-static {v4}, Lx1a;->a(Landroid/util/Size;)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    mul-int/2addr v8, v6

    .line 207
    if-ge v5, v8, :cond_9

    .line 208
    .line 209
    :cond_8
    move-object v2, v4

    .line 210
    :cond_9
    invoke-virtual {p0, p1}, Liga;->a(Ljk5;)Landroid/util/Size;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lx1a;->b:Landroid/util/Size;

    .line 215
    .line 216
    invoke-static {v5}, Lx1a;->a(Landroid/util/Size;)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-static {v2}, Lx1a;->a(Landroid/util/Size;)I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v8, v6, :cond_a

    .line 225
    .line 226
    sget-object v5, Lx1a;->a:Landroid/util/Size;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_a
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    mul-int/2addr v9, v8

    .line 240
    if-ge v9, v6, :cond_b

    .line 241
    .line 242
    move-object v5, v4

    .line 243
    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_d

    .line 252
    .line 253
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Landroid/util/Size;

    .line 258
    .line 259
    invoke-static {v8}, Lx1a;->a(Landroid/util/Size;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    mul-int/2addr v11, v10

    .line 272
    if-gt v9, v11, :cond_c

    .line 273
    .line 274
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    mul-int/2addr v10, v9

    .line 283
    invoke-static {v5}, Lx1a;->a(Landroid/util/Size;)I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-lt v10, v9, :cond_c

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-nez v6, :cond_18

    .line 304
    .line 305
    sget-object v0, Ljk5;->i0:Lqf0;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Ldu8;->h(Lqf0;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    invoke-interface {p1, v0}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-boolean v2, p0, Liga;->d:Z

    .line 324
    .line 325
    invoke-static {v0, v2}, Lzl7;->y(IZ)Landroid/util/Rational;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_5

    .line 330
    :cond_e
    invoke-virtual {p0, p1}, Liga;->a(Ljk5;)Landroid/util/Size;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    invoke-static {v1}, Lzl7;->w(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Landroid/util/Rational;

    .line 355
    .line 356
    invoke-static {v5, v0}, Ls10;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    move-object v0, v5

    .line 363
    goto :goto_5

    .line 364
    :cond_10
    new-instance v2, Landroid/util/Rational;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-direct {v2, v5, v0}, Landroid/util/Rational;-><init>(II)V

    .line 375
    .line 376
    .line 377
    move-object v0, v2

    .line 378
    goto :goto_5

    .line 379
    :cond_11
    move-object v0, v3

    .line 380
    :goto_5
    if-nez v4, :cond_12

    .line 381
    .line 382
    sget-object v2, Ljk5;->n0:Lqf0;

    .line 383
    .line 384
    invoke-interface {p1, v2, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    move-object v4, p1

    .line 389
    check-cast v4, Landroid/util/Size;

    .line 390
    .line 391
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/util/HashMap;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 399
    .line 400
    .line 401
    if-nez v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    if-eqz v4, :cond_17

    .line 407
    .line 408
    invoke-static {p1, v4, v7}, Lzl7;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :cond_13
    invoke-static {v1}, Lzl7;->A(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v4, :cond_14

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_14

    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Landroid/util/Rational;

    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    check-cast v3, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v3, v4, v7}, Lzl7;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_14
    new-instance v2, Ljava/util/ArrayList;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 455
    .line 456
    .line 457
    new-instance v3, Lr10;

    .line 458
    .line 459
    iget-object p0, p0, Liga;->c:Landroid/util/Rational;

    .line 460
    .line 461
    invoke-direct {v3, v0, p0}, Lr10;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_17

    .line 476
    .line 477
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Landroid/util/Rational;

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_16
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_15

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Landroid/util/Size;

    .line 504
    .line 505
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    if-nez v3, :cond_16

    .line 510
    .line 511
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_17
    return-object p1

    .line 516
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 517
    .line 518
    new-instance p1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v1, "All supported output sizes are filtered out according to current resolution selection settings. \nminSize = "

    .line 521
    .line 522
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v1, "\nmaxSize = "

    .line 529
    .line 530
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, "\ninitial size list: "

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    throw p0

    .line 552
    :cond_19
    move-object v5, p1

    .line 553
    check-cast v5, Ljk5;

    .line 554
    .line 555
    sget-object v9, Ljk5;->o0:Lqf0;

    .line 556
    .line 557
    invoke-interface {v5, v9, v3}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    check-cast v3, Landroid/util/Size;

    .line 562
    .line 563
    invoke-interface {v1, v4}, Ljk5;->G(I)I

    .line 564
    .line 565
    .line 566
    sget-object v5, Lqeb;->L0:Lqf0;

    .line 567
    .line 568
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-interface {p1, v5, v9}, Ldu8;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    check-cast v5, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-nez v5, :cond_1a

    .line 581
    .line 582
    invoke-interface {p1}, Lbk5;->q()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    iget v2, v2, Lo39;->c:I

    .line 587
    .line 588
    if-ne v2, v7, :cond_1a

    .line 589
    .line 590
    new-instance v2, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 596
    .line 597
    .line 598
    invoke-interface {v0, v5}, Lnj1;->j(I)Ljava/util/List;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    new-instance v0, Lm13;

    .line 606
    .line 607
    invoke-direct {v0, v7}, Lm13;-><init>(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 611
    .line 612
    .line 613
    move-object v6, v2

    .line 614
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string/jumbo v2, "useCaseConfig = "

    .line 617
    .line 618
    .line 619
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string p1, ", candidateSizes = "

    .line 626
    .line 627
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-static {v8, p1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object p1, Ljk5;->q0:Lqf0;

    .line 641
    .line 642
    invoke-interface {v1, p1}, Ldu8;->e(Lqf0;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    check-cast p1, Lo39;

    .line 647
    .line 648
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Landroid/util/Rational;

    .line 651
    .line 652
    iget-object v0, p1, Lo39;->a:Lnfc;

    .line 653
    .line 654
    invoke-static {v6}, Lzl7;->A(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz p0, :cond_1b

    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    if-lt v2, v5, :cond_1c

    .line 669
    .line 670
    :cond_1b
    move v2, v7

    .line 671
    goto :goto_8

    .line 672
    :cond_1c
    move v2, v4

    .line 673
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-static {v4, v2}, Lzl7;->y(IZ)Landroid/util/Rational;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    new-instance v2, Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 687
    .line 688
    .line 689
    new-instance v5, Lr10;

    .line 690
    .line 691
    invoke-direct {v5, v0, p0}, Lr10;-><init>(Landroid/util/Rational;Landroid/util/Rational;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 695
    .line 696
    .line 697
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-eqz v2, :cond_1d

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    check-cast v2, Landroid/util/Rational;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    check-cast v5, Ljava/util/List;

    .line 723
    .line 724
    invoke-virtual {p0, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_9

    .line 728
    :cond_1d
    if-eqz v3, :cond_20

    .line 729
    .line 730
    sget-object v0, Lx1a;->a:Landroid/util/Size;

    .line 731
    .line 732
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    mul-int/2addr v1, v0

    .line 741
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_20

    .line 754
    .line 755
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Landroid/util/Rational;

    .line 760
    .line 761
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    check-cast v2, Ljava/util/List;

    .line 766
    .line 767
    new-instance v3, Ljava/util/ArrayList;

    .line 768
    .line 769
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    :cond_1e
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    if-eqz v6, :cond_1f

    .line 781
    .line 782
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    check-cast v6, Landroid/util/Size;

    .line 787
    .line 788
    invoke-static {v6}, Lx1a;->a(Landroid/util/Size;)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    if-gt v8, v1, :cond_1e

    .line 793
    .line 794
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_a

    .line 805
    :cond_20
    iget-object p1, p1, Lo39;->b:Lp39;

    .line 806
    .line 807
    if-nez p1, :cond_21

    .line 808
    .line 809
    goto :goto_d

    .line 810
    :cond_21
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    :cond_22
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-eqz v1, :cond_29

    .line 823
    .line 824
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Landroid/util/Rational;

    .line 829
    .line 830
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/util/List;

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_23

    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_23
    iget v2, p1, Lp39;->b:I

    .line 844
    .line 845
    sget-object v3, Lp39;->c:Lp39;

    .line 846
    .line 847
    if-eq p1, v3, :cond_22

    .line 848
    .line 849
    iget-object v3, p1, Lp39;->a:Landroid/util/Size;

    .line 850
    .line 851
    if-eqz v2, :cond_28

    .line 852
    .line 853
    if-eq v2, v7, :cond_27

    .line 854
    .line 855
    const/4 v5, 0x2

    .line 856
    if-eq v2, v5, :cond_26

    .line 857
    .line 858
    const/4 v5, 0x3

    .line 859
    if-eq v2, v5, :cond_25

    .line 860
    .line 861
    const/4 v5, 0x4

    .line 862
    if-eq v2, v5, :cond_24

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_24
    invoke-static {v1, v3, v4}, Lzl7;->M(Ljava/util/List;Landroid/util/Size;Z)V

    .line 866
    .line 867
    .line 868
    goto :goto_c

    .line 869
    :cond_25
    invoke-static {v1, v3, v7}, Lzl7;->M(Ljava/util/List;Landroid/util/Size;Z)V

    .line 870
    .line 871
    .line 872
    goto :goto_c

    .line 873
    :cond_26
    invoke-static {v1, v3, v4}, Lzl7;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :cond_27
    invoke-static {v1, v3, v7}, Lzl7;->L(Ljava/util/List;Landroid/util/Size;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_28
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    move-result v2

    .line 885
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 886
    .line 887
    .line 888
    if-eqz v2, :cond_22

    .line 889
    .line 890
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_29
    :goto_d
    new-instance p1, Ljava/util/ArrayList;

    .line 895
    .line 896
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 900
    .line 901
    .line 902
    move-result-object p0

    .line 903
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object p0

    .line 907
    :cond_2a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_2c

    .line 912
    .line 913
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, Ljava/util/List;

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    :cond_2b
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v1

    .line 927
    if-eqz v1, :cond_2a

    .line 928
    .line 929
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    check-cast v1, Landroid/util/Size;

    .line 934
    .line 935
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_2b

    .line 940
    .line 941
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_2c
    return-object p1
.end method

.method public z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzl7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Li81;

    .line 4
    .line 5
    invoke-virtual {p0}, Li81;->w()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
