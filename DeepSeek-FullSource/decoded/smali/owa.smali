.class public final Lowa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Lorg/json/JSONArray;

.field public static volatile m:Ljava/lang/String;

.field public static n:Ljava/lang/String;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lowa;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v1

    iput-object v1, p0, Lowa;->c:Ljava/lang/Object;

    .line 120
    new-instance v1, Lpz0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-direct {v1, v0, v2, v3}, Lpz0;-><init>(Ljava/lang/String;ZZ)V

    .line 122
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v1

    iput-object v1, p0, Lowa;->d:Ljava/lang/Object;

    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v2

    iput-object v2, p0, Lowa;->e:Ljava/lang/Object;

    .line 124
    invoke-static {v1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v1

    iput-object v1, p0, Lowa;->f:Ljava/lang/Object;

    .line 125
    invoke-static {v0}, Loh7;->v(Ljava/lang/Object;)Lh68;

    move-result-object v0

    iput-object v0, p0, Lowa;->g:Ljava/lang/Object;

    .line 126
    sget-object v0, Lu4c;->z:Lu4c;

    new-instance v1, Lj;

    const/16 v2, 0x16

    invoke-direct {v1, v2, p0}, Lj;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Loh7;->p(Lbx4;Lf5a;)Lpt3;

    move-result-object v0

    iput-object v0, p0, Lowa;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 127
    iput p1, p0, Lowa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lowa;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lowa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lowa;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v2, v1, [I

    .line 23
    .line 24
    iput-object v2, p0, Lowa;->g:Ljava/lang/Object;

    .line 25
    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    iput-object v1, p0, Lowa;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lowa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f0b001b

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lowa;->c:Ljava/lang/Object;

    .line 45
    .line 46
    const v2, 0x7f0800a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, p0, Lowa;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const-class p0, Lowa;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const/16 p0, 0x3ea

    .line 73
    .line 74
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 75
    .line 76
    const/4 p0, -0x2

    .line 77
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 78
    .line 79
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 80
    .line 81
    const/4 p0, -0x3

    .line 82
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 83
    .line 84
    const p0, 0x7f100004

    .line 85
    .line 86
    .line 87
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 88
    .line 89
    const/16 p0, 0x18

    .line 90
    .line 91
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Lcy2;Lav;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lowa;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lowa;->b:Ljava/lang/Object;

    .line 105
    iput-object p2, p0, Lowa;->c:Ljava/lang/Object;

    .line 106
    sget-object p1, Lad2;->a:Lad2;

    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    iput-object p1, p0, Lowa;->d:Ljava/lang/Object;

    .line 107
    new-instance p2, Liu8;

    invoke-direct {p2, p1}, Liu8;-><init>(Lv8a;)V

    .line 108
    iput-object p2, p0, Lowa;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 109
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    iput-object p1, p0, Lowa;->f:Ljava/lang/Object;

    .line 110
    new-instance p2, Liu8;

    invoke-direct {p2, p1}, Liu8;-><init>(Lv8a;)V

    .line 111
    iput-object p2, p0, Lowa;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lowa;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lowa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lowa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lowa;->d:Ljava/lang/Object;

    iput-object p4, p0, Lowa;->e:Ljava/lang/Object;

    iput-object p5, p0, Lowa;->f:Ljava/lang/Object;

    iput-object p6, p0, Lowa;->g:Ljava/lang/Object;

    iput-object p7, p0, Lowa;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnw1;Lcy2;Lqqc;Lk5a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lowa;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lowa;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, Lowa;->c:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, Lowa;->d:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, Lowa;->e:Ljava/lang/Object;

    .line 117
    sget-object p1, Lww4;->c:Lww4;

    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    iput-object p1, p0, Lowa;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvec;Landroid/content/Context;Lmnc;Lilc;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lowa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceParamsProvider"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lowa;->h:Ljava/lang/Object;

    iput-object p1, p0, Lowa;->f:Ljava/lang/Object;

    iput-object p3, p0, Lowa;->g:Ljava/lang/Object;

    .line 95
    iget-object p1, p3, Lmnc;->c:Ljp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    .line 96
    iput-object p1, p0, Lowa;->e:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lowa;->b:Ljava/lang/Object;

    new-instance p2, Lvmb;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lvmb;-><init>(I)V

    iput-object p4, p0, Lowa;->d:Ljava/lang/Object;

    new-instance v0, Lloc;

    .line 97
    iget-object p3, p3, Lmnc;->c:Ljp5;

    .line 98
    iget-object v1, p3, Ljp5;->j:Ljava/lang/String;

    .line 99
    invoke-direct {v0, p3, p1, v1}, Lloc;-><init>(Ljp5;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lowa;->c:Ljava/lang/Object;

    .line 100
    iput-object p4, v0, Lpz2;->b:Ljava/lang/Object;

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance p0, Ldcc;

    const/16 p1, 0xd

    invoke-direct {p0, p1, p2}, Ldcc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Lyfc;Ljava/util/Set;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lowa;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lowa;->h:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lowa;->b:Ljava/lang/Object;

    .line 131
    iput-object p3, p0, Lowa;->c:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, Lowa;->d:Ljava/lang/Object;

    .line 133
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 135
    check-cast p3, Ls31;

    .line 136
    invoke-virtual {p3}, Ls31;->c()Ljava/util/LinkedHashSet;

    move-result-object p3

    .line 137
    invoke-static {p1, p3}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 138
    :cond_0
    iput-object p1, p0, Lowa;->e:Ljava/lang/Object;

    .line 139
    iget-object p1, p0, Lowa;->h:Ljava/lang/Object;

    check-cast p1, Lyfc;

    .line 140
    iget-object p1, p1, Lyfc;->b:Ljava/lang/Object;

    check-cast p1, Lps;

    .line 141
    iget-object p1, p1, Lps;->f:Ljava/util/LinkedHashMap;

    .line 142
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lowa;->f:Ljava/lang/Object;

    .line 143
    iget-object p1, p0, Lowa;->h:Ljava/lang/Object;

    check-cast p1, Lyfc;

    invoke-static {p1}, Lyfc;->t(Lyfc;)Lnq9;

    move-result-object p1

    iput-object p1, p0, Lowa;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lowa;Lhh9;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lowa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxw4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lxw4;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-static {p1}, Lum7;->X0(Lhh9;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lxw4;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v4, v3}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4, p2}, Lhea;->M(ILjava/lang/String;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    cmp-long v4, v5, v7

    .line 46
    .line 47
    if-gez v4, :cond_4

    .line 48
    .line 49
    :goto_0
    move-object p2, v3

    .line 50
    :cond_4
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-static {v2, v1}, Lwq9;->y(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move-object v3, v1

    .line 62
    :goto_2
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-static {v0, p2, v3, v4, v5}, Lxw4;->a(Lxw4;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;I)Lxw4;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lowa;->h:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iget-object p2, p0, Lowa;->e:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lk5a;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_6
    sget-object p1, Lww4;->a:Lww4;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lowa;->l(Lww4;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final e(Lowa;Lps;Lob3;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lih9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lih9;

    .line 10
    .line 11
    iget v1, v0, Lih9;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lih9;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lih9;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lih9;-><init>(Lowa;Lob3;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p0, v0, Lih9;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iget p2, v0, Lih9;->f:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    if-ne p2, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p0}, Lhm7;->y(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p1, Lps;->l:Lv8a;

    .line 52
    .line 53
    iget-object p1, p1, Lps;->j:Lv8a;

    .line 54
    .line 55
    new-instance p2, Ldp0;

    .line 56
    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x4

    .line 59
    invoke-direct {p2, v3, v2, v4}, Ldp0;-><init>(ILnb3;I)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lfl4;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, p0, p1, p2, v4}, Lfl4;-><init>(Luj4;Luj4;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance p0, Lra0;

    .line 69
    .line 70
    const/4 p1, 0x2

    .line 71
    const/16 p2, 0xe

    .line 72
    .line 73
    invoke-direct {p0, p1, v2, p2}, Lra0;-><init>(ILnb3;I)V

    .line 74
    .line 75
    .line 76
    iput v1, v0, Lih9;->f:I

    .line 77
    .line 78
    invoke-static {v3, p0, v0}, Ls0a;->I(Luj4;Lrx4;Lob3;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lqc3;->a:Lqc3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    :goto_1
    check-cast p0, Lg58;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lg58;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    check-cast v2, Lls;

    .line 95
    .line 96
    :cond_4
    sget-object p0, Ljs;->a:Ljs;

    .line 97
    .line 98
    invoke-static {v2, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final f(Lowa;Ljava/lang/String;Ljava/lang/String;Lob3;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lww4;->b:Lww4;

    .line 2
    .line 3
    iget-object v1, p0, Lowa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lqqc;

    .line 6
    .line 7
    instance-of v2, p3, Lyw4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    check-cast v2, Lyw4;

    .line 13
    .line 14
    iget v3, v2, Lyw4;->f:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lyw4;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lyw4;

    .line 27
    .line 28
    invoke-direct {v2, p0, p3}, Lyw4;-><init>(Lowa;Lob3;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v2, Lyw4;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lyw4;->f:I

    .line 34
    .line 35
    const-string v4, "collectSearchResults failed"

    .line 36
    .line 37
    const-string v5, "FullTextSearchManager"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v6, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfq7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_3

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0

    .line 62
    :cond_2
    invoke-static {p3}, Lhm7;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p3, p0, Lowa;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Lnw1;

    .line 68
    .line 69
    invoke-virtual {p3, p1, p2}, Lnw1;->o(Ljava/lang/String;Ljava/lang/String;)Luj4;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Ln3;

    .line 74
    .line 75
    const/16 p3, 0x11

    .line 76
    .line 77
    invoke-direct {p2, p3, p0}, Ln3;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v6, v2, Lyw4;->f:I

    .line 81
    .line 82
    invoke-interface {p1, p2, v2}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lfq7; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object p2, Lqc3;->a:Lqc3;

    .line 87
    .line 88
    if-ne p1, p2, :cond_3

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_3
    :goto_1
    :try_start_2
    iget-object p1, p0, Lowa;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lv8a;

    .line 94
    .line 95
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lww4;

    .line 100
    .line 101
    sget-object p2, Lww4;->j:Lww4;

    .line 102
    .line 103
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    sget-object p2, Lww4;->e:Lww4;

    .line 110
    .line 111
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    :cond_4
    sget-object p1, Lww4;->a:Lww4;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lowa;->l(Lww4;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lfq7; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_2
    invoke-static {v5}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v4, p1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v1, p1}, Lqqc;->D(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lowa;->l(Lww4;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :goto_3
    invoke-static {v5}, Lfxb;->d0(Ljava/lang/String;)Llq6;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, v4, p1}, Llq6;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v1, p2}, Lqqc;->D(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    instance-of p2, p1, Lbq7;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    check-cast p1, Lbq7;

    .line 160
    .line 161
    iget-object p1, p1, Lbq7;->a:Lag5;

    .line 162
    .line 163
    sget-object p2, Lag5;->g:Lag5;

    .line 164
    .line 165
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    :goto_4
    if-eqz p1, :cond_6

    .line 172
    .line 173
    sget-object p1, Lww4;->i:Lww4;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lowa;->l(Lww4;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    invoke-virtual {p0, v0}, Lowa;->l(Lww4;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_5
    sget-object p0, Lqbb;->a:Lqbb;

    .line 183
    .line 184
    return-object p0

    .line 185
    :goto_6
    instance-of p2, p1, Lrua;

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v1, p2}, Lqqc;->D(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lowa;->l(Lww4;)V

    .line 197
    .line 198
    .line 199
    :cond_8
    throw p1
.end method


# virtual methods
.method public a(Z)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lrmc;->u(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lowa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lloc;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Lq4c;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v0, v2}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-object v2, p0, Lowa;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lmnc;

    .line 33
    .line 34
    iget-object v2, v2, Lmnc;->c:Ljp5;

    .line 35
    .line 36
    iget-object v4, p0, Lowa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/content/Context;

    .line 39
    .line 40
    const-string/jumbo v5, "snssdk_openudid"

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v4, v5}, Lghc;->a(Ljp5;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    const-string v4, "openudid_uuid"

    .line 48
    .line 49
    const-string v5, "openudid"

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v6, v4

    .line 56
    :goto_0
    :try_start_1
    invoke-interface {v2, v6, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lrmc;->u(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_6

    .line 65
    .line 66
    new-instance v3, Ljava/security/SecureRandom;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/math/BigInteger;

    .line 72
    .line 73
    const/16 v7, 0x50

    .line 74
    .line 75
    invoke-direct {v6, v7, v3}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v7, 0x2d

    .line 89
    .line 90
    if-ne v6, v7, :cond_2

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    rsub-int/lit8 v6, v6, 0xd

    .line 105
    .line 106
    if-lez v6, :cond_4

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_2
    if-lez v6, :cond_3

    .line 114
    .line 115
    const/16 v8, 0x46

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :cond_4
    if-eqz p1, :cond_5

    .line 131
    .line 132
    move-object v4, v5

    .line 133
    :cond_5
    invoke-interface {v2, v4, v3}, Lcom/bytedance/applog/store/kv/IKVStore;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 134
    .line 135
    .line 136
    return-object v3

    .line 137
    :cond_6
    iget-object p1, p0, Lowa;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lilc;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Lq4c;

    .line 145
    .line 146
    invoke-direct {v2, p1}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v6, v3, v2}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    return-object v6

    .line 156
    :goto_3
    iget-object v2, p0, Lowa;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lvec;

    .line 159
    .line 160
    iget-object v2, v2, Lvec;->q:Lsq6;

    .line 161
    .line 162
    iget-object p0, p0, Lowa;->h:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ljava/util/List;

    .line 165
    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v3, "getOpenUdid failed"

    .line 169
    .line 170
    invoke-virtual {v2, p0, v3, p1, v1}, Lsq6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lowa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lqkc;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lowa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v2, "req_id"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lowa;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "is_track_limited"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lowa;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "take_ms"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lowa;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "time"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lowa;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "query_times"

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lowa;->h:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "hw_id_version_code"

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lloc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lloc;->B0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lowa;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvec;

    .line 11
    .line 12
    iget-object v0, v0, Lvec;->q:Lsq6;

    .line 13
    .line 14
    iget-object p0, p0, Lowa;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/List;

    .line 17
    .line 18
    const-string v1, "DeviceParamsProvider#clear clearKey="

    .line 19
    .line 20
    const-string v2, " sDeviceId="

    .line 21
    .line 22
    invoke-static {v1, p1, v2}, Lec1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, Lowa;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, p1, v2}, Lsq6;->a(ILjava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/Integer;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lowa;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyfc;

    .line 4
    .line 5
    iget-object v1, v0, Lyfc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lps;

    .line 8
    .line 9
    iget-object v2, v0, Lyfc;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    iget-object v3, p0, Lowa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lowa;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v4, v6}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ls31;

    .line 57
    .line 58
    iget-object v7, v7, Ls31;->e:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    invoke-static {v6, v7}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, Lnq9;

    .line 65
    .line 66
    invoke-direct {v4}, Lnq9;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lowa;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_1

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/util/Map$Entry;

    .line 92
    .line 93
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Ls31;

    .line 98
    .line 99
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/util/Set;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-virtual {v9}, Ls31;->c()Ljava/util/LinkedHashSet;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v8, v9}, Ljz2;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v4, v8}, Lnq9;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Ls31;

    .line 134
    .line 135
    invoke-virtual {v8}, Ls31;->d()Lnq9;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v4, v9}, Lnq9;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ls31;->c()Ljava/util/LinkedHashSet;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/util/Set;

    .line 151
    .line 152
    if-nez v8, :cond_2

    .line 153
    .line 154
    sget-object v8, Lw84;->a:Lw84;

    .line 155
    .line 156
    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {v9, v8}, Lwq9;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-virtual {v4, v8}, Lnq9;->addAll(Ljava/util/Collection;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    iget-object v5, p0, Lowa;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Lnq9;

    .line 171
    .line 172
    iget-object v7, v1, Lps;->f:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Iterable;

    .line 179
    .line 180
    invoke-static {v5, v7}, Ljz2;->C0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Lnq9;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lyfc;->t(Lyfc;)Lnq9;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v4, v5}, Lnq9;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, Lps;->f:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v7, p0, Lowa;->f:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v7, Ljava/util/Set;

    .line 203
    .line 204
    check-cast v7, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v5, v7}, Lwq9;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/util/Collection;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Lnq9;->addAll(Ljava/util/Collection;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lbi7;->e(Lnq9;)Lnq9;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    new-instance v5, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    move-object v9, v8

    .line 241
    check-cast v9, Lgy;

    .line 242
    .line 243
    iget v10, v9, Lgy;->g:I

    .line 244
    .line 245
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v4, Lnq9;->a:Lyv6;

    .line 250
    .line 251
    invoke-virtual {v11, v10}, Lyv6;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_4

    .line 256
    .line 257
    iget v9, v9, Lgy;->g:I

    .line 258
    .line 259
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-eqz v9, :cond_5

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    iget-object p0, p0, Lowa;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 277
    .line 278
    invoke-static {p0, v4}, Lwq9;->x(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v1, v5, p2, p3, p0}, Lps;->F(Ljava/util/List;Ljava/lang/Integer;ZLjava/util/Set;)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 286
    .line 287
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_7

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lgy;

    .line 305
    .line 306
    iget p2, p2, Lgy;->g:I

    .line 307
    .line 308
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_c

    .line 325
    .line 326
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    check-cast p2, Ls31;

    .line 331
    .line 332
    invoke-virtual {p2}, Ls31;->c()Ljava/util/LinkedHashSet;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_9

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p3

    .line 347
    :cond_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_b

    .line 352
    .line 353
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iget-object v5, v4, Lnq9;->a:Lyv6;

    .line 368
    .line 369
    invoke-virtual {v5, v3}, Lyv6;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_8

    .line 374
    .line 375
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_a

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    :goto_6
    iget-object p3, v0, Lyfc;->d:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lowa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "id"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lqkc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lowa;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "req_id"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lqkc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lowa;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    const-string v2, "is_track_limited"

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lqkc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lowa;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    const-string/jumbo v2, "take_ms"

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lqkc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lowa;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Long;

    .line 46
    .line 47
    const-string/jumbo v2, "time"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lqkc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lowa;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    const-string v2, "query_times"

    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Lqkc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lowa;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/Long;

    .line 65
    .line 66
    const-string v1, "hw_id_version_code"

    .line 67
    .line 68
    invoke-static {v0, v1, p0}, Lqkc;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public i()Lig0;
    .locals 10

    .line 1
    iget-object v0, p0, Lowa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " resolution"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lowa;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/util/Size;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " originalConfiguredResolution"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lowa;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, La54;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " dynamicRange"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lowa;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " sessionType"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lowa;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/util/Range;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " expectedFrameRateRange"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lowa;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " zslDisabled"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    new-instance v2, Lig0;

    .line 79
    .line 80
    iget-object v0, p0, Lowa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, v0

    .line 83
    check-cast v3, Landroid/util/Size;

    .line 84
    .line 85
    iget-object v0, p0, Lowa;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    check-cast v4, Landroid/util/Size;

    .line 89
    .line 90
    iget-object v0, p0, Lowa;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v0

    .line 93
    check-cast v5, La54;

    .line 94
    .line 95
    iget-object v0, p0, Lowa;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    iget-object v0, p0, Lowa;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v7, v0

    .line 106
    check-cast v7, Landroid/util/Range;

    .line 107
    .line 108
    iget-object v0, p0, Lowa;->g:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v8, v0

    .line 111
    check-cast v8, Lb73;

    .line 112
    .line 113
    iget-object p0, p0, Lowa;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-direct/range {v2 .. v9}, Lig0;-><init>(Landroid/util/Size;Landroid/util/Size;La54;ILandroid/util/Range;Lb73;Z)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :cond_6
    const-string p0, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 p0, 0x0

    .line 135
    return-object p0
.end method

.method public j(Lps;Lko7;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lowa;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv8a;

    .line 4
    .line 5
    instance-of v1, p2, Ljo7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lad2;->a:Lad2;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, p2, Lio7;

    .line 20
    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    check-cast p2, Lio7;

    .line 24
    .line 25
    iget v1, p2, Lio7;->e:I

    .line 26
    .line 27
    iget-object v4, p1, Lps;->j:Lv8a;

    .line 28
    .line 29
    iget-object v5, p1, Lps;->f:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v4}, Lv8a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v6, v4, Lgs;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    check-cast v4, Lgs;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v4, v2

    .line 43
    :goto_0
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object p1, p1, Lps;->j:Lv8a;

    .line 53
    .line 54
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lhs;

    .line 59
    .line 60
    instance-of v7, v6, Lgs;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v1, v5}, Loh7;->q(ILjava/util/Map;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-static {v5, v7}, Loh7;->t(Ljava/util/LinkedHashMap;Ljava/lang/Integer;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v6, Lgs;

    .line 90
    .line 91
    iget-object v7, v6, Lgs;->a:Lk5a;

    .line 92
    .line 93
    invoke-virtual {v7}, Lk5a;->clear()V

    .line 94
    .line 95
    .line 96
    check-cast v5, Ljava/util/Collection;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Lk5a;->addAll(Ljava/util/Collection;)Z

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1}, Lv8a;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v9, v5

    .line 106
    check-cast v9, Lhs;

    .line 107
    .line 108
    iget-object v9, v6, Lgs;->c:Ljava/lang/String;

    .line 109
    .line 110
    new-instance v10, Lgs;

    .line 111
    .line 112
    invoke-direct {v10, v7, v8, v9}, Lgs;-><init>(Lk5a;ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5, v10}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    :goto_1
    iget-object p1, v4, Lgs;->a:Lk5a;

    .line 122
    .line 123
    invoke-virtual {p1}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    move-object v4, p1

    .line 128
    check-cast v4, Lga5;

    .line 129
    .line 130
    invoke-virtual {v4}, Lga5;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    invoke-virtual {v4}, Lga5;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Lnr;

    .line 141
    .line 142
    invoke-virtual {v4}, Lnr;->w()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, v1, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    const/4 v8, -0x1

    .line 153
    :goto_3
    if-gez v8, :cond_8

    .line 154
    .line 155
    iget-object p0, p0, Lowa;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lav;

    .line 158
    .line 159
    invoke-virtual {p0}, Lav;->w()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2, v3}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    new-instance p0, Lcd2;

    .line 172
    .line 173
    invoke-direct {p0, v8, p2}, Lcd2;-><init>(ILio7;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, p0}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    invoke-static {}, Lne3;->d()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lowa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh68;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Lww4;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lowa;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv8a;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Lv8a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lww4;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lv8a;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lowa;->a:I

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
    invoke-virtual {p0}, Lowa;->h()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
