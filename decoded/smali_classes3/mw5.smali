.class public abstract Lmw5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lza6;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg58;

    .line 8
    .line 9
    const-string v2, "PACKAGE"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lza6;->c:Lza6;

    .line 15
    .line 16
    sget-object v2, Lza6;->o:Lza6;

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lg58;

    .line 23
    .line 24
    const-string v3, "TYPE"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lza6;->d:Lza6;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Lg58;

    .line 36
    .line 37
    const-string v4, "ANNOTATION_TYPE"

    .line 38
    .line 39
    invoke-direct {v3, v4, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lza6;->e:Lza6;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v4, Lg58;

    .line 49
    .line 50
    const-string v5, "TYPE_PARAMETER"

    .line 51
    .line 52
    invoke-direct {v4, v5, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lza6;->g:Lza6;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v5, Lg58;

    .line 62
    .line 63
    const-string v6, "FIELD"

    .line 64
    .line 65
    invoke-direct {v5, v6, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lza6;->h:Lza6;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lg58;

    .line 75
    .line 76
    const-string v7, "LOCAL_VARIABLE"

    .line 77
    .line 78
    invoke-direct {v6, v7, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lza6;->i:Lza6;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v7, Lg58;

    .line 88
    .line 89
    const-string v8, "PARAMETER"

    .line 90
    .line 91
    invoke-direct {v7, v8, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lza6;->j:Lza6;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v8, Lg58;

    .line 101
    .line 102
    const-string v9, "CONSTRUCTOR"

    .line 103
    .line 104
    invoke-direct {v8, v9, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lza6;->k:Lza6;

    .line 108
    .line 109
    sget-object v9, Lza6;->l:Lza6;

    .line 110
    .line 111
    sget-object v10, Lza6;->m:Lza6;

    .line 112
    .line 113
    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v9, Lg58;

    .line 118
    .line 119
    const-string v10, "METHOD"

    .line 120
    .line 121
    invoke-direct {v9, v10, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lza6;->n:Lza6;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v10, Lg58;

    .line 131
    .line 132
    const-string v11, "TYPE_USE"

    .line 133
    .line 134
    invoke-direct {v10, v11, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    filled-new-array/range {v1 .. v10}, [Lg58;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sput-object v0, Lmw5;->a:Ljava/util/Map;

    .line 146
    .line 147
    new-instance v0, Lg58;

    .line 148
    .line 149
    const-string v1, "RUNTIME"

    .line 150
    .line 151
    sget-object v2, Lya6;->a:Lya6;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lg58;

    .line 157
    .line 158
    const-string v2, "CLASS"

    .line 159
    .line 160
    sget-object v3, Lya6;->b:Lya6;

    .line 161
    .line 162
    invoke-direct {v1, v2, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lg58;

    .line 166
    .line 167
    const-string v3, "SOURCE"

    .line 168
    .line 169
    sget-object v4, Lya6;->c:Lya6;

    .line 170
    .line 171
    invoke-direct {v2, v3, v4}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v0, v1, v2}, [Lg58;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lpw6;->m0([Lg58;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lmw5;->b:Ljava/util/Map;

    .line 183
    .line 184
    return-void
.end method

.method public static a(Ljava/util/List;)Lz00;
    .locals 6

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lmz8;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lmz8;

    .line 50
    .line 51
    iget-object v1, v1, Lmz8;->b:Ljava/lang/Enum;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lll7;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lmw5;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/EnumSet;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v1, Lw84;->a:Lw84;

    .line 77
    .line 78
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {p0, v1}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {p0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lza6;

    .line 110
    .line 111
    new-instance v2, Lha4;

    .line 112
    .line 113
    sget-object v3, Lh8a;->u:Lks4;

    .line 114
    .line 115
    new-instance v4, Lru2;

    .line 116
    .line 117
    invoke-virtual {v3}, Lks4;->b()Lks4;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v3, v3, Lks4;->a:Lls4;

    .line 122
    .line 123
    invoke-virtual {v3}, Lls4;->f()Lll7;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {v4, v5, v3}, Lru2;-><init>(Lks4;Lll7;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v4, v1}, Lha4;-><init>(Lru2;Lll7;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    new-instance p0, Lz00;

    .line 146
    .line 147
    sget-object v1, Lpk;->E:Lpk;

    .line 148
    .line 149
    invoke-direct {p0, v0, v1}, Lz00;-><init>(Ljava/util/List;Ldx4;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method
