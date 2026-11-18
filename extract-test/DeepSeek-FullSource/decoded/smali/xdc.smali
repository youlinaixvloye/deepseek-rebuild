.class public final Lxdc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lx3c;


# direct methods
.method public constructor <init>(Lx3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdc;->a:Lx3c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 8

    .line 1
    iget-object p0, p0, Lxdc;->a:Lx3c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "ApmInsight:ActivityLeakFixer"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, p0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const v5, 0x1020002

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-ne v5, p0, :cond_3

    .line 90
    .line 91
    invoke-static {v3, p0}, Lum7;->A(Landroid/view/View;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v3

    .line 96
    sget-boolean v5, Lblc;->b:Z

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    const-string v5, "caught unexpected exception when unbind drawables."

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-boolean v3, Lblc;->b:Z

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    const-string/jumbo v3, "unbindDrawables, ui or ui\'s window is null, skip rest works."

    .line 123
    .line 124
    .line 125
    filled-new-array {v3}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    const/16 v7, 0x1a

    .line 148
    .line 149
    if-lt v6, v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_1

    .line 156
    :catchall_1
    move-exception p0

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    :goto_1
    move v3, v0

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-ge v3, v6, :cond_5

    .line 164
    .line 165
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroid/app/Fragment;

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6, p0}, Lum7;->A(Landroid/view/View;Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    sget-boolean v3, Lblc;->b:Z

    .line 182
    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    const-string v3, "caught unexpected exception when unbind fragment."

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    filled-new-array {v3, p0}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    sget-boolean p0, Lblc;->b:Z

    .line 203
    .line 204
    if-eqz p0, :cond_6

    .line 205
    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string/jumbo v3, "unbindDrawables done, cost: "

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    sub-long/2addr v5, v1

    .line 219
    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " ms."

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    filled-new-array {p0}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-static {p0}, Log7;->c([Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    :cond_6
    :goto_4
    return v0
.end method
