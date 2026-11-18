.class public final Loya;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lvqa;

.field public final b:Lw8c;

.field public final c:Lpt3;

.field public final d:Lh68;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvqa;Lw8c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loya;->a:Lvqa;

    .line 5
    .line 6
    iput-object p2, p0, Loya;->b:Lw8c;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance p1, Lnoa;

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-direct {p1, v0, p0, p2}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Loh7;->o(Lbx4;)Lpt3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Loya;->c:Lpt3;

    .line 23
    .line 24
    new-instance p1, Lbl9;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2, p2}, Lbl9;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Loya;->d:Lh68;

    .line 35
    .line 36
    return-void
.end method

.method public static h(Loya;Ljava/lang/CharSequence;ZI)V
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v2, 0x3

    .line 16
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    move p2, v1

    .line 21
    :cond_2
    iget-object p3, p0, Loya;->a:Lvqa;

    .line 22
    .line 23
    iget-object v3, p3, Lvqa;->b:Lbpa;

    .line 24
    .line 25
    invoke-virtual {v3}, Lbpa;->a()Liic;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Liic;->D()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p3, Lvqa;->b:Lbpa;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v0}, Lbpa;->e(Lxra;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-wide v4, v3, Lbpa;->d:J

    .line 41
    .line 42
    invoke-static {v4, v5}, Lxra;->d(J)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v4, v5}, Lxra;->c(J)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-virtual {v3, v0, v6, p1}, Lbpa;->c(IILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Lxra;->d(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, v0

    .line 62
    invoke-static {v3, p1, p1}, Len7;->L(Lbpa;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Loya;->l(Lbpa;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p3, p2, v2}, Lvqa;->a(Lvqa;ZI)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v1}, Lvqa;->d(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static i(Loya;Ljava/lang/String;JZI)V
    .locals 4

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p4, v0

    .line 7
    :cond_0
    iget-object p5, p0, Loya;->a:Lvqa;

    .line 8
    .line 9
    iget-object v1, p5, Lvqa;->b:Lbpa;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbpa;->a()Liic;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Liic;->D()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p5, Lvqa;->b:Lbpa;

    .line 19
    .line 20
    invoke-virtual {p0, p2, p3}, Loya;->e(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-static {p2, p3}, Lxra;->d(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p2, p3}, Lxra;->c(J)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v2, v3, p1}, Lbpa;->c(IILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lxra;->d(J)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p1, p2

    .line 44
    invoke-static {v1, p1, p1}, Len7;->L(Lbpa;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Loya;->l(Lbpa;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p5, p4, v0}, Lvqa;->a(Lvqa;ZI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5, v0}, Lvqa;->d(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Loya;->a:Lvqa;

    .line 2
    .line 3
    iget-object v0, p0, Lvqa;->b:Lbpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpa;->a()Liic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liic;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvqa;->b:Lbpa;

    .line 13
    .line 14
    iget-wide v1, v0, Lbpa;->d:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Lxra;->c(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1, v1}, Len7;->L(Lbpa;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v0, v0}, Lvqa;->a(Lvqa;ZI)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lvqa;->d(Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(Lpi;Lob3;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lnya;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnya;

    .line 7
    .line 8
    iget v1, v0, Lnya;->f:I

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
    iput v1, v0, Lnya;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnya;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnya;-><init>(Loya;Lob3;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnya;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnya;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lhm7;->y(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput v2, v0, Lnya;->f:I

    .line 48
    .line 49
    new-instance p2, Lan1;

    .line 50
    .line 51
    invoke-static {v0}, Lo10;->y(Lnb3;)Lnb3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v2, v0}, Lan1;-><init>(ILnb3;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lan1;->t()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Loya;->a:Lvqa;

    .line 62
    .line 63
    iget-object v0, v0, Lvqa;->g:Lrk7;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lrk7;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lf2;

    .line 69
    .line 70
    const/16 v1, 0x13

    .line 71
    .line 72
    invoke-direct {v0, v1, p0, p1}, Lf2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lan1;->w(Ldx4;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lan1;->s()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lqc3;->a:Lqc3;

    .line 83
    .line 84
    if-ne p0, p1, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_1
    invoke-static {}, Lne3;->m()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loya;->a:Lvqa;

    .line 2
    .line 3
    iget-object v1, v0, Lvqa;->b:Lbpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpa;->a()Liic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Liic;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvqa;->b:Lbpa;

    .line 13
    .line 14
    iget-wide v2, v1, Lbpa;->d:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lxra;->d(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-wide v3, v1, Lbpa;->d:J

    .line 21
    .line 22
    invoke-static {v3, v4}, Lxra;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4}, Lbpa;->c(IILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, v1, Lbpa;->d:J

    .line 32
    .line 33
    invoke-static {v2, v3}, Lxra;->d(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2, v2}, Len7;->L(Lbpa;II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Loya;->l(Lbpa;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, p0, v1}, Lvqa;->a(Lvqa;ZI)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lvqa;->d(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()Lcpa;
    .locals 1

    .line 1
    iget-object v0, p0, Loya;->c:Lpt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmya;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, v0, Lmya;->a:Lcpa;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object p0, p0, Loya;->a:Lvqa;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvqa;->b()Lcpa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final e(J)J
    .locals 6

    .line 1
    iget-object p0, p0, Loya;->c:Lpt3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmya;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lmya;->b:Ldt5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_3

    .line 18
    .line 19
    sget v0, Lxra;->c:I

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shr-long v0, p1, v0

    .line 24
    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Ldt5;->a(IZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {p1, p2}, Lxra;->b(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-wide v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-wide v4, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v4, p1

    .line 45
    long-to-int v0, v4

    .line 46
    invoke-virtual {p0, v0, v1}, Ldt5;->a(IZ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :goto_1
    invoke-static {v2, v3}, Lxra;->d(J)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {v0, v1}, Lxra;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {p0, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {v2, v3}, Lxra;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0, v1}, Lxra;->c(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {p1, p2}, Lxra;->e(J)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-static {v0, p0}, Ljf7;->i(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    return-wide p0

    .line 85
    :cond_2
    invoke-static {p0, v0}, Ljf7;->i(II)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_3
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loya;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loya;

    .line 12
    .line 13
    iget-object v1, p1, Loya;->a:Lvqa;

    .line 14
    .line 15
    iget-object v3, p0, Loya;->a:Lvqa;

    .line 16
    .line 17
    invoke-static {v3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Loya;->b:Lw8c;

    .line 25
    .line 26
    iget-object p1, p1, Loya;->b:Lw8c;

    .line 27
    .line 28
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Loya;->c:Lpt3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lpt3;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmya;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lmya;->b:Ldt5;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Loya;->d:Lh68;

    .line 20
    .line 21
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lbl9;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, p0}, Lb00;->m(JLdt5;Lbl9;)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_1
    return-wide p1
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loya;->a:Lvqa;

    .line 2
    .line 3
    iget-object v1, v0, Lvqa;->b:Lbpa;

    .line 4
    .line 5
    invoke-virtual {v1}, Lbpa;->a()Liic;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Liic;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lvqa;->b:Lbpa;

    .line 13
    .line 14
    iget-object v2, v1, Lbpa;->b:Lar1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lar1;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v1, v4, v2, v3}, Lbpa;->c(IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Lbpa;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Loya;->l(Lbpa;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v0, p0, p0}, Lvqa;->a(Lvqa;ZI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lvqa;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Loya;->a:Lvqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Loya;->b:Lw8c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    return v0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Loya;->e(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Loya;->k(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Loya;->a:Lvqa;

    .line 2
    .line 3
    iget-object v0, p0, Lvqa;->b:Lbpa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpa;->a()Liic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Liic;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvqa;->b:Lbpa;

    .line 13
    .line 14
    sget v1, Lxra;->c:I

    .line 15
    .line 16
    const/16 v1, 0x20

    .line 17
    .line 18
    shr-long v1, p1, v1

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p1, p1

    .line 28
    invoke-static {v0, v1, p1}, Len7;->L(Lbpa;II)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {p0, p1, p1}, Lvqa;->a(Lvqa;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lvqa;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(Lbpa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbpa;->a()Liic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liic;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lrk7;

    .line 8
    .line 9
    iget v0, v0, Lrk7;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p1, Lbpa;->d:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lxra;->b(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lbl9;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p1, v0, v0}, Lbl9;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Loya;->d:Lh68;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransformedTextFieldState(textFieldState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loya;->a:Lvqa;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", outputTransformation=null, outputTransformedText=null, codepointTransformation="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Loya;->b:Lw8c;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", codepointTransformedText="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Loya;->c:Lpt3;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", outputText=\""

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lvqa;->b()Lcpa;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "\", visualText=\""

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Loya;->d()Lcpa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "\")"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
