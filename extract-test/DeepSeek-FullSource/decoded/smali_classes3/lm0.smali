.class public final Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Ljs8;

.field public final b:Ld66;

.field public final c:Ljs8;

.field public final d:Lrx4;

.field public final e:I

.field public f:Ljava/util/List;

.field public g:Ldb1;


# direct methods
.method public constructor <init>(Ljs8;Ld66;Lqda;Lrx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llm0;->a:Ljs8;

    .line 5
    .line 6
    iput-object p2, p0, Llm0;->b:Ld66;

    .line 7
    .line 8
    iput-object p3, p0, Llm0;->c:Ljs8;

    .line 9
    .line 10
    iput-object p4, p0, Llm0;->d:Lrx4;

    .line 11
    .line 12
    iput p5, p0, Llm0;->e:I

    .line 13
    .line 14
    sget-object p1, Lo84;->a:Lo84;

    .line 15
    .line 16
    iput-object p1, p0, Llm0;->f:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ldb1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ldb1;-><init>(Ldx4;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Llm0;->g:Ldb1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    check-cast p1, Llm0;

    .line 5
    .line 6
    iget-object v0, p0, Llm0;->b:Ld66;

    .line 7
    .line 8
    iget-object v1, p1, Llm0;->b:Ld66;

    .line 9
    .line 10
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Llm0;->c:Ljs8;

    .line 18
    .line 19
    iget-object v1, p1, Llm0;->c:Ljs8;

    .line 20
    .line 21
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p0, p0, Llm0;->a:Ljs8;

    .line 29
    .line 30
    iget-object p1, p1, Llm0;->a:Ljs8;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_3

    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Llm0;->c:Ljs8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Llm0;->b:Ld66;

    .line 14
    .line 15
    invoke-interface {v1}, Ld66;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object p0, p0, Llm0;->a:Ljs8;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v1

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v2, p0, Llm0;->e:I

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "null"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "Scoped"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "Factory"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "Singleton"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ": \'"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Llm0;->b:Ld66;

    .line 42
    .line 43
    invoke-static {v0}, Le66;->a(Ld66;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Llm0;->c:Ljs8;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v2, ",qualifier:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    sget-object v0, Lyfc;->h:Lqda;

    .line 68
    .line 69
    iget-object v2, p0, Llm0;->a:Ljs8;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, ",scope:"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v0, p0, Llm0;->f:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    const-string v0, ",binds:"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Llm0;->f:Ljava/util/List;

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Ltq;

    .line 106
    .line 107
    const/16 p0, 0x15

    .line 108
    .line 109
    invoke-direct {v5, p0}, Ltq;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x3c

    .line 113
    .line 114
    const-string v2, ","

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static/range {v0 .. v6}, Ljz2;->E0(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx4;I)V

    .line 119
    .line 120
    .line 121
    :cond_5
    const/16 p0, 0x5d

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
