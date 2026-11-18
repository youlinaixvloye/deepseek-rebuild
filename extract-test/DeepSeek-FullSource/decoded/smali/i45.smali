.class public Li45;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldu8;
.implements Loa3;
.implements Lk70;
.implements Lab1;
.implements Lk38;
.implements Lmk8;
.implements Lsa6;
.implements Lu0c;
.implements Lmac;
.implements Lplc;
.implements Lylc;


# static fields
.field public static c:Li45;

.field public static final d:Li45;

.field public static final e:Li45;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li45;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v2, v1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li45;->d:Li45;

    .line 10
    .line 11
    new-instance v0, Li45;

    .line 12
    .line 13
    const-string v1, "FULL"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Li45;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Li45;->e:Li45;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li45;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li45;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 103
    iput p1, p0, Li45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 89
    iput p1, p0, Li45;->a:I

    iput-object p2, p0, Li45;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li45;->a:I

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Li45;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/wcdb/core/Database;)V
    .locals 5

    const/4 v0, 0x3

    iput v0, p0, Li45;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Ljj3;->a:Ljj3;

    const-string v1, "app_user_info"

    invoke-virtual {p1, v1, v0}, Ls65;->g(Ljava/lang/String;Lxka;)V

    .line 93
    new-instance v2, Lzl7;

    const/16 v3, 0x12

    const/4 v4, 0x0

    .line 94
    invoke-direct {v2, v4, v3}, Lzl7;-><init>(CI)V

    .line 95
    iput-object v1, v2, Lzl7;->b:Ljava/lang/Object;

    .line 96
    iput-object v0, v2, Lzl7;->d:Ljava/lang/Object;

    .line 97
    iput-object p1, v2, Lzl7;->c:Ljava/lang/Object;

    .line 98
    iput-object v2, p0, Li45;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqm9;)V
    .locals 1

    const/16 p1, 0x16

    iput p1, p0, Li45;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Li45;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    iput v0, p0, Li45;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lpj7;

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    invoke-direct {v0, v1}, Lpj7;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lpj7;->b:I

    .line 22
    .line 23
    if-ltz v1, :cond_3

    .line 24
    .line 25
    array-length v2, p1

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v2, p1

    .line 30
    add-int/2addr v2, v1

    .line 31
    iget-object v3, v0, Lpj7;->a:[J

    .line 32
    .line 33
    array-length v4, v3

    .line 34
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    mul-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 40
    .line 41
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lpj7;->a:[J

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lpj7;->a:[J

    .line 52
    .line 53
    iget v3, v0, Lpj7;->b:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_2

    .line 56
    .line 57
    array-length v4, p1

    .line 58
    add-int/2addr v4, v1

    .line 59
    invoke-static {v2, v2, v4, v1, v3}, La10;->f0([J[JIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    array-length v3, p1

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lpj7;->b:I

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    iput v1, v0, Lpj7;->b:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string p0, ""

    .line 75
    .line 76
    invoke-static {p0}, Lpf7;->q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0

    .line 81
    :cond_4
    new-instance v0, Lpj7;

    .line 82
    .line 83
    invoke-direct {v0}, Lpj7;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object v0, p0, Li45;->b:Ljava/lang/Object;

    .line 87
    .line 88
    return-void
.end method

.method public static J(Landroid/content/Context;)Li45;
    .locals 4

    .line 1
    invoke-static {p0}, Ljf7;->p(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Li45;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Li45;->c:Li45;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lcuc;->a:Lpsc;

    .line 12
    .line 13
    const-class v1, Lcuc;

    .line 14
    .line 15
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v2, Lcuc;->c:Landroid/content/Context;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, Lcuc;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :try_start_3
    const-string v2, "GoogleCertificates"

    .line 31
    .line 32
    const-string v3, "GoogleCertificates has been initialized already"

    .line 33
    .line 34
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_4
    monitor-exit v1

    .line 38
    :goto_0
    new-instance v1, Li45;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Li45;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Li45;->c:Li45;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_3

    .line 48
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 49
    :try_start_6
    throw p0

    .line 50
    :cond_1
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 51
    sget-object p0, Li45;->c:Li45;

    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_3
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 55
    throw p0
.end method

.method public static final varargs O(Landroid/content/pm/PackageInfo;[Lytc;)Lytc;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const-string p0, "GoogleSignatureVerifier"

    .line 12
    .line 13
    const-string p1, "Package has more than one signature."

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v0, Lauc;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aget-object p0, p0, v2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Lauc;-><init>([B)V

    .line 31
    .line 32
    .line 33
    :goto_0
    array-length p0, p1

    .line 34
    if-ge v2, p0, :cond_3

    .line 35
    .line 36
    aget-object p0, p1, v2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lytc;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    aget-object p0, p1, v2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final P(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    move p1, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move p1, v0

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lbuc;->a:[Lytc;

    .line 52
    .line 53
    invoke-static {v2, p0}, Li45;->O(Landroid/content/pm/PackageInfo;[Lytc;)Lytc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    sget-object p0, Lbuc;->a:[Lytc;

    .line 59
    .line 60
    aget-object p0, p0, v1

    .line 61
    .line 62
    filled-new-array {p0}, [Lytc;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Li45;->O(Landroid/content/pm/PackageInfo;[Lytc;)Lytc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public A(Lll7;Lru2;Lll7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public C(Lza1;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsm6;

    .line 4
    .line 5
    iget-object v1, v0, Lsm6;->f:Lza1;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lmf7;->o(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lsm6;->f:Lza1;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "ListFuture["

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public D(Lru2;Lll7;)Lsa6;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lycc;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lo4c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public H(Lcn;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll38;

    .line 4
    .line 5
    iget-object p0, p0, Ll38;->d:Ljo;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljo;->d0(Lcn;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public I()Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public K(Lnb3;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljg5;

    .line 4
    .line 5
    new-instance v0, Lvy0;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x5

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v3, v2}, Lvy0;-><init>(ILnb3;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc09;->a:Ld09;

    .line 14
    .line 15
    const-class v2, Lln9;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :try_start_0
    sget-object v4, Lb96;->c:Lb96;

    .line 22
    .line 23
    const-class v4, Lho9;

    .line 24
    .line 25
    const-class v5, Lyn9;

    .line 26
    .line 27
    invoke-static {v5}, Lc09;->c(Ljava/lang/Class;)Lu86;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lr0b;->T(Lu86;)Lb96;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v5}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lr0b;->T(Lu86;)Lb96;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v2, v4}, Lc09;->d(Ljava/lang/Class;Lb96;)Lu86;

    .line 44
    .line 45
    .line 46
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    new-instance v2, Lu7b;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lu7b;-><init>(Ld66;Lu86;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v2, v0, p1}, Ljg5;->g(Lu7b;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public L()I
    .locals 0

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public M()I
    .locals 0

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/media/Image$Plane;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public N(Lwa8;)V
    .locals 2

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzl7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lzl7;->F()Lpr5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lpr5;->d:Z

    .line 11
    .line 12
    iget-object v1, v0, La3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Li9a;

    .line 15
    .line 16
    check-cast v1, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lpr5;->f:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object p0, p0, Lzl7;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lxka;

    .line 30
    .line 31
    invoke-interface {p0}, Lxka;->c()[Lhf4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lpr5;->C([Lhf4;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpr5;->B()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Li45;->a:I

    .line 2
    .line 3
    const-string v1, "device_id"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lpz2;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lpz2;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lpz2;->H0(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)V
    .locals 1

    .line 27
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    check-cast p0, Lf99;

    .line 28
    iget-object p0, p0, Lf99;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    sget-object v0, Lp6c;->b:Lp6c;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    .line 32
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    check-cast p0, Lpz2;

    const-string v0, "device_id"

    invoke-virtual {p0, v0, p1}, Lpz2;->C0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public apply(Ljava/lang/Object;)Len6;
    .locals 0

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzx4;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lzx4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ldz7;->Q(Ljava/lang/Object;)Lmm5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public c(Landroid/content/Context;)Lsx6;
    .locals 6

    .line 1
    const-string p0, "content://com.meizu.flyme.openidsdk/"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 p0, 0x0

    .line 12
    :try_start_0
    const-string p1, "oaid"

    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    :try_start_1
    new-instance v0, Lsx6;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Lsx6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_2
    move-object v1, p0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "value"

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ltz v1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    iput-object v1, v0, Lsx6;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object p1, p0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_5
    throw p0
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget p0, p0, Li45;->a:I

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
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lpz2;

    .line 6
    .line 7
    const-string v0, "device_id"

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

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
    new-instance p0, Li45;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-direct {p0, v0, p3}, Li45;-><init>(ILjava/lang/Object;)V

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

.method public n()Lb73;
    .locals 0

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb73;

    .line 4
    .line 5
    return-object p0
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
    invoke-virtual {p3, p1, p2}, Lpz2;->K0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public p(Lll7;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li45;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Lll7;Luu2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x(Lma3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lma3;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lma3;->B(Lma3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public y(Lll7;)Lta6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lll7;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "b"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lzt8;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lzt8;-><init>(Lsa6;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public z(Lhha;)V
    .locals 6

    .line 1
    invoke-static {}, Lhg7;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li45;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lk13;->g0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpr3;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, v2, p0, p1}, Lpr3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "PreviewView"

    .line 31
    .line 32
    const-string v1, "Surface requested by Preview."

    .line 33
    .line 34
    invoke-static {v0, v1}, Llm3;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Lhha;->d:Lpj1;

    .line 38
    .line 39
    iget-object v1, p0, Li45;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 42
    .line 43
    invoke-interface {v0}, Lpj1;->q()Lnj1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->i:Lnj1;

    .line 48
    .line 49
    iget-object v1, p0, Li45;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 52
    .line 53
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->h:Ldl8;

    .line 54
    .line 55
    invoke-interface {v0}, Lpj1;->q()Lnj1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Lnj1;->g()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Landroid/util/Rational;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, La87;->a:Landroid/util/Rational;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    iput-object v2, v1, Ldl8;->c:Landroid/graphics/Rect;

    .line 83
    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    iget-object v1, p0, Li45;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lk13;->g0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lgo1;

    .line 98
    .line 99
    invoke-direct {v2, p0, v0, p1}, Lgo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Lhha;->b(Ljava/util/concurrent/Executor;Lgha;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Li45;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 108
    .line 109
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lcl8;

    .line 110
    .line 111
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->a:Lzk8;

    .line 112
    .line 113
    instance-of v2, v2, Llha;

    .line 114
    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-static {p1, v1}, Landroidx/camera/view/PreviewView;->b(Lhha;Lzk8;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v1, p0, Li45;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroidx/camera/view/PreviewView;

    .line 127
    .line 128
    iget-object v2, v1, Landroidx/camera/view/PreviewView;->a:Lzk8;

    .line 129
    .line 130
    invoke-static {p1, v2}, Landroidx/camera/view/PreviewView;->b(Lhha;Lzk8;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v3, p0, Li45;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 137
    .line 138
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->d:Lwk8;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    new-instance v2, Lusa;

    .line 143
    .line 144
    invoke-direct {v2, v3, v4}, Lcl8;-><init>(Landroid/widget/FrameLayout;Lwk8;)V

    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    iput-boolean v3, v2, Lusa;->i:Z

    .line 149
    .line 150
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Lusa;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Llha;

    .line 159
    .line 160
    invoke-direct {v2, v3, v4}, Llha;-><init>(Landroid/widget/FrameLayout;Lwk8;)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iput-object v2, v1, Landroidx/camera/view/PreviewView;->b:Lcl8;

    .line 164
    .line 165
    :goto_1
    new-instance v1, Lvk8;

    .line 166
    .line 167
    invoke-interface {v0}, Lpj1;->q()Lnj1;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Li45;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 174
    .line 175
    iget-object v4, v3, Landroidx/camera/view/PreviewView;->f:Loj7;

    .line 176
    .line 177
    iget-object v3, v3, Landroidx/camera/view/PreviewView;->b:Lcl8;

    .line 178
    .line 179
    invoke-direct {v1, v2, v4, v3}, Lvk8;-><init>(Lnj1;Loj7;Lcl8;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Li45;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 185
    .line 186
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 187
    .line 188
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lpj1;->b()Lpv7;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iget-object v3, p0, Li45;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Landroidx/camera/view/PreviewView;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lk13;->g0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {v2, v3, v1}, Lpv7;->b(Ljava/util/concurrent/Executor;Lov7;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Li45;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Landroidx/camera/view/PreviewView;

    .line 213
    .line 214
    iget-object v2, v2, Landroidx/camera/view/PreviewView;->b:Lcl8;

    .line 215
    .line 216
    new-instance v3, Lgo1;

    .line 217
    .line 218
    invoke-direct {v3, p0, v1, v0}, Lgo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, p1, v3}, Lcl8;->j(Lhha;Lgo1;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Li45;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroidx/camera/view/PreviewView;

    .line 227
    .line 228
    iget-object v0, p1, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 v0, -0x1

    .line 235
    if-ne p1, v0, :cond_3

    .line 236
    .line 237
    iget-object p0, p0, Li45;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 240
    .line 241
    iget-object p1, p0, Landroidx/camera/view/PreviewView;->c:Landroidx/camera/view/ScreenFlashView;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    return-void

    .line 247
    :catchall_0
    move-exception p0

    .line 248
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    throw p0
.end method
