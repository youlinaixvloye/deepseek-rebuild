.class public final Lyf6;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lzf6;


# direct methods
.method public synthetic constructor <init>(Lzf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lyf6;->b:Lzf6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lyf6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lyf6;->b:Lzf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lzf6;->l:Lyp6;

    .line 14
    .line 15
    sget-object v1, Lzf6;->p:[Ll86;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-object v1, v1, v2

    .line 19
    .line 20
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyz8;

    .line 57
    .line 58
    invoke-static {v2}, Lo46;->c(Ljava/lang/String;)Lo46;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, v1, Lyz8;->b:Lqa6;

    .line 63
    .line 64
    iget-object v3, v1, Lqa6;->a:Lpa6;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x2

    .line 71
    if-eq v4, v5, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    if-eq v4, v5, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v1, Lqa6;->f:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v4, Lpa6;->h:Lpa6;

    .line 80
    .line 81
    if-ne v3, v4, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-nez v1, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v1}, Lo46;->c(Ljava/lang/String;)Lo46;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0

    .line 101
    :pswitch_0
    iget-object p0, p0, Lzf6;->j:Lrz8;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    sget-object v1, Lo84;->a:Lo84;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_1
    iget-object v0, p0, Lzf6;->k:Lyfc;

    .line 121
    .line 122
    iget-object v0, v0, Lyfc;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ldx5;

    .line 125
    .line 126
    iget-object v0, v0, Ldx5;->l:Lw8c;

    .line 127
    .line 128
    iget-object p0, p0, Ln38;->h:Lks4;

    .line 129
    .line 130
    iget-object p0, p0, Lks4;->a:Lls4;

    .line 131
    .line 132
    iget-object p0, p0, Lls4;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance p0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lpw6;->r0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
