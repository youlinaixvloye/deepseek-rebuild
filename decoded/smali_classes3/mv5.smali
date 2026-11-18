.class public final Lmv5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltr2;


# static fields
.field public static final b:Lmv5;

.field public static final c:Lmv5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmv5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmv5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmv5;->b:Lmv5;

    .line 8
    .line 9
    new-instance v0, Lmv5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lmv5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lmv5;->c:Lmv5;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmv5;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lmv5;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "should not have varargs or parameters with default values"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzw5;)Z
    .locals 5

    .line 1
    iget p0, p0, Lmv5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Liy4;->R()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of p1, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move-object p1, p0

    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lnjb;

    .line 43
    .line 44
    invoke-static {p1}, Liu3;->a(Lnjb;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Lnjb;->m:Lab6;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    move v0, v1

    .line 56
    :cond_2
    return v0

    .line 57
    :pswitch_0
    invoke-virtual {p1}, Liy4;->R()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lnjb;

    .line 66
    .line 67
    sget-object p1, Lg09;->d:Le80;

    .line 68
    .line 69
    sget v1, Liu3;->a:I

    .line 70
    .line 71
    invoke-static {p0}, Lgu3;->d(Lqm3;)Lpg7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lh8a;->R:Lru2;

    .line 79
    .line 80
    invoke-static {v1, p1}, Ljr7;->D(Lpg7;Lru2;)Lmg7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v1, 0x0

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    sget-object v2, Lc7b;->b:La79;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lc7b;->c:Lc7b;

    .line 95
    .line 96
    new-instance v3, Lk8a;

    .line 97
    .line 98
    invoke-interface {p1}, Lmv2;->x()Lj7b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lj7b;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Ljz2;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lg8b;

    .line 111
    .line 112
    invoke-direct {v3, v4}, Lk8a;-><init>(Lg8b;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p1}, Lmv2;->x()Lj7b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1, v3, v0}, Lde;->Q(Lc7b;Lj7b;Ljava/util/List;Z)Lt0a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0}, Lqjb;->a()Lab6;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    invoke-static {p0, v0}, Lz8b;->h(Lab6;Z)Lscb;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    sget-object v0, Lcb6;->a:Lcr7;

    .line 140
    .line 141
    invoke-virtual {v0, p1, p0}, Lcr7;->b(Lab6;Lab6;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 p0, 0x2

    .line 147
    invoke-static {p0}, Lz8b;->a(I)V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_5
    :goto_3
    return v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lzw5;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmv5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llf9;->J(Ltr2;Lzw5;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Llf9;->J(Ltr2;Lzw5;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
