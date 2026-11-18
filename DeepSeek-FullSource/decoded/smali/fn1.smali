.class public final Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lw14;


# instance fields
.field public final a:Len1;

.field public final b:Lcw2;

.field public c:Lhg;

.field public d:Lhg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Len1;

    .line 5
    .line 6
    sget-object v1, Lq13;->i:Lht3;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Len1;->a:Let3;

    .line 12
    .line 13
    sget-object v1, Lge6;->a:Lge6;

    .line 14
    .line 15
    iput-object v1, v0, Len1;->b:Lge6;

    .line 16
    .line 17
    sget-object v1, Lh84;->a:Lh84;

    .line 18
    .line 19
    iput-object v1, v0, Len1;->c:Ldn1;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    iput-wide v1, v0, Len1;->d:J

    .line 24
    .line 25
    iput-object v0, p0, Lfn1;->a:Len1;

    .line 26
    .line 27
    new-instance v0, Lcw2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcw2;-><init>(Lfn1;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lfn1;->b:Lcw2;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lfn1;JLlf9;FLmo0;I)Lhg;
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lfn1;->c(Llf9;)Lhg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p3, p0, Lhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpg-float v0, p4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Lrz2;->d(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    mul-float/2addr v0, p4

    .line 21
    const/16 p4, 0xe

    .line 22
    .line 23
    invoke-static {v0, p1, p2, p4}, Lrz2;->b(FJI)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p4}, Leb1;->k(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, p1, p2}, Lrz2;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-nez p4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lhg;->j(J)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lhg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Landroid/graphics/Shader;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lhg;->n(Landroid/graphics/Shader;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object p1, p0, Lhg;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lmo0;

    .line 57
    .line 58
    invoke-static {p1, p5}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p5}, Lhg;->k(Lmo0;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget p1, p0, Lhg;->a:I

    .line 68
    .line 69
    if-ne p1, p6, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0, p6}, Lhg;->i(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p3}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 p2, 0x1

    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    invoke-virtual {p0, p2}, Lhg;->l(I)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method


