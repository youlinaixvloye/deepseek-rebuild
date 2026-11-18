.class public abstract Lm23;
.super Ll23;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lxmb;
.implements Lq75;
.implements Ljd9;
.implements Lox7;
.implements Lbo7;
.implements Lr7;
.implements Lqx7;


# instance fields
.field public final b:Ljoc;

.field public final c:Lcw2;

.field public final d:Lhd9;

.field public e:Lwmb;

.field public final f:Lj23;

.field public final g:Lsia;

.field public final h:Lk23;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public p:Z

.field public q:Z

.field public final r:Lsia;

.field public final s:Lsia;

.field public final t:Lsia;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ll23;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljoc;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Ljoc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lm23;->b:Ljoc;

    .line 17
    .line 18
    new-instance v0, Lcw2;

    .line 19
    .line 20
    new-instance v1, Lc23;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lus4;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v2, v3}, Lc23;-><init>(Lus4;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcw2;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm23;->c:Lcw2;

    .line 33
    .line 34
    new-instance v0, Lid9;

    .line 35
    .line 36
    new-instance v1, Lzy6;

    .line 37
    .line 38
    const/16 v4, 0x15

    .line 39
    .line 40
    invoke-direct {v1, v4, p0}, Lzy6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lid9;-><init>(Ljd9;Lzy6;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lhd9;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lhd9;-><init>(Lid9;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lm23;->d:Lhd9;

    .line 52
    .line 53
    new-instance v0, Lj23;

    .line 54
    .line 55
    invoke-direct {v0, v2}, Lj23;-><init>(Lus4;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lm23;->f:Lj23;

    .line 59
    .line 60
    new-instance v0, Ld23;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-direct {v0, v2, v4}, Ld23;-><init>(Lus4;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lsia;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lsia;-><init>(Lbx4;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, Lm23;->g:Lsia;

    .line 72
    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lk23;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Lk23;-><init>(Lus4;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lm23;->h:Lk23;

    .line 84
    .line 85
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lm23;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lm23;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lm23;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lm23;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lm23;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lm23;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lm23;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    new-instance v0, Ld23;

    .line 135
    .line 136
    const/4 v5, 0x2

    .line 137
    invoke-direct {v0, v2, v5}, Ld23;-><init>(Lus4;I)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lsia;

    .line 141
    .line 142
    invoke-direct {v5, v0}, Lsia;-><init>(Lbx4;)V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lm23;->r:Lsia;

    .line 146
    .line 147
    iget-object v0, p0, Ll23;->a:Lfl6;

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    new-instance v5, Lf23;

    .line 152
    .line 153
    invoke-direct {v5, v2, v3}, Lf23;-><init>(Lus4;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Lfl6;->a(Lbl6;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Ll23;->a:Lfl6;

    .line 160
    .line 161
    new-instance v5, Lf23;

    .line 162
    .line 163
    invoke-direct {v5, v2, v4}, Lf23;-><init>(Lus4;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Lfl6;->a(Lbl6;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Ll23;->a:Lfl6;

    .line 170
    .line 171
    new-instance v5, Lsx8;

    .line 172
    .line 173
    invoke-direct {v5, v4, v2}, Lsx8;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lfl6;->a(Lbl6;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Lhd9;->q()V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Lvz6;->z(Ljd9;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v1, Lhd9;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lz28;

    .line 188
    .line 189
    new-instance v1, Lg23;

    .line 190
    .line 191
    invoke-direct {v1, v2, v3}, Lg23;-><init>(Lus4;I)V

    .line 192
    .line 193
    .line 194
    const-string v4, "android:support:activity-result"

    .line 195
    .line 196
    invoke-virtual {v0, v4, v1}, Lz28;->E0(Ljava/lang/String;Lgd9;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lh23;

    .line 200
    .line 201
    invoke-direct {v0, v2, v3}, Lh23;-><init>(Lus4;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lm23;->n(Lrx7;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Ld23;

    .line 208
    .line 209
    const/4 v1, 0x3

    .line 210
    invoke-direct {v0, v2, v1}, Ld23;-><init>(Lus4;I)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lsia;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 216
    .line 217
    .line 218
    iput-object v1, p0, Lm23;->s:Lsia;

    .line 219
    .line 220
    new-instance v0, Ld23;

    .line 221
    .line 222
    const/4 v1, 0x4

    .line 223
    invoke-direct {v0, v2, v1}, Ld23;-><init>(Lus4;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lsia;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 229
    .line 230
    .line 231
    iput-object v1, p0, Lm23;->t:Lsia;

    .line 232
    .line 233
    return-void

    .line 234
    :cond_0
    const-string p0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 235
    .line 236
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 p0, 0x0

    .line 240
    throw p0
.end method

.method public static l(Lnx7;Lm23;Lok6;)V
    .locals 1

    .line 1
    sget-object v0, Lok6;->ON_CREATE:Lok6;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lnx7;->c(Landroid/window/OnBackInvokedDispatcher;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static m(Lus4;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()Lyfc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm23;->b()Lnx7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnx7;->b()Llx7;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Llx7;->c:Lyfc;

    .line 10
    .line 11
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm23;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm23;->f:Lj23;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj23;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Lnx7;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->t:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnx7;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lsmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->s:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsmb;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lhj7;
    .locals 3

    .line 1
    new-instance v0, Lhj7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhj7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lrmb;->d:Ll10;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lhj7;->a(Lde3;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v1, Lvz6;->M:Ll10;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Lhj7;->a(Lde3;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lvz6;->N:Lz70;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p0}, Lhj7;->a(Lde3;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    if-eqz p0, :cond_2

    .line 45
    .line 46
    sget-object v1, Lvz6;->O:Le80;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, Lhj7;->a(Lde3;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public final e()Lk23;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->h:Lk23;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lwmb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lm23;->e:Lwmb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li23;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Li23;->a:Lwmb;

    .line 20
    .line 21
    iput-object v0, p0, Lm23;->e:Lwmb;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lm23;->e:Lwmb;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lwmb;

    .line 28
    .line 29
    invoke-direct {v0}, Lwmb;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lm23;->e:Lwmb;

    .line 33
    .line 34
    :cond_1
    iget-object p0, p0, Lm23;->e:Lwmb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    const-string p0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 38
    .line 39
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method

.method public final g()Lz28;
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->d:Lhd9;

    .line 2
    .line 3
    iget-object p0, p0, Lhd9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lz28;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i(Lp83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lp83;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lfl6;
    .locals 0

    .line 1
    iget-object p0, p0, Ll23;->a:Lfl6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Lrx7;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lm23;->b:Ljoc;

    .line 2
    .line 3
    iget-object v0, p0, Ljoc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm23;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lrx7;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ljoc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f080104

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f080108

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f080107

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f080106

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0800b4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v1, 0x7f080105

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm23;->h:Lk23;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lk23;->a(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm23;->r:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnx3;

    .line 8
    .line 9
    invoke-virtual {p0}, Leo7;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm23;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp83;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp83;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm23;->d:Lhd9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhd9;->r(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm23;->b:Ljoc;

    .line 7
    .line 8
    iput-object p0, v0, Ljoc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Ljoc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lrx7;

    .line 29
    .line 30
    invoke-interface {v1}, Lrx7;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Ll23;->onCreate(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    sget p1, Ls29;->b:I

    .line 38
    .line 39
    invoke-static {p0}, Lq29;->b(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "android.software.picture_in_picture"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lm23;->c:Lcw2;

    .line 10
    .line 11
    iget-object p0, p0, Lcw2;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lzs4;

    .line 30
    .line 31
    iget-object p1, p1, Lzs4;->a:Lgt4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgt4;->k()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lm23;->c:Lcw2;

    .line 13
    .line 14
    iget-object p0, p0, Lcw2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzs4;

    .line 33
    .line 34
    iget-object p1, p1, Lzs4;->a:Lgt4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lgt4;->p()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return p2
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lm23;->p:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lm23;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp83;

    .line 44
    new-instance v1, Lui7;

    invoke-direct {v1, p1}, Lui7;-><init>(Z)V

    invoke-interface {v0, v1}, Lp83;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm23;->p:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lm23;->p:Z

    .line 9
    .line 10
    iget-object p0, p0, Lm23;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lp83;

    .line 27
    .line 28
    new-instance v0, Lui7;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lui7;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lp83;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lm23;->p:Z

    .line 40
    .line 41
    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm23;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp83;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp83;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm23;->c:Lcw2;

    .line 2
    .line 3
    iget-object v0, v0, Lcw2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lzs4;

    .line 22
    .line 23
    iget-object v1, v1, Lzs4;->a:Lgt4;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgt4;->q()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 42
    iget-boolean v0, p0, Lm23;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object p0, p0, Lm23;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp83;

    .line 44
    new-instance v1, Lzd8;

    invoke-direct {v1, p1}, Lzd8;-><init>(Z)V

    invoke-interface {v0, v1}, Lp83;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm23;->q:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lm23;->q:Z

    .line 9
    .line 10
    iget-object p0, p0, Lm23;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lp83;

    .line 27
    .line 28
    new-instance v0, Lzd8;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lzd8;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lp83;->accept(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    iput-boolean v0, p0, Lm23;->q:Z

    .line 40
    .line 41
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Le43;->f(Landroid/app/PictureInPictureUiState;)Lbj0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p0, Lm23;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp83;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lp83;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lm23;->c:Lcw2;

    .line 7
    .line 8
    iget-object p0, p0, Lcw2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lzs4;

    .line 27
    .line 28
    iget-object p1, p1, Lzs4;->a:Lgt4;

    .line 29
    .line 30
    invoke-virtual {p1}, Lgt4;->t()Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm23;->h:Lk23;

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v0}, Lk23;->a(IILandroid/content/Intent;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm23;->e:Lwmb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li23;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li23;->a:Lwmb;

    .line 14
    .line 15
    :cond_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Li23;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Li23;->a:Lwmb;

    .line 25
    .line 26
    return-object p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll23;->a:Lfl6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lpk6;->c:Lpk6;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfl6;->g(Lpk6;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Ll23;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lm23;->d:Lhd9;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhd9;->s(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm23;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp83;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lp83;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lm23;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lhm7;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Lhm7;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lm23;->g:Lsia;

    .line 20
    .line 21
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lax4;

    .line 26
    .line 27
    iget-object v0, p0, Lax4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_1
    iput-boolean v1, p0, Lax4;->c:Z

    .line 32
    .line 33
    iget-object v1, p0, Lax4;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lbx4;

    .line 50
    .line 51
    invoke-interface {v2}, Lbx4;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p0, p0, Lax4;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 68
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm23;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lm23;->f:Lj23;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lj23;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lm23;->o()V

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm23;->f:Lj23;

    invoke-virtual {v1, v0}, Lj23;->a(Landroid/view/View;)V

    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lm23;->o()V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lm23;->f:Lj23;

    invoke-virtual {v1, v0}, Lj23;->a(Landroid/view/View;)V

    .line 26
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
