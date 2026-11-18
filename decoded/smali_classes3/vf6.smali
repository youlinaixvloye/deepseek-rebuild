.class public final Lvf6;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lxf6;


# direct methods
.method public synthetic constructor <init>(Lxf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvf6;->b:Lxf6;

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
    .locals 3

    .line 1
    iget v0, p0, Lvf6;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lvf6;->b:Lxf6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkg6;->a()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lkg6;->f()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v0, p0}, Lwq9;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p0, p0, Lxf6;->o:Liz8;

    .line 24
    .line 25
    invoke-virtual {p0}, Liz8;->E()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lnz8;

    .line 52
    .line 53
    iget-object v2, v2, Lnz8;->c:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 p0, 0xa

    .line 66
    .line 67
    invoke-static {v0, p0}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Lqw6;->j0(I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    const/16 v1, 0x10

    .line 76
    .line 77
    if-ge p0, v1, :cond_2

    .line 78
    .line 79
    move p0, v1

    .line 80
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lnz8;

    .line 101
    .line 102
    invoke-virtual {v2}, Lpz8;->F()Lll7;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    return-object v1

    .line 111
    :pswitch_1
    iget-object p0, p0, Lxf6;->o:Liz8;

    .line 112
    .line 113
    iget-object p0, p0, Liz8;->c:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, La10;->Y([Ljava/lang/Object;)Lhm9;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lr46;->u:Lr46;

    .line 124
    .line 125
    new-instance v1, Lih4;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-direct {v1, p0, v2, v0}, Lih4;-><init>(Lhm9;ZLdx4;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lr46;->v:Lr46;

    .line 132
    .line 133
    new-instance v0, Lpya;

    .line 134
    .line 135
    invoke-direct {v0, v1, p0}, Lpya;-><init>(Lhm9;Ldx4;)V

    .line 136
    .line 137
    .line 138
    new-instance p0, Lxf9;

    .line 139
    .line 140
    const/16 v1, 0x8

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lxf9;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lih4;

    .line 146
    .line 147
    invoke-direct {v1, v0, v2, p0}, Lih4;-><init>(Lhm9;ZLdx4;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lmm9;->C(Lhm9;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Collection;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {p0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