# virtual methods
.method public final B0(JFFJJFLjea;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v7, v1, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p5, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p5, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p7, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p7, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v0, p0

    .line 55
    move-wide v1, p1

    .line 56
    move/from16 v4, p9

    .line 57
    .line 58
    move-object/from16 v3, p10

    .line 59
    .line 60
    invoke-static/range {v0 .. v6}, Lfn1;->a(Lfn1;JLlf9;FLmo0;I)Lhg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v2, v7

    .line 65
    move v3, v8

    .line 66
    move v4, v9

    .line 67
    move v5, v10

    .line 68
    move v6, v11

    .line 69
    move v7, p3

    .line 70
    move/from16 v8, p4

    .line 71
    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Ldn1;->t(FFFFFFLhg;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final C0()Lcw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->b:Lcw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E0(Lpg;Lnr0;FLlf9;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v0, v0, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move v4, p3

    .line 10
    move-object v3, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v7}, Lfn1;->b(Lnr0;Llf9;FLmo0;II)Lhg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p1, p0}, Ldn1;->e(Lpg;Lhg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final I(JJJFLlf9;Lmo0;I)V
    .locals 12

    .line 1
    iget-object v1, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v7, v1, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p3, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p3, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p5, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p5, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    move-wide v1, p1

    .line 54
    move/from16 v4, p7

    .line 55
    .line 56
    move-object/from16 v3, p8

    .line 57
    .line 58
    move-object/from16 v5, p9

    .line 59
    .line 60
    move/from16 v6, p10

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lfn1;->a(Lfn1;JLlf9;FLmo0;I)Lhg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object/from16 p5, v0

    .line 67
    .line 68
    move-object p0, v7

    .line 69
    move p1, v8

    .line 70
    move p2, v9

    .line 71
    move p3, v10

    .line 72
    move/from16 p4, v11

    .line 73
    .line 74
    invoke-interface/range {p0 .. p5}, Ldn1;->k(FFFFLhg;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final L(Lnr0;JJFLlf9;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v0, v0, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p2, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p2, v4

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    shr-long v6, p4, v1

    .line 30
    .line 31
    long-to-int v1, v6

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-float/2addr v1, v2

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    and-long/2addr v4, p4

    .line 42
    long-to-int v2, v4

    .line 43
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-float/2addr v2, p2

    .line 48
    const/4 v10, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p0

    .line 51
    move-object v5, p1

    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move-object/from16 v6, p7

    .line 55
    .line 56
    move/from16 v9, p8

    .line 57
    .line 58
    invoke-virtual/range {v4 .. v10}, Lfn1;->b(Lnr0;Llf9;FLmo0;II)Lhg;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    move-object/from16 p5, p0

    .line 63
    .line 64
    move p2, p3

    .line 65
    move-object p0, v0

    .line 66
    move p3, v1

    .line 67
    move p4, v2

    .line 68
    move p1, v3

    .line 69
    invoke-interface/range {p0 .. p5}, Ldn1;->k(FFFFLhg;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final O0(Lus9;FFJJLjea;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v7, v1, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v2, p4, v1

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v8

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long v5, p4, v3

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    shr-long v10, p6, v1

    .line 31
    .line 32
    long-to-int v1, v10

    .line 33
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-float v10, v1, v2

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    and-long v2, p6, v3

    .line 44
    .line 45
    long-to-int v2, v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-float v11, v2, v1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x3

    .line 57
    move-object v0, p0

    .line 58
    move-object v1, p1

    .line 59
    move-object/from16 v2, p8

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v6}, Lfn1;->b(Lnr0;Llf9;FLmo0;II)Lhg;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v7

    .line 66
    move v3, v8

    .line 67
    move v4, v9

    .line 68
    move v5, v10

    .line 69
    move v6, v11

    .line 70
    move v7, p2

    .line 71
    move v8, p3

    .line 72
    move-object v9, v0

    .line 73
    invoke-interface/range {v2 .. v9}, Ldn1;->t(FFFFFFLhg;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final U(JJJFI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v0, v0, Len1;->c:Ldn1;

    .line 4
    .line 5
    iget-object v1, p0, Lfn1;->d:Lhg;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Leb1;->s()Lhg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Lhg;->r(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lfn1;->d:Lhg;

    .line 18
    .line 19
    :cond_0
    iget-object p0, v1, Lhg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Leb1;->k(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-static {v3, v4, p1, p2}, Lrz2;->c(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Lhg;->j(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, v1, Lhg;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Shader;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p2}, Lhg;->n(Landroid/graphics/Shader;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, v1, Lhg;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lmo0;

    .line 53
    .line 54
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lhg;->k(Lmo0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget p1, v1, Lhg;->a:I

    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    if-ne p1, v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {v1, v3}, Lhg;->i(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    cmpg-float p1, p1, p7

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-virtual {v1, p7}, Lhg;->q(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/high16 p7, 0x40800000    # 4.0f

    .line 89
    .line 90
    cmpg-float p1, p1, p7

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {p0, p7}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v1}, Lhg;->f()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, p8, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-virtual {v1, p8}, Lhg;->o(I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v1}, Lhg;->g()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v1, p1}, Lhg;->p(I)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-static {p2, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1, p2}, Lhg;->m(Lqg;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-ne p0, v2, :cond_a

    .line 133
    .line 134
    :goto_5
    move-wide p1, p3

    .line 135
    move-wide p3, p5

    .line 136
    move-object p0, v0

    .line 137
    move-object p5, v1

    .line 138
    goto :goto_6

    .line 139
    :cond_a
    invoke-virtual {v1, v2}, Lhg;->l(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_6
    invoke-interface/range {p0 .. p5}, Ldn1;->i(JJLhg;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final Y0(JJJJFI)V
    .locals 14

    .line 1
    sget-object v3, Lyg4;->G:Lyg4;

    .line 2
    .line 3
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 4
    .line 5
    iget-object v7, v0, Len1;->c:Ldn1;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long v1, p3, v0

    .line 10
    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v9, p3, v4

    .line 22
    .line 23
    long-to-int v2, v9

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    shr-long v10, p5, v0

    .line 33
    .line 34
    long-to-int v6, v10

    .line 35
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-float v10, v6, v1

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    and-long v11, p5, v4

    .line 46
    .line 47
    long-to-int v2, v11

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float v11, v2, v1

    .line 53
    .line 54
    shr-long v0, p7, v0

    .line 55
    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    and-long v0, p7, v4

    .line 62
    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v5, 0x0

    .line 69
    move-object v0, p0

    .line 70
    move-wide v1, p1

    .line 71
    move/from16 v4, p9

    .line 72
    .line 73
    move/from16 v6, p10

    .line 74
    .line 75
    invoke-static/range {v0 .. v6}, Lfn1;->a(Lfn1;JLlf9;FLmo0;I)Lhg;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object/from16 p7, p0

    .line 80
    .line 81
    move-object p0, v7

    .line 82
    move p1, v8

    .line 83
    move/from16 p2, v9

    .line 84
    .line 85
    move/from16 p3, v10

    .line 86
    .line 87
    move/from16 p4, v11

    .line 88
    .line 89
    move/from16 p5, v12

    .line 90
    .line 91
    move/from16 p6, v13

    .line 92
    .line 93
    invoke-interface/range {p0 .. p7}, Ldn1;->g(FFFFFFLhg;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Lnr0;Llf9;FLmo0;II)Lhg;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lfn1;->c(Llf9;)Lhg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lhg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lw14;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p1, p3, v1, v2, p2}, Lnr0;->a(FJLhg;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p0, p2, Lhg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroid/graphics/Shader;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    invoke-virtual {p2, p0}, Lhg;->n(Landroid/graphics/Shader;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Leb1;->k(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    sget-wide v1, Lrz2;->b:J

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Lrz2;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v1, v2}, Lhg;->j(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 p1, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr p0, p1

    .line 56
    cmpg-float p0, p0, p3

    .line 57
    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p2, p3}, Lhg;->h(F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p0, p2, Lhg;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lmo0;

    .line 67
    .line 68
    invoke-static {p0, p4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lhg;->k(Lmo0;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget p0, p2, Lhg;->a:I

    .line 78
    .line 79
    if-ne p0, p5, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p2, p5}, Lhg;->i(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-ne p0, p6, :cond_6

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_6
    invoke-virtual {p2, p6}, Lhg;->l(I)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public final c(Llf9;)Lhg;
    .locals 4

    .line 1
    sget-object v0, Lyg4;->G:Lyg4;

    .line 2
    .line 3
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lfn1;->c:Lhg;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Leb1;->s()Lhg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lhg;->r(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lfn1;->c:Lhg;

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Ljea;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-object v0, p0, Lfn1;->d:Lhg;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Leb1;->s()Lhg;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v2}, Lhg;->r(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lfn1;->d:Lhg;

    .line 42
    .line 43
    :cond_2
    iget-object p0, v0, Lhg;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    check-cast p1, Ljea;

    .line 52
    .line 53
    iget v3, p1, Ljea;->G:F

    .line 54
    .line 55
    cmpg-float v2, v2, v3

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0, v3}, Lhg;->q(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lhg;->f()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p1, Ljea;->I:I

    .line 68
    .line 69
    if-ne v2, v3, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0, v3}, Lhg;->o(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget v3, p1, Ljea;->H:F

    .line 80
    .line 81
    cmpg-float v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Lhg;->g()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    iget p1, p1, Ljea;->J:I

    .line 94
    .line 95
    if-ne p0, p1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v0, p1}, Lhg;->p(I)V

    .line 99
    .line 100
    .line 101
    :goto_3
    invoke-static {v1, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lhg;->m(Lqg;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v0

    .line 111
    :cond_8
    invoke-static {}, Lne3;->d()V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final d1(JFJFLlf9;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v0, v0, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v5, p6

    .line 9
    move-object v4, p7

    .line 10
    move/from16 v7, p8

    .line 11
    .line 12
    invoke-static/range {v1 .. v7}, Lfn1;->a(Lfn1;JLlf9;FLmo0;I)Lhg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p3, p4, p5, p0}, Ldn1;->c(FJLhg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f0(Lpg;JFLlf9;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v0, v0, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    move-object v4, p5

    .line 10
    move v7, p6

    .line 11
    invoke-static/range {v1 .. v7}, Lfn1;->a(Lfn1;JLlf9;FLmo0;I)Lhg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {v0, p1, p0}, Ldn1;->e(Lpg;Lhg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object p0, p0, Len1;->a:Let3;

    .line 4
    .line 5
    invoke-interface {p0}, Let3;->getDensity()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final getLayoutDirection()Lge6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object p0, p0, Len1;->b:Lge6;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r(Lus9;FJFLlf9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object v0, v0, Len1;->c:Ldn1;

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x3

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v4, p5

    .line 11
    move-object v3, p6

    .line 12
    invoke-virtual/range {v1 .. v7}, Lfn1;->b(Lnr0;Llf9;FLmo0;II)Lhg;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {v0, p2, p3, p4, p0}, Ldn1;->c(FJLhg;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s(Lei5;JJJJFLmo0;II)V
    .locals 14

    .line 1
    sget-object v2, Lyg4;->G:Lyg4;

    .line 2
    .line 3
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 4
    .line 5
    iget-object v7, v0, Len1;->c:Ldn1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move/from16 v3, p10

    .line 10
    .line 11
    move-object/from16 v4, p11

    .line 12
    .line 13
    move/from16 v5, p12

    .line 14
    .line 15
    move/from16 v6, p13

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Lfn1;->b(Lnr0;Llf9;FLmo0;II)Lhg;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    move-object v4, p1

    .line 22
    move-wide/from16 v5, p2

    .line 23
    .line 24
    move-wide/from16 v9, p6

    .line 25
    .line 26
    move-wide/from16 v11, p8

    .line 27
    .line 28
    move-object v3, v7

    .line 29
    move-wide/from16 v7, p4

    .line 30
    .line 31
    invoke-interface/range {v3 .. v13}, Ldn1;->p(Lei5;JJJJLhg;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final s0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lfn1;->a:Len1;

    .line 2
    .line 3
    iget-object p0, p0, Len1;->a:Let3;

    .line 4
    .line 5
    invoke-interface {p0}, Let3;->s0()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final u0(Lei5;JFLmo0;I)V
    .locals 8

    .line 1
    sget-object v2, Lyg4;->G:Lyg4;

    .line 2
    .line 3
    iget-object v0, p0, Lfn1;->a:Len1;

    .line 4
    .line 5
    iget-object v7, v0, Len1;->c:Ldn1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    move-object v0, p0

    .line 10
    move v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lfn1;->b(Lnr0;Llf9;FLmo0;II)Lhg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v7, p1, p2, p3, p0}, Ldn1;->f(Lei5;JLhg;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
