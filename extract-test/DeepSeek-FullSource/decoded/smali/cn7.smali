.class public Lcn7;
.super Lno7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lno7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcn7;",
        "Lno7;",
        "Lan7;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lmo7;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Loo7;


# direct methods
.method public constructor <init>(Loo7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn7;->c:Loo7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lxm7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn7;->g()Lan7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Lln7;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgm7;

    .line 16
    .line 17
    iget-object v1, v0, Lgm7;->b:Lxm7;

    .line 18
    .line 19
    check-cast v1, Lan7;

    .line 20
    .line 21
    new-instance v2, Lmy8;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lgm7;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lmy8;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v1, Lan7;->k:I

    .line 33
    .line 34
    iget-object v3, v1, Lan7;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, "no start destination defined via app:startDestination for "

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p1, v1, Lxm7;->f:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string/jumbo p1, "the root navigation"

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v3, v0}, Lan7;->l(Ljava/lang/String;Z)Lxm7;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v4, v1, Lan7;->j:Lq6a;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lq6a;->c(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lxm7;

    .line 92
    .line 93
    :goto_3
    if-nez v0, :cond_6

    .line 94
    .line 95
    iget-object p0, v1, Lan7;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-nez p0, :cond_5

    .line 98
    .line 99
    iget-object p0, v1, Lan7;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-nez p0, :cond_4

    .line 102
    .line 103
    iget p0, v1, Lan7;->k:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :cond_4
    iput-object p0, v1, Lan7;->l:Ljava/lang/String;

    .line 110
    .line 111
    :cond_5
    iget-object p0, v1, Lan7;->l:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "navigation destination "

    .line 114
    .line 115
    const-string p2, " is not a direct child of this NavGraph"

    .line 116
    .line 117
    invoke-static {p1, p0, p2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Liea;->o(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    iget-object v1, v0, Lxm7;->e:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    iget-object v4, v0, Lxm7;->g:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Lxm7;->g(Ljava/lang/String;)Lvm7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    iget-object v3, v3, Lvm7;->b:Landroid/os/Bundle;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    const/4 v3, 0x0

    .line 147
    :goto_4
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_9

    .line 154
    .line 155
    new-instance v4, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v2, Lmy8;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Landroid/os/Bundle;

    .line 166
    .line 167
    if-eqz v3, :cond_8

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    iput-object v4, v2, Lmy8;->a:Ljava/lang/Object;

    .line 173
    .line 174
    :cond_9
    invoke-static {v1}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_b

    .line 183
    .line 184
    invoke-static {v1}, Lpw6;->s0(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    new-instance v3, Lld;

    .line 189
    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v3, v2, v4}, Lld;-><init>(Lmy8;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Lcm7;->t(Ljava/util/Map;Ldx4;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 206
    .line 207
    const/16 p1, 0x5d

    .line 208
    .line 209
    const-string p2, "Cannot navigate to startDestination "

    .line 210
    .line 211
    invoke-static {p1, v0, p0, v1, p2}, Lc05;->d(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_b
    :goto_5
    iget-object v1, p0, Lcn7;->c:Loo7;

    .line 216
    .line 217
    iget-object v3, v0, Lxm7;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v3}, Loo7;->c(Ljava/lang/String;)Lno7;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p0}, Lno7;->b()Lkm7;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v2, v2, Lmy8;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lxm7;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v3, v0, v2}, Lkm7;->b(Lxm7;Landroid/os/Bundle;)Lgm7;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v1, v0, p2}, Lno7;->d(Ljava/util/List;Lln7;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public g()Lan7;
    .locals 1

    .line 1
    new-instance v0, Lan7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lan7;-><init>(Lcn7;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
