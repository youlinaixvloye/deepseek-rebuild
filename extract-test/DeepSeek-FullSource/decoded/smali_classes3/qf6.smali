.class public final Lqf6;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lrf6;


# direct methods
.method public synthetic constructor <init>(Lrf6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqf6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqf6;->b:Lrf6;

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
    .locals 7

    .line 1
    iget v0, p0, Lqf6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lqf6;->b:Lrf6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lrf6;->b:Lyy8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyy8;->E()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lzy8;

    .line 35
    .line 36
    iget-object v4, v3, Lzy8;->a:Lll7;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Lc46;->b:Lll7;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0, v3}, Lrf6;->b(Lzy8;)Lg83;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    new-instance v5, Lg58;

    .line 49
    .line 50
    invoke-direct {v5, v4, v3}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v5, v1

    .line 55
    :goto_1
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v2}, Lpw6;->r0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    invoke-virtual {p0}, Lrf6;->g()Lks4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lrf6;->b:Lyy8;

    .line 71
    .line 72
    iget-object p0, p0, Lrf6;->a:Lyfc;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2}, Lyy8;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    filled-new-array {p0}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lbb4;->E:Lbb4;

    .line 85
    .line 86
    invoke-static {v0, p0}, Lcb4;->b(Lbb4;[Ljava/lang/String;)Lza4;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    iget-object v3, v0, Lks4;->a:Lls4;

    .line 92
    .line 93
    iget-object p0, p0, Lyfc;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ldx5;

    .line 96
    .line 97
    iget-object v4, p0, Ldx5;->o:Lpg7;

    .line 98
    .line 99
    invoke-interface {v4}, Lpg7;->i()Loa6;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v6, Lhx5;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v6, Lhx5;->h:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lru2;

    .line 112
    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-virtual {v6}, Lru2;->a()Lks4;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Loa6;->j(Lks4;)Lmg7;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    move-object v5, v1

    .line 125
    :goto_2
    if-nez v5, :cond_7

    .line 126
    .line 127
    new-instance v5, Liz8;

    .line 128
    .line 129
    iget-object v2, v2, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 130
    .line 131
    invoke-static {v2}, Llv6;->y(Ljava/lang/annotation/Annotation;)Ld66;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lhu2;

    .line 136
    .line 137
    invoke-interface {v2}, Lhu2;->f()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-direct {v5, v2}, Liz8;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Ldx5;->k:Lqqc;

    .line 145
    .line 146
    iget-object v2, v2, Lqqc;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lv3b;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Lv3b;->r(Liz8;)Lmg7;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_7

    .line 157
    .line 158
    new-instance v1, Lru2;

    .line 159
    .line 160
    invoke-virtual {v0}, Lks4;->b()Lks4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v3}, Lls4;->f()Lll7;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v1, v0, v2}, Lru2;-><init>(Lks4;Lll7;)V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Ldx5;->d:Lbv3;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbv3;->c()Llu3;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    iget-object p0, p0, Llu3;->l:Lyfc;

    .line 178
    .line 179
    invoke-static {v4, v1, p0}, Ljr7;->F(Lpg7;Lru2;Lyfc;)Lmg7;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const-string p0, "resolver"

    .line 185
    .line 186
    invoke-static {p0}, Llu5;->q(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lmg7;->c0()Lt0a;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    :goto_4
    return-object p0

    .line 195
    :pswitch_1
    iget-object p0, p0, Lrf6;->b:Lyy8;

    .line 196
    .line 197
    iget-object p0, p0, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 198
    .line 199
    invoke-static {p0}, Llv6;->y(Ljava/lang/annotation/Annotation;)Ld66;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lhu2;

    .line 204
    .line 205
    invoke-interface {p0}, Lhu2;->f()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lxy8;->a(Ljava/lang/Class;)Lru2;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Lru2;->a()Lks4;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
