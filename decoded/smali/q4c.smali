.class public Lq4c;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lcx7;
.implements Lzi0;
.implements Lum3;
.implements Le7;
.implements Ln17;
.implements Lum;
.implements Lntb;
.implements Lylc;
.implements Li6c;


# static fields
.field public static volatile b:Lq4c;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ll3;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lk3;-><init>(Lq4c;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lk3;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lk3;-><init>(Lq4c;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_1
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 30
    .line 31
    sget-object v0, Lyv3;->a:Lqqc;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lqqc;->x(Ljava/lang/Class;)Lqs8;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v0, 0x1c

    .line 51
    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    new-instance p1, Lce6;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ll10;

    .line 61
    .line 62
    const/16 v0, 0xf

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ll10;-><init>(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Double;)V
    .locals 0

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 81
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq4c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lq4c;)Lie3;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    new-instance v0, Lpe3;

    .line 9
    .line 10
    iget-object v1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lpe3;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lpe3;->isAvailableOnDevice()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    :cond_0
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lq4c;->C()Lie3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v2

    .line 32
    :cond_2
    const/16 v1, 0x21

    .line 33
    .line 34
    if-gt v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lq4c;->C()Lie3;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v2
.end method

.method public static m()Lq4c;
    .locals 3

    .line 1
    sget-object v0, Lq4c;->b:Lq4c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lq4c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lq4c;->b:Lq4c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lq4c;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lq4c;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sput-object v1, Lq4c;->b:Lq4c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_2
    sget-object v0, Lq4c;->b:Lq4c;

    .line 34
    .line 35
    return-object v0
.end method

.method public static n(Landroid/content/Context;Landroid/os/Handler;)Lq4c;
    .locals 5

    .line 1
    new-instance v0, Lq4c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lq4c;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Lrc;->m(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lo6c;

    .line 21
    .line 22
    const-wide/16 v2, 0x3a98

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-direct {p0, p1, v2, v3, v4}, Lo6c;-><init>(Landroid/os/Handler;JI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static z(Lfk5;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lfk5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lfk5;->a:I

    .line 6
    .line 7
    iget v2, p0, Lfk5;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lfk5;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lfk5;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "2.7.1_"

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "_"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public B(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public C()Lie3;
    .locals 6

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x84

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v2, v0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const-string v5, "androidx.credentials.CREDENTIAL_PROVIDER_KEY"

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Ljz2;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v1, v2

    .line 69
    :catchall_0
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Landroid/content/Context;

    .line 86
    .line 87
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lie3;

    .line 104
    .line 105
    invoke-interface {v3}, Lie3;->isAvailableOnDevice()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    const-string v3, "CredProviderFactory"

    .line 114
    .line 115
    const-string v4, "Only one active OEM CredentialProvider allowed"

    .line 116
    .line 117
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_5
    move-object v2, v1

    .line 124
    :goto_2
    return-object v2
.end method

.method public D(Lmg7;Ljava/lang/StringBuilder;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lau3;

    .line 4
    .line 5
    iget-object v0, p0, Lau3;->a:Leu3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lmg7;->o()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x4

    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {p0}, Lau3;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const-string v7, "companion object"

    .line 25
    .line 26
    if-nez v5, :cond_11

    .line 27
    .line 28
    invoke-virtual {p1}, Lmg7;->m()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p0, p2, v5}, Lau3;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p1, v6}, Lau3;->v(Ljava/lang/StringBuilder;Lvm;Loo;)V

    .line 36
    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lmg7;->h()Lju3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5, p2}, Lau3;->c0(Lju3;Ljava/lang/StringBuilder;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Lmg7;->o()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v5, v8, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lmg7;->y()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eq v5, v4, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lmg7;->o()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v5}, Ln31;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lmg7;->y()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eq v5, v3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lmg7;->y()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-static {p1}, Lau3;->s(Lw07;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {p0, v5, p2, v9}, Lau3;->I(ILjava/lang/StringBuilder;I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0, p1, p2}, Lau3;->H(Lw07;Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lau3;->n()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v9, Lbu3;->h:Lbu3;

    .line 95
    .line 96
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Lnv2;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    move v5, v3

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move v5, v2

    .line 111
    :goto_1
    const-string v9, "inner"

    .line 112
    .line 113
    invoke-virtual {p0, p2, v5, v9}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lau3;->n()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v9, Lbu3;->j:Lbu3;

    .line 121
    .line 122
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-virtual {p1}, Lmg7;->A0()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    move v5, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move v5, v2

    .line 137
    :goto_2
    const-string v9, "data"

    .line 138
    .line 139
    invoke-virtual {p0, p2, v5, v9}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lau3;->n()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v9, Lbu3;->k:Lbu3;

    .line 147
    .line 148
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lmg7;->q()Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    move v5, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    move v5, v2

    .line 163
    :goto_3
    const-string v9, "inline"

    .line 164
    .line 165
    invoke-virtual {p0, p2, v5, v9}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lau3;->n()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v9, Lbu3;->q:Lbu3;

    .line 173
    .line 174
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_8

    .line 179
    .line 180
    invoke-virtual {p1}, Lmg7;->C0()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    move v5, v3

    .line 187
    goto :goto_4

    .line 188
    :cond_8
    move v5, v2

    .line 189
    :goto_4
    const-string/jumbo v9, "value"

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2, v5, v9}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lau3;->n()Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v9, Lbu3;->p:Lbu3;

    .line 200
    .line 201
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {p1}, Lmg7;->B0()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    move v5, v3

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move v5, v2

    .line 216
    :goto_5
    const-string v9, "fun"

    .line 217
    .line 218
    invoke-virtual {p0, p2, v5, v9}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lmg7;->z0()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_a

    .line 226
    .line 227
    move-object v4, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-virtual {p1}, Lmg7;->o()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-static {v5}, Lec1;->y(I)I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_10

    .line 238
    .line 239
    if-eq v5, v3, :cond_f

    .line 240
    .line 241
    if-eq v5, v8, :cond_e

    .line 242
    .line 243
    const/4 v8, 0x3

    .line 244
    if-eq v5, v8, :cond_d

    .line 245
    .line 246
    if-eq v5, v4, :cond_c

    .line 247
    .line 248
    const/4 v4, 0x5

    .line 249
    if-ne v5, v4, :cond_b

    .line 250
    .line 251
    const-string v4, "object"

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    invoke-static {}, Lne3;->d()V

    .line 255
    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_c
    const-string v4, "annotation class"

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_d
    const-string v4, "enum entry"

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_e
    const-string v4, "enum class"

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    const-string v4, "interface"

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_10
    const-string v4, "class"

    .line 271
    .line 272
    :goto_6
    invoke-virtual {p0, v4}, Lau3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    :cond_11
    invoke-static {p1}, Lgu3;->l(Lqm3;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_13

    .line 284
    .line 285
    invoke-virtual {p0}, Lau3;->o()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_12

    .line 290
    .line 291
    invoke-static {p2}, Lau3;->S(Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {p0, p1, p2, v3}, Lau3;->M(Lqm3;Ljava/lang/StringBuilder;Z)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_13
    iget-object v4, v0, Leu3;->G:Ldu3;

    .line 299
    .line 300
    sget-object v5, Leu3;->Y:[Ll86;

    .line 301
    .line 302
    const/16 v8, 0x1f

    .line 303
    .line 304
    aget-object v5, v5, v8

    .line 305
    .line 306
    iget-object v4, v4, Ldu3;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_15

    .line 315
    .line 316
    invoke-virtual {p0}, Lau3;->o()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_14

    .line 321
    .line 322
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_14
    invoke-static {p2}, Lau3;->S(Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {p1}, Lqm3;->k()Lqm3;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-eqz v4, :cond_15

    .line 333
    .line 334
    const-string v5, "of "

    .line 335
    .line 336
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-interface {v4}, Lqm3;->getName()Lll7;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {p0, v4, v2}, Lau3;->L(Lll7;Z)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_15
    invoke-virtual {p0}, Lau3;->r()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_16

    .line 355
    .line 356
    invoke-interface {p1}, Lqm3;->getName()Lll7;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    sget-object v5, Lc7a;->b:Lll7;

    .line 361
    .line 362
    invoke-static {v4, v5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-nez v4, :cond_18

    .line 367
    .line 368
    :cond_16
    invoke-virtual {p0}, Lau3;->o()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_17

    .line 373
    .line 374
    invoke-static {p2}, Lau3;->S(Ljava/lang/StringBuilder;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    invoke-interface {p1}, Lqm3;->getName()Lll7;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {p0, v4, v3}, Lau3;->L(Lll7;Z)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    :cond_18
    :goto_7
    if-eqz v1, :cond_19

    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_19
    invoke-virtual {p1}, Lmg7;->q0()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {p0, v1, p2, v2}, Lau3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Lau3;->x(Lnv2;Ljava/lang/StringBuilder;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lmg7;->o()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v2}, Ln31;->b(I)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_1a

    .line 411
    .line 412
    iget-object v2, v0, Leu3;->i:Ldu3;

    .line 413
    .line 414
    sget-object v4, Leu3;->Y:[Ll86;

    .line 415
    .line 416
    const/4 v5, 0x7

    .line 417
    aget-object v4, v4, v5

    .line 418
    .line 419
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1a

    .line 428
    .line 429
    invoke-virtual {p1}, Lmg7;->x0()Liu2;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_1a

    .line 434
    .line 435
    const-string v4, " "

    .line 436
    .line 437
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p2, v2, v6}, Lau3;->v(Ljava/lang/StringBuilder;Lvm;Loo;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Liy4;->h()Lju3;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-virtual {p0, v4, p2}, Lau3;->c0(Lju3;Ljava/lang/StringBuilder;)Z

    .line 448
    .line 449
    .line 450
    const-string v4, "constructor"

    .line 451
    .line 452
    invoke-virtual {p0, v4}, Lau3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2}, Liy4;->R()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Ljava/util/Collection;

    .line 464
    .line 465
    invoke-interface {v2}, Lra1;->F()Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    invoke-virtual {p0, v4, v2, p2}, Lau3;->b0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 470
    .line 471
    .line 472
    :cond_1a
    iget-object v0, v0, Leu3;->x:Ldu3;

    .line 473
    .line 474
    sget-object v2, Leu3;->Y:[Ll86;

    .line 475
    .line 476
    const/16 v4, 0x16

    .line 477
    .line 478
    aget-object v2, v2, v4

    .line 479
    .line 480
    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1c

    .line 489
    .line 490
    :cond_1b
    :goto_8
    move-object v5, p2

    .line 491
    goto :goto_9

    .line 492
    :cond_1c
    invoke-virtual {p1}, Lmg7;->c0()Lt0a;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Loa6;->E(Lab6;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_1d
    invoke-interface {p1}, Lmv2;->x()Lj7b;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1}, Lj7b;->b()Ljava/util/Collection;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-ne v0, v3, :cond_1e

    .line 522
    .line 523
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lab6;

    .line 532
    .line 533
    invoke-static {v0}, Loa6;->x(Lab6;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1e
    invoke-static {p2}, Lau3;->S(Ljava/lang/StringBuilder;)V

    .line 541
    .line 542
    .line 543
    const-string v0, ": "

    .line 544
    .line 545
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    move-object v4, p1

    .line 549
    check-cast v4, Ljava/lang/Iterable;

    .line 550
    .line 551
    new-instance v9, Lzt3;

    .line 552
    .line 553
    invoke-direct {v9, p0, v3}, Lzt3;-><init>(Lau3;I)V

    .line 554
    .line 555
    .line 556
    const/16 v10, 0x3c

    .line 557
    .line 558
    const-string v6, ", "

    .line 559
    .line 560
    const/4 v7, 0x0

    .line 561
    const/4 v8, 0x0

    .line 562
    move-object v5, p2

    .line 563
    invoke-static/range {v4 .. v10}, Ljz2;->E0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx4;I)V

    .line 564
    .line 565
    .line 566
    :goto_9
    invoke-virtual {p0, v5, v1}, Lau3;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 567
    .line 568
    .line 569
    :goto_a
    sget-object p0, Lqbb;->a:Lqbb;

    .line 570
    .line 571
    return-object p0
.end method

.method public E(Lgy4;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lau3;

    .line 4
    .line 5
    iget-object v0, p0, Lau3;->a:Leu3;

    .line 6
    .line 7
    iget-object v1, p0, Lau3;->a:Leu3;

    .line 8
    .line 9
    invoke-virtual {p0}, Lau3;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_c

    .line 15
    .line 16
    iget-object v2, v1, Leu3;->g:Ldu3;

    .line 17
    .line 18
    sget-object v4, Leu3;->Y:[Ll86;

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    aget-object v5, v4, v5

    .line 22
    .line 23
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_b

    .line 32
    .line 33
    invoke-interface {p1}, Lra1;->d0()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, p2, v2}, Lau3;->z(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p0, p2, p1, v2}, Lau3;->v(Ljava/lang/StringBuilder;Lvm;Loo;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lw07;->h()Lju3;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, p2}, Lau3;->c0(Lju3;Ljava/lang/StringBuilder;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lau3;->J(Lta1;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Leu3;->T:Ldu3;

    .line 55
    .line 56
    const/16 v5, 0x2c

    .line 57
    .line 58
    aget-object v6, v4, v5

    .line 59
    .line 60
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2}, Lau3;->H(Lw07;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lau3;->P(Lta1;Ljava/lang/StringBuilder;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Leu3;->T:Ldu3;

    .line 77
    .line 78
    aget-object v4, v4, v5

    .line 79
    .line 80
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const-string/jumbo v4, "suspend"

    .line 89
    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    invoke-interface {p1}, Lgy4;->M()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const/16 v5, 0x27

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-interface {p1}, Lta1;->l()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/Iterable;

    .line 107
    .line 108
    move-object v7, v2

    .line 109
    check-cast v7, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lgy4;

    .line 133
    .line 134
    invoke-interface {v7}, Lgy4;->M()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    iget-object v2, v1, Leu3;->O:Ldu3;

    .line 141
    .line 142
    sget-object v7, Leu3;->Y:[Ll86;

    .line 143
    .line 144
    aget-object v7, v7, v5

    .line 145
    .line 146
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    :cond_3
    :goto_0
    move v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move v2, v6

    .line 159
    :goto_1
    invoke-interface {p1}, Lgy4;->r0()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Lta1;->l()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Ljava/lang/Iterable;

    .line 170
    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_5

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lgy4;

    .line 196
    .line 197
    invoke-interface {v8}, Lgy4;->r0()Z

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-eqz v8, :cond_6

    .line 202
    .line 203
    iget-object v1, v1, Leu3;->O:Ldu3;

    .line 204
    .line 205
    sget-object v7, Leu3;->Y:[Ll86;

    .line 206
    .line 207
    aget-object v5, v7, v5

    .line 208
    .line 209
    iget-object v1, v1, Ldu3;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_8

    .line 218
    .line 219
    :cond_7
    :goto_2
    move v6, v3

    .line 220
    :cond_8
    invoke-interface {p1}, Lgy4;->L()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const-string/jumbo v5, "tailrec"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2, v1, v5}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p1}, Lgy4;->p()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-virtual {p0, p2, v1, v4}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Lgy4;->q()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const-string v4, "inline"

    .line 242
    .line 243
    invoke-virtual {p0, p2, v1, v4}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v1, "infix"

    .line 247
    .line 248
    invoke-virtual {p0, p2, v6, v1}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "operator"

    .line 252
    .line 253
    invoke-virtual {p0, p2, v2, v1}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-interface {p1}, Lgy4;->p()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0, p2, v1, v4}, Lau3;->K(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_3
    invoke-virtual {p0, p1, p2}, Lau3;->G(Lta1;Ljava/lang/StringBuilder;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lau3;->r()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    invoke-interface {p1}, Lgy4;->i0()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    const-string v1, "/*isHiddenToOvercomeSignatureClash*/ "

    .line 280
    .line 281
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    :cond_a
    invoke-interface {p1}, Lgy4;->l0()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_b

    .line 289
    .line 290
    const-string v1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    :cond_b
    const-string v1, "fun"

    .line 296
    .line 297
    invoke-virtual {p0, v1}, Lau3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, " "

    .line 305
    .line 306
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-interface {p1}, Lra1;->getTypeParameters()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p0, v1, p2, v3}, Lau3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 314
    .line 315
    .line 316
    invoke-interface {p1}, Lra1;->Y()Lof6;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    sget-object v2, Loo;->g:Loo;

    .line 323
    .line 324
    invoke-virtual {p0, p2, v1, v2}, Lau3;->v(Ljava/lang/StringBuilder;Lvm;Loo;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lof6;->a()Lab6;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {p0, v1}, Lau3;->D(Lab6;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, "."

    .line 339
    .line 340
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :cond_c
    invoke-virtual {p0, p1, p2, v3}, Lau3;->M(Lqm3;Ljava/lang/StringBuilder;Z)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1}, Lra1;->R()Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Ljava/util/Collection;

    .line 351
    .line 352
    invoke-interface {p1}, Lra1;->F()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-virtual {p0, v1, v2, p2}, Lau3;->b0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, p2}, Lau3;->R(Lta1;Ljava/lang/StringBuilder;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p1}, Lra1;->r()Lab6;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v2, v0, Leu3;->l:Ldu3;

    .line 367
    .line 368
    sget-object v3, Leu3;->Y:[Ll86;

    .line 369
    .line 370
    const/16 v4, 0xa

    .line 371
    .line 372
    aget-object v4, v3, v4

    .line 373
    .line 374
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_f

    .line 383
    .line 384
    iget-object v0, v0, Leu3;->k:Ldu3;

    .line 385
    .line 386
    const/16 v2, 0x9

    .line 387
    .line 388
    aget-object v2, v3, v2

    .line 389
    .line 390
    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_d

    .line 399
    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    sget-object v0, Loa6;->e:Lll7;

    .line 403
    .line 404
    sget-object v0, Lh8a;->d:Lls4;

    .line 405
    .line 406
    invoke-static {v1, v0}, Loa6;->D(Lab6;Lls4;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_f

    .line 411
    .line 412
    :cond_d
    const-string v0, ": "

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    if-nez v1, :cond_e

    .line 418
    .line 419
    const-string v0, "[NULL]"

    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_e
    invoke-virtual {p0, v1}, Lau3;->T(Lab6;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    :cond_f
    invoke-interface {p1}, Lra1;->getTypeParameters()Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-virtual {p0, p2, p1}, Lau3;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public F(Lgn8;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lau3;

    .line 4
    .line 5
    iget-object v1, v0, Lau3;->a:Leu3;

    .line 6
    .line 7
    iget-object v1, v1, Leu3;->H:Ldu3;

    .line 8
    .line 9
    sget-object v2, Leu3;->Y:[Ll86;

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    iget-object v1, v1, Ldu3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lhn8;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    if-eq v1, p3, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    if-ne v1, p0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-static {}, Lne3;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq4c;->E(Lgy4;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0, p1, p2}, Lau3;->H(Lw07;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    const-string p0, " for "

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lgn8;->l1()Ljn8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, p2}, Lau3;->l(Lau3;Ljn8;Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "openudid"

    invoke-virtual {p0, v0}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 34
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "openudid"

    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lk73;)V
    .locals 1

    .line 1
    iget v0, p1, Lk73;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ly25;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iget-object v0, p0, Ly25;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Ly25;->l(Lqg5;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Ly25;->o:Li45;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lg35;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lg35;->a(Lk73;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public b(Lp17;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgt4;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [I

    .line 34
    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 v4, -0x1

    .line 57
    :goto_1
    aput v4, p1, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v0, Lgt4;->F:Ljava/util/ArrayDeque;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lct4;

    .line 69
    .line 70
    const-string v1, "FragmentManager"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "No permissions were requested for "

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p0, p1, Lct4;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, v0, Lgt4;->c:Lyfc;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lyfc;->L(Ljava/lang/String;)Lrs4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Permission request result delivered for unknown Fragment "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public d(Lp17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/c;->i()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Lcw2;

    .line 19
    .line 20
    iget-object p0, p0, Lcw2;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lzs4;

    .line 39
    .line 40
    iget-object p1, p1, Lzs4;->a:Lgt4;

    .line 41
    .line 42
    invoke-virtual {p1}, Lgt4;->t()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public e(Lmn8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lq4c;->F(Lgn8;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    return-object p0
.end method

.method public f(Lyn8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "setter"

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lq4c;->F(Lgn8;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lqbb;->a:Lqbb;

    .line 9
    .line 10
    return-object p0
.end method

.method public g(Lln8;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lau3;

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lau3;->l(Lau3;Ljn8;Ljava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lqbb;->a:Lqbb;

    .line 11
    .line 12
    return-object p0
.end method

.method public get(I)Ldj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lpj4;

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic h(Lgy4;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq4c;->E(Lgy4;Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lqbb;->a:Lqbb;

    .line 7
    .line 8
    return-object p0
.end method

.method public i(Landroid/view/View;Lqub;)Lqub;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lqub;->a:Lnub;

    .line 6
    .line 7
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Lrr5;->b:I

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v0, v0, Lq4c;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Landroidx/appcompat/app/b;

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/appcompat/app/b;->k:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v7, v0, Lrr5;->b:I

    .line 27
    .line 28
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    const/16 v8, 0x1d

    .line 31
    .line 32
    if-eqz v0, :cond_12

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_12

    .line 41
    .line 42
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v11, v0

    .line 49
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    iget-object v0, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eqz v0, :cond_10

    .line 59
    .line 60
    iget-object v0, v5, Landroidx/appcompat/app/b;->b1:Landroid/graphics/Rect;

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Landroidx/appcompat/app/b;->b1:Landroid/graphics/Rect;

    .line 70
    .line 71
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Landroidx/appcompat/app/b;->c1:Landroid/graphics/Rect;

    .line 77
    .line 78
    :cond_0
    iget-object v13, v5, Landroidx/appcompat/app/b;->b1:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget-object v0, v5, Landroidx/appcompat/app/b;->c1:Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iget v14, v14, Lrr5;->a:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget v15, v15, Lrr5;->b:I

    .line 93
    .line 94
    const/16 p0, 0x0

    .line 95
    .line 96
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    iget v10, v10, Lrr5;->c:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget v9, v9, Lrr5;->d:I

    .line 107
    .line 108
    invoke-virtual {v13, v14, v15, v10, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 109
    .line 110
    .line 111
    iget-object v9, v5, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 112
    .line 113
    const-class v10, Landroid/graphics/Rect;

    .line 114
    .line 115
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    if-lt v14, v8, :cond_1

    .line 118
    .line 119
    sget-boolean v10, Lfnb;->a:Z

    .line 120
    .line 121
    invoke-static {v9, v13, v0}, Lenb;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    move v10, v12

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    sget-boolean v14, Lfnb;->a:Z

    .line 127
    .line 128
    const-string v15, "ViewUtils"

    .line 129
    .line 130
    if-nez v14, :cond_3

    .line 131
    .line 132
    sput-boolean v12, Lfnb;->a:Z

    .line 133
    .line 134
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 135
    .line 136
    const-string v8, "computeFitSystemWindows"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    .line 138
    move/from16 v16, v12

    .line 139
    .line 140
    const/4 v12, 0x2

    .line 141
    :try_start_1
    new-array v12, v12, [Ljava/lang/Class;

    .line 142
    .line 143
    aput-object v10, v12, p0

    .line 144
    .line 145
    aput-object v10, v12, v16

    .line 146
    .line 147
    invoke-virtual {v14, v8, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sput-object v8, Lfnb;->b:Ljava/lang/reflect/Method;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    sget-object v8, Lfnb;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    .line 161
    move/from16 v10, v16

    .line 162
    .line 163
    :try_start_2
    invoke-virtual {v8, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :catch_0
    move/from16 v10, v16

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move/from16 v10, v16

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move v10, v12

    .line 174
    :catch_2
    :goto_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 175
    .line 176
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move v10, v12

    .line 181
    :goto_1
    sget-object v8, Lfnb;->b:Ljava/lang/reflect/Method;

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    :try_start_3
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_3
    move-exception v0

    .line 194
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 195
    .line 196
    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 200
    .line 201
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 204
    .line 205
    iget-object v12, v5, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 206
    .line 207
    sget-object v13, Lhmb;->a:Ljava/util/WeakHashMap;

    .line 208
    .line 209
    invoke-static {v12}, Lbmb;->a(Landroid/view/View;)Lqub;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    if-nez v12, :cond_5

    .line 214
    .line 215
    move/from16 v13, p0

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    iget-object v13, v12, Lqub;->a:Lnub;

    .line 219
    .line 220
    invoke-virtual {v13}, Lnub;->n()Lrr5;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    iget v13, v13, Lrr5;->a:I

    .line 225
    .line 226
    :goto_3
    if-nez v12, :cond_6

    .line 227
    .line 228
    move/from16 v12, p0

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    iget-object v12, v12, Lqub;->a:Lnub;

    .line 232
    .line 233
    invoke-virtual {v12}, Lnub;->n()Lrr5;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    iget v12, v12, Lrr5;->c:I

    .line 238
    .line 239
    :goto_4
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240
    .line 241
    if-ne v14, v0, :cond_8

    .line 242
    .line 243
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    .line 245
    if-ne v14, v8, :cond_8

    .line 246
    .line 247
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    .line 249
    if-eq v14, v9, :cond_7

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_7
    move/from16 v8, p0

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_8
    :goto_5
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 258
    .line 259
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 260
    .line 261
    move v8, v10

    .line 262
    :goto_6
    if-lez v0, :cond_9

    .line 263
    .line 264
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 265
    .line 266
    if-nez v0, :cond_9

    .line 267
    .line 268
    new-instance v0, Landroid/view/View;

    .line 269
    .line 270
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 274
    .line 275
    const/16 v9, 0x8

    .line 276
    .line 277
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 281
    .line 282
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    const/16 v15, 0x33

    .line 285
    .line 286
    const/4 v9, -0x1

    .line 287
    invoke-direct {v0, v9, v14, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 288
    .line 289
    .line 290
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 291
    .line 292
    iput v12, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 293
    .line 294
    iget-object v12, v5, Landroidx/appcompat/app/b;->z:Landroid/view/ViewGroup;

    .line 295
    .line 296
    iget-object v13, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v12, v13, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    .line 312
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 313
    .line 314
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 315
    .line 316
    if-ne v9, v14, :cond_a

    .line 317
    .line 318
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 319
    .line 320
    if-ne v9, v13, :cond_a

    .line 321
    .line 322
    iget v9, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 323
    .line 324
    if-eq v9, v12, :cond_b

    .line 325
    .line 326
    :cond_a
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327
    .line 328
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 329
    .line 330
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 331
    .line 332
    iget-object v9, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    :goto_7
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    move v12, v10

    .line 342
    goto :goto_8

    .line 343
    :cond_c
    move/from16 v12, p0

    .line 344
    .line 345
    :goto_8
    if-eqz v12, :cond_e

    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    iget-object v0, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    and-int/lit16 v9, v9, 0x2000

    .line 360
    .line 361
    if-eqz v9, :cond_d

    .line 362
    .line 363
    const v9, 0x7f050006

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    goto :goto_9

    .line 371
    :cond_d
    const v9, 0x7f050005

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v9}, Landroid/content/Context;->getColor(I)I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    :goto_9
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-boolean v0, v5, Landroidx/appcompat/app/b;->G:Z

    .line 382
    .line 383
    if-nez v0, :cond_f

    .line 384
    .line 385
    if-eqz v12, :cond_f

    .line 386
    .line 387
    move/from16 v7, p0

    .line 388
    .line 389
    :cond_f
    move v0, v12

    .line 390
    move/from16 v12, p0

    .line 391
    .line 392
    goto :goto_a

    .line 393
    :cond_10
    move v10, v12

    .line 394
    const/16 p0, 0x0

    .line 395
    .line 396
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 397
    .line 398
    move/from16 v12, p0

    .line 399
    .line 400
    if-eqz v0, :cond_11

    .line 401
    .line 402
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 403
    .line 404
    move v8, v10

    .line 405
    move v0, v12

    .line 406
    goto :goto_a

    .line 407
    :cond_11
    move v0, v12

    .line 408
    move v8, v0

    .line 409
    :goto_a
    if-eqz v8, :cond_13

    .line 410
    .line 411
    iget-object v6, v5, Landroidx/appcompat/app/b;->u:Landroidx/appcompat/widget/ActionBarContextView;

    .line 412
    .line 413
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    goto :goto_b

    .line 417
    :cond_12
    const/4 v12, 0x0

    .line 418
    move v0, v12

    .line 419
    :cond_13
    :goto_b
    iget-object v5, v5, Landroidx/appcompat/app/b;->B:Landroid/view/View;

    .line 420
    .line 421
    if-eqz v5, :cond_15

    .line 422
    .line 423
    if-eqz v0, :cond_14

    .line 424
    .line 425
    move v9, v12

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    const/16 v9, 0x8

    .line 428
    .line 429
    :goto_c
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    :cond_15
    if-eq v4, v7, :cond_1c

    .line 433
    .line 434
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    iget v0, v0, Lrr5;->a:I

    .line 439
    .line 440
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iget v4, v4, Lrr5;->c:I

    .line 445
    .line 446
    invoke-virtual {v3}, Lnub;->n()Lrr5;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    iget v3, v3, Lrr5;->d:I

    .line 451
    .line 452
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    const/16 v6, 0x24

    .line 455
    .line 456
    if-lt v5, v6, :cond_16

    .line 457
    .line 458
    new-instance v5, Ldub;

    .line 459
    .line 460
    invoke-direct {v5, v2}, Ldub;-><init>(Lqub;)V

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_16
    const/16 v6, 0x23

    .line 465
    .line 466
    if-lt v5, v6, :cond_17

    .line 467
    .line 468
    new-instance v5, Lcub;

    .line 469
    .line 470
    invoke-direct {v5, v2}, Lcub;-><init>(Lqub;)V

    .line 471
    .line 472
    .line 473
    goto :goto_d

    .line 474
    :cond_17
    const/16 v6, 0x22

    .line 475
    .line 476
    if-lt v5, v6, :cond_18

    .line 477
    .line 478
    new-instance v5, Lbub;

    .line 479
    .line 480
    invoke-direct {v5, v2}, Lbub;-><init>(Lqub;)V

    .line 481
    .line 482
    .line 483
    goto :goto_d

    .line 484
    :cond_18
    const/16 v6, 0x1f

    .line 485
    .line 486
    if-lt v5, v6, :cond_19

    .line 487
    .line 488
    new-instance v5, Laub;

    .line 489
    .line 490
    invoke-direct {v5, v2}, Laub;-><init>(Lqub;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_19
    const/16 v6, 0x1e

    .line 495
    .line 496
    if-lt v5, v6, :cond_1a

    .line 497
    .line 498
    new-instance v5, Lztb;

    .line 499
    .line 500
    invoke-direct {v5, v2}, Lztb;-><init>(Lqub;)V

    .line 501
    .line 502
    .line 503
    goto :goto_d

    .line 504
    :cond_1a
    const/16 v6, 0x1d

    .line 505
    .line 506
    if-lt v5, v6, :cond_1b

    .line 507
    .line 508
    new-instance v5, Lytb;

    .line 509
    .line 510
    invoke-direct {v5, v2}, Lytb;-><init>(Lqub;)V

    .line 511
    .line 512
    .line 513
    goto :goto_d

    .line 514
    :cond_1b
    new-instance v5, Lxtb;

    .line 515
    .line 516
    invoke-direct {v5, v2}, Lxtb;-><init>(Lqub;)V

    .line 517
    .line 518
    .line 519
    :goto_d
    invoke-static {v0, v7, v4, v3}, Lrr5;->b(IIII)Lrr5;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v5, v0}, Leub;->h(Lrr5;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Leub;->b()Lqub;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    goto :goto_e

    .line 531
    :cond_1c
    move-object v0, v2

    .line 532
    :goto_e
    sget-object v2, Lhmb;->a:Ljava/util/WeakHashMap;

    .line 533
    .line 534
    invoke-virtual {v0}, Lqub;->b()Landroid/view/WindowInsets;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    if-eqz v2, :cond_1d

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_1d

    .line 549
    .line 550
    invoke-static {v3, v1}, Lqub;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lqub;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    :cond_1d
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lrmc;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public k(Liu2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p1, Liu2;->G:Z

    .line 2
    .line 3
    check-cast p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lau3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v1}, Lau3;->v(Ljava/lang/StringBuilder;Lvm;Loo;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lau3;->a:Leu3;

    .line 17
    .line 18
    iget-object v2, v1, Leu3;->o:Ldu3;

    .line 19
    .line 20
    sget-object v3, Leu3;->Y:[Ll86;

    .line 21
    .line 22
    const/16 v4, 0xd

    .line 23
    .line 24
    aget-object v4, v3, v4

    .line 25
    .line 26
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Liu2;->B()Lmg7;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lmg7;->y()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Liy4;->h()Lju3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0, v2, p2}, Lau3;->c0(Lju3;Ljava/lang/StringBuilder;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    move v2, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v4

    .line 62
    :goto_0
    invoke-virtual {p0, p1, p2}, Lau3;->G(Lta1;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, v1, Leu3;->P:Ldu3;

    .line 66
    .line 67
    const/16 v7, 0x28

    .line 68
    .line 69
    aget-object v7, v3, v7

    .line 70
    .line 71
    iget-object v6, v6, Ldu3;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_3

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v2, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v2, v5

    .line 89
    :goto_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const-string v6, "constructor"

    .line 92
    .line 93
    invoke-virtual {p0, v6}, Lau3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p1}, Liu2;->x1()Lmg7;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v1, Leu3;->A:Ldu3;

    .line 105
    .line 106
    const/16 v8, 0x19

    .line 107
    .line 108
    aget-object v9, v3, v8

    .line 109
    .line 110
    iget-object v7, v7, Ldu3;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v7, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_6

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    const-string v2, " "

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {p0, v6, p2, v5}, Lau3;->M(Lqm3;Ljava/lang/StringBuilder;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Liy4;->getTypeParameters()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {p0, v2, p2, v4}, Lau3;->Y(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    .line 135
    .line 136
    .line 137
    :cond_6
    invoke-virtual {p1}, Liy4;->R()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {p1}, Lra1;->F()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {p0, v2, v4, p2}, Lau3;->b0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v1, Leu3;->q:Ldu3;

    .line 151
    .line 152
    const/16 v4, 0xf

    .line 153
    .line 154
    aget-object v3, v3, v4

    .line 155
    .line 156
    iget-object v2, v2, Ldu3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    invoke-virtual {v6}, Lmg7;->x0()Liu2;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-virtual {v0}, Liy4;->R()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v2, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v4, v3

    .line 202
    check-cast v4, Lnjb;

    .line 203
    .line 204
    invoke-virtual {v4}, Lnjb;->m1()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    iget-object v4, v4, Lnjb;->m:Lab6;

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    const-string v0, " : "

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string/jumbo v0, "this"

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lau3;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    sget-object v6, Lpk;->v:Lpk;

    .line 240
    .line 241
    const/16 v7, 0x18

    .line 242
    .line 243
    const-string v3, ", "

    .line 244
    .line 245
    const-string v4, "("

    .line 246
    .line 247
    const-string v5, ")"

    .line 248
    .line 249
    invoke-static/range {v2 .. v7}, Ljz2;->F0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_9
    iget-object v0, v1, Leu3;->A:Ldu3;

    .line 257
    .line 258
    sget-object v1, Leu3;->Y:[Ll86;

    .line 259
    .line 260
    aget-object v1, v1, v8

    .line 261
    .line 262
    iget-object v0, v0, Ldu3;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    invoke-virtual {p1}, Liy4;->getTypeParameters()Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p0, p2, p1}, Lau3;->d0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    sget-object p0, Lqbb;->a:Lqbb;

    .line 280
    .line 281
    return-object p0
.end method

.method public l(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lrmc;->u(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Lpz2;)Ljava/lang/String;
    .locals 0

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
    new-instance p0, Lq4c;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lq4c;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1, p2, p0}, Lpz2;->x0(Ljava/lang/String;Ljava/lang/String;Lylc;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method public p(JLjava/lang/String;J)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    cmp-long v0, p1, p4

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "alog"

    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v1, 0x3e8

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2, p4, p5}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v0, "apmplus"

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v3, "APMPlus"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    invoke-interface {p3}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lq4c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const-string v0, "alog_apmplus"

    .line 67
    .line 68
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catch_1
    move-exception p3

    .line 82
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p1, p2, p4, p5}, Lcom/apm/insight/log/VLog;->getLogFiles(JJ)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iget-object v0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-interface {p3}, Lcom/apm/insight/log/ILog;->syncFlush()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/apm/insight/log/ILog;->getFilesOfAllProcesses(JJ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lq4c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_2
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/util/List;

    .line 119
    .line 120
    return-object p0
.end method

.method public q()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[ScheduleTaskManager] execute, task size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Loi7;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :catchall_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lo6c;

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lo6c;->a:Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public r(ILj3;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Lvec;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcoc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lvec;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Lfxb;->s(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object v0, p0, Lcoc;->E:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :goto_0
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v2, p1, Lvec;->e:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_1
    if-eqz v0, :cond_4

    .line 66
    .line 67
    :goto_2
    return v1

    .line 68
    :cond_4
    iget-boolean p0, p0, Lcoc;->D:Z

    .line 69
    .line 70
    if-eqz p0, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lvec;->h()Ljp5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public t(I)Lj3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lr53;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public w(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq4c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(J)V
    .locals 8

    .line 1
    invoke-static {p1, p2}, Lqsa;->b(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lrsa;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v6, 0x100000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v6, v7}, Lrsa;->a(JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide v6, 0x200000000L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v6, v7}, Lrsa;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p0, v5}, Lq4c;->v(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, Lqsa;->b(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1, v2, v3}, Lrsa;->a(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {p1, p2}, Lqsa;->c(J)F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lq4c;->w(F)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public y(I)Lj3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
