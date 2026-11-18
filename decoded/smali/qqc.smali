.class public final Lqqc;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lz17;
.implements Lml8;
.implements Lhz;
.implements Lk38;
.implements Lpeb;
.implements Lik5;
.implements Lgkb;
.implements Lmac;
.implements Lylc;


# static fields
.field public static c:Lqqc;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLtm;)V
    .locals 6

    const/16 v0, 0x13

    iput v0, p0, Lqqc;->a:I

    .line 119
    sget-object v0, Lekb;->a:[I

    if-eqz p3, :cond_1

    .line 120
    new-instance v0, Lq4c;

    .line 121
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-virtual {p3}, Ltm;->b()I

    move-result v1

    new-array v2, v1, [Lpj4;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 123
    new-instance v4, Lpj4;

    invoke-virtual {p3, v3}, Ltm;->a(I)F

    move-result v5

    invoke-direct {v4, p1, p2, v5}, Lpj4;-><init>(FFF)V

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_0
    iput-object v2, v0, Lq4c;->a:Ljava/lang/Object;

    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, Ln6;

    invoke-direct {v0, p1, p2}, Ln6;-><init>(FF)V

    .line 126
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    new-instance p1, Lf99;

    invoke-direct {p1, v0}, Lf99;-><init>(Lum;)V

    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lqqc;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lrk7;

    .line 12
    .line 13
    new-array v0, v0, [Ldr0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p1, v1, v0}, Lrk7;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Lf5b;->a:Lf5b;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    invoke-static {}, Lzj7;->i()Lzj7;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lqqc;-><init>(Lzj7;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 80
    .line 81
    sget-object v0, Lyv3;->a:Lqqc;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    .line 88
    .line 89
    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_5
        0xc -> :sswitch_4
        0xe -> :sswitch_3
        0x10 -> :sswitch_2
        0x12 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 102
    iput p1, p0, Lqqc;->a:I

    iput-object p2, p0, Lqqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 93
    iput p1, p0, Lqqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqqc;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lica;->a(Landroid/content/Context;)Lica;

    move-result-object p1

    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 95
    invoke-virtual {p1}, Lica;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 96
    const-string p0, "defaultGoogleSignInAccount"

    invoke-virtual {p1, p0}, Lica;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "googleSignInOptions"

    .line 98
    invoke-static {v0, p0}, Lica;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lica;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 99
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqqc;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqqc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzj7;)V
    .locals 5

    const/16 v0, 0xe

    iput v0, p0, Lqqc;->a:I

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lqqc;->b:Ljava/lang/Object;

    .line 105
    sget-object v0, Lkma;->A0:Lqf0;

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1, v0, v1}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 107
    const-class v3, Lnk8;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Ltf8;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    .line 109
    :cond_1
    :goto_0
    sget-object p0, Lseb;->b:Lseb;

    .line 110
    sget-object v2, Lqeb;->M0:Lqf0;

    invoke-virtual {p1, v2, p0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p1, v0, v3}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 112
    sget-object p0, Lkma;->z0:Lqf0;

    invoke-virtual {p1, p0, v1}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1, p0, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 115
    :cond_2
    sget-object p0, Ljk5;->l0:Lqf0;

    const/4 v0, -0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    invoke-virtual {p1, p0, v1}, La18;->b(Lqf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v0, 0x2

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static G(Lqqc;I)Lth6;
    .locals 10

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lfj6;

    .line 4
    .line 5
    invoke-static {}, Lhg7;->y()Lt4a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lt4a;->e()Ldx4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    move-object v2, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-static {v1}, Lhg7;->D(Lt4a;)Lt4a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    iget-object v0, p0, Lfj6;->f:Lh68;

    .line 24
    .line 25
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqi6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lfj6;->q:Luh6;

    .line 35
    .line 36
    iget-wide v6, v0, Lqi6;->j:J

    .line 37
    .line 38
    iget-boolean v8, p0, Lfj6;->d:Z

    .line 39
    .line 40
    new-instance v9, Lmc6;

    .line 41
    .line 42
    invoke-direct {v9, p1, v0}, Lmc6;-><init>(ILqi6;)V

    .line 43
    .line 44
    .line 45
    move v5, p1

    .line 46
    invoke-virtual/range {v4 .. v9}, Luh6;->a(IJZLdx4;)Lth6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    invoke-static {v1, v3, v2}, Lhg7;->H(Lt4a;Lt4a;Ldx4;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static J(Lqqc;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqs8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    const-string v1, " | "

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static declared-synchronized L(Landroid/content/Context;)Lqqc;
    .locals 3

    .line 1
    const-class v0, Lqqc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-class v1, Lqqc;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lqqc;->c:Lqqc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_3
    new-instance v2, Lqqc;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lqqc;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lqqc;->c:Lqqc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    return-object v2

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p0
.end method


# virtual methods
.method public A(FFFF)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcw2;->x()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    shr-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr p3, p1

    .line 22
    sub-float/2addr v1, p3

    .line 23
    invoke-virtual {p0}, Lcw2;->x()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v4, v6

    .line 33
    long-to-int p3, v4

    .line 34
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-float/2addr p4, p2

    .line 39
    sub-float/2addr p3, p4

    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    int-to-long v1, p4

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-long p3, p3

    .line 50
    shl-long/2addr v1, v3

    .line 51
    and-long/2addr p3, v6

    .line 52
    or-long/2addr p3, v1

    .line 53
    shr-long v1, p3, v3

    .line 54
    .line 55
    long-to-int v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    cmpl-float v1, v1, v2

    .line 62
    .line 63
    if-ltz v1, :cond_0

    .line 64
    .line 65
    and-long v3, p3, v6

    .line 66
    .line 67
    long-to-int v1, v3

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    cmpl-float v1, v1, v2

    .line 73
    .line 74
    if-ltz v1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    .line 78
    .line 79
    invoke-static {v1}, Lyp5;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p0, p3, p4}, Lcw2;->G(J)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2}, Ldn1;->n(FF)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lf5b;->a:Lf5b;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public C(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnw4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnw4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lnw4;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, Lnw4;->d:I

    .line 15
    .line 16
    const-string v3, "search_no_result_show"

    .line 17
    .line 18
    const-string v4, "search_request_id"

    .line 19
    .line 20
    const-string v5, "parent_search_request_id"

    .line 21
    .line 22
    invoke-static {v4, v0, v5, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "query"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "search_page_num"

    .line 32
    .line 33
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "search_no_result_type"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    sget-object p1, Lf31;->b:Lkb;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v3, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnw4;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnw4;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lnw4;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lnw4;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget p0, p0, Lnw4;->d:I

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    :cond_1
    const-string v3, "search_fail_show"

    .line 21
    .line 22
    const-string v4, "search_request_id"

    .line 23
    .line 24
    const-string v5, "parent_search_request_id"

    .line 25
    .line 26
    invoke-static {v4, v0, v5, v1}, Lgsa;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "query"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "search_page_num"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p0, "search_fail_reason"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lf31;->a:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    sget-object p1, Lf31;->b:Lkb;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0}, Lkb;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v3, v0}, Lx6c;->p0(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public E(JF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Ldn1;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3}, Ldn1;->b(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Ldn1;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public F(JFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v0, p1, v0

    .line 12
    .line 13
    long-to-int v0, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide v2, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v2

    .line 24
    long-to-int p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p0, v1, p2}, Ldn1;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p3, p4}, Ldn1;->a(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    neg-float p2, p2

    .line 40
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    neg-float p1, p1

    .line 45
    invoke-interface {p0, p2, p1}, Ldn1;->n(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public H(Lcn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll38;

    .line 4
    .line 5
    iget-object p0, p0, Ll38;->d:Ljo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljo;->Q(Llf9;)[Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Loj2;

    .line 4
    .line 5
    new-instance v0, Ljw;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljw;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, p0, v1}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Ldn1;->n(FF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized M()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lica;

    .line 5
    .line 6
    iget-object v1, v0, Lica;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v0, v0, Lica;->b:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lqqc;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "data item not completed, stackSize: "

    .line 23
    .line 24
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " scope: "

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public O(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqqc;->P()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long p0, v0, v2

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-wide/16 v2, -0x2

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v0, v2

    .line 23
    :cond_1
    const-string p0, "expected non-string scope or scope "

    .line 24
    .line 25
    const-string v2, " but found "

    .line 26
    .line 27
    invoke-static {p1, p2, p0, v2}, Lx18;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Ljava/io/IOException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public P()J
    .locals 2

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lqqc;->a:I

    packed-switch v0, :pswitch_data_0

    .line 61
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string/jumbo v0, "udid"

    invoke-virtual {p0, v0}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_0
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "openudid"

    invoke-virtual {p0, v0}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 60
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string/jumbo v0, "udid"

    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lp17;Z)V
    .locals 8

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp17;->k()Lp17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    move v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_1

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_1
    iget-object v4, p0, Landroidx/appcompat/app/b;->K:[Lrt;

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    array-length v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move v5, v1

    .line 26
    :goto_1
    if-ge v1, v5, :cond_4

    .line 27
    .line 28
    aget-object v6, v4, v1

    .line 29
    .line 30
    if-eqz v6, :cond_3

    .line 31
    .line 32
    iget-object v7, v6, Lrt;->h:Lp17;

    .line 33
    .line 34
    if-ne v7, p1, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v6, 0x0

    .line 41
    :goto_2
    if-eqz v6, :cond_6

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    iget p1, v6, Lrt;->a:I

    .line 46
    .line 47
    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/b;->t(ILrt;Lp17;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/b;->v(Lrt;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/b;->v(Lrt;Z)V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lum7;->p0(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public b(Ltm;Ltm;Ltm;)J
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf99;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf99;->b(Ltm;Ltm;Ltm;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj7;

    .line 4
    .line 5
    sget-object v1, Ljk5;->m0:Lqf0;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d()Lzj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzj7;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf99;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public f()Lqeb;
    .locals 1

    .line 1
    new-instance v0, Lok8;

    .line 2
    .line 3
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lzj7;

    .line 6
    .line 7
    invoke-static {p0}, La18;->c(Lb73;)La18;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lok8;-><init>(La18;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbd0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x7c

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq p1, v1, :cond_5

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p1, v2, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    if-eq p1, v2, :cond_1

    .line 43
    .line 44
    if-ge p1, v1, :cond_0

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "V-"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sub-int/2addr v1, p1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "E+"

    .line 65
    .line 66
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sub-int/2addr p1, v2

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-string p1, "E"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string p1, "W"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string p1, "I"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const-string p1, "D"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string p1, "V"

    .line 91
    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public h(JLtm;Ltm;Ltm;)Ltm;
    .locals 6

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lf99;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lf99;->h(JLtm;Ltm;Ltm;)Ltm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzj7;

    .line 4
    .line 5
    sget-object v1, Ljk5;->j0:Lqf0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljk5;->k0:Lqf0;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lzj7;->m(Lqf0;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Lqqc;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lum7;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lsf9;Ljava/lang/Float;Ljava/lang/Float;Ldx4;Ll4a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-static {v0, p3, v1}, Ldz7;->a(FFI)Lom;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lnm3;

    .line 19
    .line 20
    move-object v2, p3

    .line 21
    move-object p3, p0

    .line 22
    move-object p0, p1

    .line 23
    move p1, p2

    .line 24
    move-object p2, v2

    .line 25
    invoke-static/range {p0 .. p5}, Lfg7;->l(Lsf9;FLom;Lnm3;Ldx4;Lob3;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object p1, Lqc3;->a:Lqc3;

    .line 30
    .line 31
    if-ne p0, p1, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    check-cast p0, Lkm;

    .line 35
    .line 36
    return-object p0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpz2;

    .line 6
    .line 7
    const-string v0, "openudid"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lrmc;->u(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Lpz2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lqqc;

    .line 9
    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lqqc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lpz2;->w0(Ljava/lang/String;Ljava/lang/String;Lmac;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Lpz2;)Ljava/lang/String;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance p0, Lqqc;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Lqqc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2, p0}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public q(JLtm;Ltm;Ltm;)Ltm;
    .locals 6

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lf99;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lf99;->q(JLtm;Ltm;Ltm;)Ltm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public r(Ltm;Ltm;Ltm;)Ltm;
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lf99;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lf99;->r(Ltm;Ltm;Ltm;)Ltm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public s(Lslc;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lsgc;

    .line 4
    .line 5
    iget-object v1, p0, Lsgc;->c:Lvec;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p1, Lslc;->o:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lsgc;->d:Lmnc;

    .line 18
    .line 19
    iget-object p0, p0, Lmnc;->c:Ljp5;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_1

    .line 32
    .line 33
    iput-object v0, p1, Lslc;->o:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    move-object p0, v0

    .line 38
    move-object v6, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    iget-object v2, v1, Lvec;->q:Lsq6;

    .line 42
    .line 43
    const-string p0, "LifeHook"

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 p0, 0x0

    .line 50
    new-array v8, p0, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v7, "Do beforeEventSave failed"

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual/range {v2 .. v8}, Lt;->g(IILjava/util/List;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public t(Ltx8;Lob3;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr0;

    .line 7
    .line 8
    iget v1, v0, Lcr0;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcr0;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcr0;-><init>(Lqqc;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcr0;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget p0, v0, Lcr0;->g:I

    .line 36
    .line 37
    iget p1, v0, Lcr0;->f:I

    .line 38
    .line 39
    iget-object v1, v0, Lcr0;->e:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, v0, Lcr0;->d:Ltx8;

    .line 42
    .line 43
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lrk7;

    .line 61
    .line 62
    iget-object p2, p0, Lrk7;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget p0, p0, Lrk7;->c:I

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object p2, p1

    .line 68
    move p1, v2

    .line 69
    :goto_1
    if-ge p1, p0, :cond_4

    .line 70
    .line 71
    aget-object v4, v1, p1

    .line 72
    .line 73
    check-cast v4, Ldr0;

    .line 74
    .line 75
    new-instance v5, Lbr0;

    .line 76
    .line 77
    invoke-direct {v5, v2, p2}, Lbr0;-><init>(ILtx8;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lcr0;->d:Ltx8;

    .line 81
    .line 82
    iput-object v1, v0, Lcr0;->e:[Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v0, Lcr0;->f:I

    .line 85
    .line 86
    iput p0, v0, Lcr0;->g:I

    .line 87
    .line 88
    iput v3, v0, Lcr0;->j:I

    .line 89
    .line 90
    invoke-static {v4, v5, v0}, Ls0a;->o(Lds3;Lbx4;Lob3;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lqc3;->a:Lqc3;

    .line 95
    .line 96
    if-ne v4, v5, :cond_3

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_3
    :goto_2
    add-int/2addr p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object p0, Lqbb;->a:Lqbb;

    .line 102
    .line 103
    return-object p0
.end method

.method public u(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcw2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcw2;->r()Ldn1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Ldn1;->m(FFFFI)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Lp17;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/app/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp17;->k()Lp17;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/app/b;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/app/b;->l:Landroid/view/Window;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-boolean p0, p0, Landroidx/appcompat/app/b;->X:Z

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/16 p0, 0x6c

    .line 28
    .line 29
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public w(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqs8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public x(Ljava/lang/Class;)Lqs8;
    .locals 2

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqs8;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public y(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lqs8;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object v0
.end method

.method public z(Ljava/lang/String;Lf87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
