.class public abstract synthetic Lc63;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# direct methods
.method public static final a(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lec1;->y(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lne3;->d()V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    const-string/jumbo p0, "unknown"

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string/jumbo p0, "wechat"

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "paste"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "drag_and_drop"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "share"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "file_picker"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "custom_gallery"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "photo_library"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "camera"

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(FFLmj4;JFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lmj4;->k(JF)V

    .line 3
    .line 4
    .line 5
    sub-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static d(IIF)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->hashCode(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static e(Lcd6;JJ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcd6;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    mul-long/2addr v0, p1

    .line 6
    add-long/2addr v0, p3

    .line 7
    return-wide v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILd09;)Lj76;
    .locals 1

    .line 1
    new-instance v0, Ldk7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldk7;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ld09;->f(Ldk7;)Lj76;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Lg58;
    .locals 1

    .line 1
    new-instance v0, Lxc3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxc3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg58;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static h(Ln05;ILn05;I)Loe9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln05;->g0(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lja6;->b(Ln05;)Loe9;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p3}, Ln05;->g0(I)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public static i(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static n(ILn05;Lnj;Ln05;Ly6;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p2, p1, p0}, Lkn7;->C(Lrx4;Ln05;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p4, p3}, Lkn7;->B(Ldx4;Ln05;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static o(ILw23;Ln05;Z)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p2, p0}, Lw23;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Ln05;->q(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk53;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static p(FFLmj4;JFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lmj4;->k(JF)V

    .line 3
    .line 4
    .line 5
    add-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(FFLmj4;JFF)F
    .locals 0

    .line 1
    add-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lmj4;->k(JF)V

    .line 3
    .line 4
    .line 5
    add-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static s(FFLmj4;JFF)F
    .locals 0

    .line 1
    add-float/2addr p0, p1

    .line 2
    invoke-virtual {p2, p3, p4, p0}, Lmj4;->k(JF)V

    .line 3
    .line 4
    .line 5
    sub-float/2addr p5, p6

    .line 6
    return p5
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "NETWORK"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "DISK"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "MEMORY"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "MEMORY_CACHE"

    .line 26
    .line 27
    return-object p0
.end method
