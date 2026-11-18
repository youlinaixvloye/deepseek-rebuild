.class public final Lada;
.super Lku5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ld06;


# instance fields
.field public final n:Lox2;

.field public final o:Lxy5;

.field public final p:Llwb;

.field public final q:[Ld06;

.field public final r:Lb00;

.field public final s:Loz5;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lox2;Lxy5;Llwb;[Ld06;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lada;->n:Lox2;

    .line 5
    .line 6
    iput-object p2, p0, Lada;->o:Lxy5;

    .line 7
    .line 8
    iput-object p3, p0, Lada;->p:Llwb;

    .line 9
    .line 10
    iput-object p4, p0, Lada;->q:[Ld06;

    .line 11
    .line 12
    iget-object p1, p2, Lxy5;->b:Lb00;

    .line 13
    .line 14
    iput-object p1, p0, Lada;->r:Lb00;

    .line 15
    .line 16
    iget-object p1, p2, Lxy5;->a:Loz5;

    .line 17
    .line 18
    iput-object p1, p0, Lada;->s:Loz5;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    aget-object p2, p4, p1

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    if-eq p2, p0, :cond_1

    .line 31
    .line 32
    :cond_0
    aput-object p0, p4, p1

    .line 33
    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ltm9;ILt86;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lada;->s:Loz5;

    .line 4
    .line 5
    iget-boolean v0, v0, Loz5;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lku5;->A(Ltm9;ILt86;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final B(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lada;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lada;->n:Lox2;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lox2;->l(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final C(Lyz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lada;->u:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lw16;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lada;->v:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lpa7;->G(Lyz5;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lb06;->a:Lb06;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lada;->e(Lt86;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->s:Loz5;

    .line 2
    .line 3
    iget-boolean p0, p0, Loz5;->a:Z

    .line 4
    .line 5
    return p0
.end method

.method public final F(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->n:Lox2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lox2;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a()Lb00;
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->r:Lb00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ltm9;)Lo53;
    .locals 5

    .line 1
    iget-object v0, p0, Lada;->o:Lxy5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljf7;->E(Lxy5;Ltm9;)Llwb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-char v2, v1, Llwb;->a:C

    .line 8
    .line 9
    iget-object v3, p0, Lada;->n:Lox2;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lox2;->j(C)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, v3, Lox2;->a:Z

    .line 16
    .line 17
    iget-object v2, p0, Lada;->u:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lada;->v:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ltm9;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_0
    invoke-virtual {v3}, Lox2;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lada;->F(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x3a

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lox2;->j(C)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lada;->F(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lada;->u:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lada;->v:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lada;->p:Llwb;

    .line 49
    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    iget-object p0, p0, Lada;->q:[Ld06;

    .line 54
    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    aget-object p1, p0, p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Lada;

    .line 67
    .line 68
    invoke-direct {p1, v3, v0, v1, p0}, Lada;-><init>(Lox2;Lxy5;Llwb;[Ld06;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public final c()Lxy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lada;->o:Lxy5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lada;->n:Lox2;

    .line 2
    .line 3
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lw49;

    .line 6
    .line 7
    const-string v0, "null"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw49;->v(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lt86;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lada;->o:Lxy5;

    .line 2
    .line 3
    iget-object v1, v0, Lxy5;->a:Loz5;

    .line 4
    .line 5
    instance-of v2, p1, Ls1;

    .line 6
    .line 7
    iget v1, v1, Loz5;->i:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_4

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v1}, Lec1;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ltm9;->n()Lfg7;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Llea;->f:Llea;

    .line 40
    .line 41
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    sget-object v3, Llea;->i:Llea;

    .line 48
    .line 49
    invoke-static {v1, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    :goto_0
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v0, v1}, Lpa7;->t(Lxy5;Ltm9;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-eqz v2, :cond_7

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Ls1;

    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-static {v1, p0, p2}, Lza7;->v(Ls1;Ly84;Ljava/lang/Object;)Lt86;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-static {p1, v1, v0}, Lpa7;->o(Lt86;Lt86;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lt86;->a()Ltm9;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ltm9;->n()Lfg7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lpa7;->s(Lfg7;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    move-object p1, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-interface {v1}, Lt86;->a()Ltm9;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, " should always be non-null. Please report issue to the kotlinx.serialization tracker."

    .line 99
    .line 100
    const-string p2, "Value for serializer "

    .line 101
    .line 102
    invoke-static {p0, p2, p1}, Ltf8;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 107
    .line 108
    invoke-interface {p1}, Lt86;->a()Ltm9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, Ltm9;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v0, p0, Lada;->u:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p0, Lada;->v:Ljava/lang/String;

    .line 119
    .line 120
    :cond_8
    invoke-interface {p1, p0, p2}, Lt86;->e(Ly84;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lada;->n:Lox2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lox2;->a:Z

    .line 8
    .line 9
    iget-object p0, p0, Lada;->p:Llwb;

    .line 10
    .line 11
    iget-char p0, p0, Llwb;->b:C

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lox2;->j(C)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(D)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lada;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lada;->n:Lox2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lada;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Lox2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw49;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lw49;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v2, v4

    .line 36
    .line 37
    if-gtz p0, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-object p1, v1, Lox2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lw49;

    .line 47
    .line 48
    invoke-virtual {p1}, Lw49;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lku5;->T(Ljava/lang/Number;Ljava/lang/String;)Le06;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0
.end method

.method public final h(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lada;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lada;->n:Lox2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lox2;->p(S)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lada;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lada;->n:Lox2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lox2;->i(B)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lada;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lada;->n:Lox2;

    .line 14
    .line 15
    iget-object p0, p0, Lox2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw49;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lw49;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k0(Ltm9;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lada;->p:Llwb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2c

    .line 8
    .line 9
    iget-object v2, p0, Lada;->n:Lox2;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v0, v3, :cond_7

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x3a

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v0, v6, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v0, v6, :cond_1

    .line 22
    .line 23
    iget-boolean v0, v2, Lox2;->a:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lox2;->j(C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, Lox2;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lada;->o:Lxy5;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lde;->J(Lxy5;Ltm9;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Ltm9;->f(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Lox2;->j(C)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lox2;->r()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v3, p0, Lada;->t:Z

    .line 55
    .line 56
    :cond_2
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lox2;->j(C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lox2;->r()V

    .line 62
    .line 63
    .line 64
    iput-boolean v4, p0, Lada;->t:Z

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    iget-boolean p1, v2, Lox2;->a:Z

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    rem-int/2addr p2, v6

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lox2;->j(C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lox2;->h()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {v2, v5}, Lox2;->j(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lox2;->r()V

    .line 85
    .line 86
    .line 87
    move v3, v4

    .line 88
    :goto_0
    iput-boolean v3, p0, Lada;->t:Z

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    iput-boolean v3, p0, Lada;->t:Z

    .line 92
    .line 93
    invoke-virtual {v2}, Lox2;->h()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    iget-boolean p0, v2, Lox2;->a:Z

    .line 98
    .line 99
    if-nez p0, :cond_8

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lox2;->j(C)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v2}, Lox2;->h()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final l(Ltm9;)Ly84;
    .locals 5

    .line 1
    invoke-static {p1}, Lbda;->a(Ltm9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lada;->p:Llwb;

    .line 7
    .line 8
    iget-object v3, p0, Lada;->o:Lxy5;

    .line 9
    .line 10
    iget-object v4, p0, Lada;->n:Lox2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of p1, v4, Lj53;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, v4, Lox2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lw49;

    .line 22
    .line 23
    iget-boolean p0, p0, Lada;->t:Z

    .line 24
    .line 25
    new-instance v4, Lj53;

    .line 26
    .line 27
    invoke-direct {v4, p1, p0}, Lj53;-><init>(Lw49;Z)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance p0, Lada;

    .line 31
    .line 32
    invoke-direct {p0, v4, v3, v2, v1}, Lada;-><init>(Lox2;Lxy5;Llwb;[Ld06;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p1}, Ltm9;->q()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lzz5;->a:Lvp5;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of p1, v4, Li53;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object p1, v4, Lox2;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lw49;

    .line 58
    .line 59
    iget-boolean p0, p0, Lada;->t:Z

    .line 60
    .line 61
    new-instance v4, Li53;

    .line 62
    .line 63
    invoke-direct {v4, p1, p0}, Li53;-><init>(Lw49;Z)V

    .line 64
    .line 65
    .line 66
    :goto_1
    new-instance p0, Lada;

    .line 67
    .line 68
    invoke-direct {p0, v4, v3, v2, v1}, Lada;-><init>(Lox2;Lxy5;Llwb;[Ld06;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    iget-object v0, p0, Lada;->u:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-interface {p1}, Ltm9;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lada;->v:Ljava/lang/String;

    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public final p(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lada;->t:Z

    .line 2
    .line 3
    iget-object v1, p0, Lada;->n:Lox2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lada;->F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, v1, Lox2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lw49;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lw49;->v(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 31
    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, v1, Lox2;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lw49;

    .line 45
    .line 46
    invoke-virtual {p1}, Lw49;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Lku5;->T(Ljava/lang/Number;Ljava/lang/String;)Le06;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method public final s(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ltm9;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ltm9;->f(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lada;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lada;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lada;->n:Lox2;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lox2;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
