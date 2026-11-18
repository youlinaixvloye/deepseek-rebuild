.class public final Lw86;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lu86;


# static fields
.field public static final synthetic e:[Ll86;


# instance fields
.field public final a:Lab6;

.field public final b:Lb09;

.field public final c:Lb09;

.field public final d:Lb09;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lw86;

    .line 4
    .line 5
    const-string v2, "classifier"

    .line 6
    .line 7
    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "arguments"

    .line 20
    .line 21
    const-string v5, "getArguments()Ljava/util/List;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lpi5;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILd09;)Le86;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v2, v2, [Ll86;

    .line 29
    .line 30
    aput-object v0, v2, v4

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object v1, v2, v0

    .line 34
    .line 35
    sput-object v2, Lw86;->e:[Ll86;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lab6;Lbx4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw86;->a:Lab6;

    .line 5
    .line 6
    instance-of p1, p2, Lb09;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    move-object p1, p2

    .line 12
    check-cast p1, Lb09;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p2}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    :cond_2
    :goto_1
    iput-object p1, p0, Lw86;->b:Lb09;

    .line 27
    .line 28
    new-instance p1, Lv86;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p0, v1}, Lv86;-><init>(Lw86;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lw86;->c:Lb09;

    .line 39
    .line 40
    new-instance p1, Lm2;

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, p2, v2}, Lm2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lw86;->d:Lb09;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw86;->a:Lab6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lab6;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lw86;->e:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lw86;->d:Lb09;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    return-object p0
.end method

.method public final c()Lr66;
    .locals 2

    .line 1
    sget-object v0, Lw86;->e:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lw86;->c:Lb09;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb09;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr66;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Lab6;)Lr66;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lab6;->m0()Lj7b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lj7b;->a()Lmv2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmg7;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    check-cast v0, Lmg7;

    .line 15
    .line 16
    invoke-static {v0}, Liib;->i(Lmg7;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lab6;->e0()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Ljz2;->T0(Ljava/util/List;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ll8b;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ll8b;->b()Lab6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, Lw86;->d(Lab6;)Lr66;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    new-instance p0, Lm66;

    .line 56
    .line 57
    invoke-static {p1}, Lb8b;->U(Lr66;)Ld66;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lhu2;

    .line 62
    .line 63
    invoke-interface {p1}, Lhu2;->f()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lm66;-><init>(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    const-string p1, "Cannot determine classifier for array element type: "

    .line 81
    .line 82
    invoke-static {p0, p1}, Lc05;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_3
    :goto_0
    new-instance p0, Lm66;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lm66;-><init>(Ljava/lang/Class;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_4
    invoke-static {p1}, Lz8b;->e(Lab6;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    new-instance p0, Lm66;

    .line 99
    .line 100
    sget-object p1, Lxy8;->b:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/Class;

    .line 107
    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v0, p1

    .line 112
    :goto_1
    invoke-direct {p0, v0}, Lm66;-><init>(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    new-instance p0, Lm66;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lm66;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_7
    instance-of p0, v0, Lg8b;

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    new-instance p0, Ly86;

    .line 127
    .line 128
    check-cast v0, Lg8b;

    .line 129
    .line 130
    invoke-direct {p0, v2, v0}, Ly86;-><init>(Lz86;Lg8b;)V

    .line 131
    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    instance-of p0, v0, Llv3;

    .line 135
    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    :goto_2
    return-object v2

    .line 139
    :cond_9
    new-instance p0, Lts7;

    .line 140
    .line 141
    const-string p1, "An operation is not implemented: Type alias classifiers are not yet supported"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw86;

    .line 6
    .line 7
    iget-object v0, p1, Lw86;->a:Lab6;

    .line 8
    .line 9
    iget-object v1, p0, Lw86;->a:Lab6;

    .line 10
    .line 11
    invoke-static {v1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lw86;->c()Lr66;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lw86;->c()Lr66;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lw86;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lw86;->b()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw86;->a:Lab6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lab6;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    invoke-virtual {p0}, Lw86;->c()Lr66;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    invoke-virtual {p0}, Lw86;->b()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf09;->a:Lau3;

    .line 2
    .line 3
    iget-object p0, p0, Lw86;->a:Lab6;

    .line 4
    .line 5
    sget-object v0, Lf09;->a:Lau3;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lau3;->T(Lab6;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
