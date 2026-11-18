.class public final Lzz;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements La00;
.implements Le00;
.implements Lgc3;
.implements Lxd5;
.implements Lne4;
.implements Lzx4;
.implements Lfm8;
.implements Lnf9;
.implements Li6a;
.implements Lzq5;
.implements Lx7c;
.implements Li6c;


# static fields
.field public static b:Lzz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    iput p1, p0, Lzz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh9a;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput p1, p0, Lzz;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final b(Lzz;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v1, p2

    .line 29
    check-cast v1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lnvb;

    .line 63
    .line 64
    invoke-direct {v4, v0, v3}, Lnvb;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-static {p0, v2}, Loz2;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p0}, Ljz2;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final e(Lr88;)Z
    .locals 2

    .line 1
    sget-object v0, Li49;->f:Lr88;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr88;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ".class"

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v0, v1}, Lhea;->F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/2addr p0, v1

    .line 15
    return p0
.end method

.method public static final g(IJ)I
    .locals 1

    .line 1
    sget v0, Lbxa;->b:I

    .line 2
    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    shr-long p0, p1, p0

    .line 6
    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 9
    .line 10
    return p0
.end method

.method public static h(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

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
    move-object v2, v1

    .line 23
    check-cast v2, Lmq8;

    .line 24
    .line 25
    sget-object v3, Lmq8;->b:Lmq8;

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkz2;->e0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lmq8;

    .line 59
    .line 60
    iget-object v1, v1, Lmq8;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object p0
.end method

.method public static i(Ljava/util/List;)[B
    .locals 4

    .line 1
    new-instance v0, Lur0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lzz;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object p0

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
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lur0;->J(I)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0, v2, v3, v1}, Lur0;->T(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v1, v0, Lur0;->b:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lur0;->s(J)[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static t(IIII)J
    .locals 3

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 5
    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 12
    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 15
    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 19
    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 22
    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 26
    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public a(Z)V
    .locals 0

    .line 4
    return-void
.end method

.method public a(Lgp9;)Z
    .locals 0

    .line 5
    const/4 p0, 0x0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 79
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .line 6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Let3;I[I[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p2, p3, p4, p0}, Ljr7;->O(I[I[IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()J
    .locals 2

    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(Lcic;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    and-int/lit8 p0, p2, 0x1

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p0, p1, Lcic;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbr5;

    .line 15
    .line 16
    invoke-interface {p0}, Lbr5;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcic;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbr5;

    .line 22
    .line 23
    invoke-interface {p0}, Lbr5;->h()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/os/Parcelable;

    .line 28
    .line 29
    new-instance p2, Landroid/os/Bundle;

    .line 30
    .line 31
    if-nez p3, :cond_0

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    move-object p3, p2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-direct {p2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    const-string p2, "EXTRA_INPUT_CONTENT_INFO"

    .line 43
    .line 44
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    :goto_2
    new-instance p0, Landroid/content/ClipData;

    .line 54
    .line 55
    iget-object p2, p1, Lcic;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lbr5;

    .line 58
    .line 59
    invoke-interface {p2}, Lbr5;->a()Landroid/content/ClipDescription;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Landroid/content/ClipData$Item;

    .line 64
    .line 65
    iget-object p1, p1, Lcic;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lbr5;

    .line 68
    .line 69
    invoke-interface {p1}, Lbr5;->c()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v2}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p2, v0}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lbr5;->a()Landroid/content/ClipDescription;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lbr5;->g()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    if-nez p3, :cond_2

    .line 86
    .line 87
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 88
    .line 89
    :cond_2
    return v1
.end method

.method public e()J
    .locals 2

    .line 16
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()V
    .locals 0

    .line 18
    return-void
.end method

.method public f(Lkd5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltp3;

    .line 2
    .line 3
    iget-object p0, p1, Lkd5;->e:Lpe5;

    .line 4
    .line 5
    sget-object p1, Lpe5;->j:Lrr;

    .line 6
    .line 7
    new-instance v0, Ldp0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p2, v1, v2}, Ldp0;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lce8;->h(Lrr;Lsx4;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g()J
    .locals 2

    .line 11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKey()Lp80;
    .locals 0

    .line 1
    sget-object p0, Ltp3;->c:Lp80;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()J
    .locals 2

    .line 67
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 49
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 7
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(Ldx4;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ltp3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltp3;-><init>(Ldx4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Let3;I[ILge6;[I)V
    .locals 0

    .line 1
    sget-object p0, Lge6;->a:Lge6;

    .line 2
    .line 3
    if-ne p4, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p2, p3, p5, p0}, Ljr7;->O(I[I[IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p0, 0x1

    .line 11
    invoke-static {p2, p3, p5, p0}, Ljr7;->O(I[I[IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v0, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(J)Lny0;
    .locals 6

    .line 1
    sget-object p0, Lfs5;->c:Lfs5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll10;->q(J)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljua;->Companion:Liua;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljua;->b:Lyh4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lch7;->L(Lfs5;Ljua;)Lno6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lno6;->a()Leo6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lch7;->l(Leo6;Ljua;)Lfs5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p2, Loy0;->a:Lfp6;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lch7;->L(Lfs5;Ljua;)Lno6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lny0;

    .line 33
    .line 34
    iget-object p1, p1, Lno6;->a:Lj$/time/LocalDateTime;

    .line 35
    .line 36
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getYear()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lj$/time/Month;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/lit8 p2, p2, -0x1

    .line 49
    .line 50
    sget-object v2, Lyg7;->b:Laa4;

    .line 51
    .line 52
    invoke-virtual {v2, p2}, Laa4;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lyg7;

    .line 57
    .line 58
    invoke-static {p2}, Lch7;->r(Lyg7;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getDayOfMonth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0}, Lfs5;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-direct/range {v0 .. v5}, Lny0;-><init>(IIIJ)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(II)Lpy0;
    .locals 2

    .line 1
    new-instance v0, Leo6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Leo6;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Loy0;->a:Lfp6;

    .line 8
    .line 9
    new-instance p2, Lno6;

    .line 10
    .line 11
    invoke-direct {p2, v0, p1}, Lno6;-><init>(Leo6;Lfp6;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ljua;->Companion:Liua;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljua;->b:Lyh4;

    .line 20
    .line 21
    iget-object p2, p2, Lno6;->a:Lj$/time/LocalDateTime;

    .line 22
    .line 23
    iget-object p1, p1, Ljua;->a:Lj$/time/ZoneId;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lfs5;->c:Lfs5;

    .line 34
    .line 35
    invoke-virtual {p1}, Lj$/time/Instant;->getEpochSecond()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p1}, Lj$/time/Instant;->getNano()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long p1, p1

    .line 44
    invoke-static {v0, v1, p1, p2}, Ll10;->r(JJ)Lfs5;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lfs5;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lzz;->q(J)Lpy0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public q(J)Lpy0;
    .locals 11

    .line 1
    sget-object p0, Lfs5;->c:Lfs5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll10;->q(J)Lfs5;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Ljua;->Companion:Liua;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljua;->b:Lyh4;

    .line 13
    .line 14
    invoke-static {p0, p1}, Lch7;->L(Lfs5;Ljua;)Lno6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p2, Leo6;

    .line 19
    .line 20
    iget-object p0, p0, Lno6;->a:Lj$/time/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    sget-object v3, Lyg7;->b:Laa4;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Laa4;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lyg7;

    .line 43
    .line 44
    invoke-direct {p2, v0, v1}, Leo6;-><init>(ILyg7;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lpy0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-virtual {v3, v0}, Laa4;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyg7;

    .line 67
    .line 68
    invoke-static {v0}, Lch7;->r(Lyg7;)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getMonth()Lj$/time/Month;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lj$/time/Month;->getValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr v0, v2

    .line 81
    invoke-virtual {v3, v0}, Laa4;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lyg7;

    .line 86
    .line 87
    invoke-virtual {p0}, Lj$/time/LocalDateTime;->getYear()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sget-object v1, Loy0;->a:Lfp6;

    .line 92
    .line 93
    rem-int/lit8 v1, p0, 0x4

    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    rem-int/lit8 v1, p0, 0x64

    .line 98
    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    rem-int/lit16 p0, p0, 0x190

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    .line 105
    :cond_0
    move p0, v2

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 p0, 0x0

    .line 108
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    if-eq v0, v2, :cond_2

    .line 115
    .line 116
    const/4 p0, 0x2

    .line 117
    if-eq v0, p0, :cond_4

    .line 118
    .line 119
    const/4 p0, 0x4

    .line 120
    if-eq v0, p0, :cond_4

    .line 121
    .line 122
    const/16 p0, 0x9

    .line 123
    .line 124
    if-eq v0, p0, :cond_4

    .line 125
    .line 126
    const/16 p0, 0xb

    .line 127
    .line 128
    if-eq v0, p0, :cond_4

    .line 129
    .line 130
    const/4 p0, 0x6

    .line 131
    if-eq v0, p0, :cond_4

    .line 132
    .line 133
    const/4 p0, 0x7

    .line 134
    if-eq v0, p0, :cond_4

    .line 135
    .line 136
    const/16 p0, 0x1e

    .line 137
    .line 138
    :goto_1
    move v9, p0

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    if-eqz p0, :cond_3

    .line 141
    .line 142
    const/16 p0, 0x1d

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    const/16 p0, 0x1c

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    const/16 p0, 0x1f

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-virtual {p2}, Leo6;->a()Ldm3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    add-int/2addr p0, v2

    .line 160
    sget-object v0, Lcf8;->a:Lsia;

    .line 161
    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 163
    .line 164
    const/16 v1, 0x1a

    .line 165
    .line 166
    if-lt v0, v1, :cond_5

    .line 167
    .line 168
    sget-object v0, Lcf8;->a:Lsia;

    .line 169
    .line 170
    invoke-virtual {v0}, Lsia;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ltc;

    .line 175
    .line 176
    iget v0, v0, Ltc;->a:I

    .line 177
    .line 178
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_4

    .line 183
    :cond_5
    sget-object v0, Lak6;->a:Lzj6;

    .line 184
    .line 185
    iget v0, v0, Lzj6;->a:I

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr p0, v0

    .line 193
    if-ltz p0, :cond_6

    .line 194
    .line 195
    :goto_5
    move v10, p0

    .line 196
    goto :goto_6

    .line 197
    :cond_6
    add-int/lit8 p0, p0, 0x7

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :goto_6
    sget-object p0, Loy0;->a:Lfp6;

    .line 201
    .line 202
    new-instance v0, Lno6;

    .line 203
    .line 204
    invoke-direct {v0, p2, p0}, Lno6;-><init>(Leo6;Lfp6;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, v0, Lno6;->a:Lj$/time/LocalDateTime;

    .line 208
    .line 209
    iget-object p1, p1, Ljua;->a:Lj$/time/ZoneId;

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    int-to-long v0, p0

    .line 228
    invoke-static {p1, p2, v0, v1}, Ll10;->r(JJ)Lfs5;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Lfs5;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-direct/range {v4 .. v10}, Lpy0;-><init>(JIIII)V

    .line 237
    .line 238
    .line 239
    return-object v4
.end method

.method public s(Lvec;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvec;->o()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lzz;->a:I

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
    const-string p0, "Arrangement#Center"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lvma;)F
    .locals 1

    .line 1
    iget p0, p0, Lzz;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 7
    .line 8
    iget p1, p1, Lvma;->c:I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lrq3;->j()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lrq3;->j:[Lrp4;

    .line 18
    .line 19
    aget-object p0, v0, p0

    .line 20
    .line 21
    invoke-static {p1}, Lrq3;->m(I)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lxma;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    mul-float/2addr p1, v0

    .line 30
    iget p0, p0, Lrp4;->n:F

    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    const/high16 p1, 0x41900000    # 18.0f

    .line 34
    .line 35
    div-float/2addr p0, p1

    .line 36
    return p0

    .line 37
    :pswitch_0
    sget-object p0, Lxma;->d:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object p0, p1, Lvma;->d:Lrq3;

    .line 40
    .line 41
    iget p0, p0, Lrq3;->f:F

    .line 42
    .line 43
    const p1, 0x414cadc0

    .line 44
    .line 45
    .line 46
    div-float/2addr p1, p0

    .line 47
    return p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
