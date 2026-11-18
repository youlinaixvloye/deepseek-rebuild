.class public final Lyy8;
.super Lmf7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/ArrayList;
    .locals 8

    .line 1
    iget-object p0, p0, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Llv6;->y(Ljava/lang/annotation/Annotation;)Ld66;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhu2;

    .line 8
    .line 9
    invoke-interface {v0}, Lhu2;->f()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length v2, v0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_4

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lll7;->f(Ljava/lang/String;)Lll7;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lxy8;->a:Ljava/util/List;

    .line 47
    .line 48
    const-class v7, Ljava/lang/Enum;

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    new-instance v6, Lmz8;

    .line 57
    .line 58
    check-cast v5, Ljava/lang/Enum;

    .line 59
    .line 60
    invoke-direct {v6, v4, v5}, Lmz8;-><init>(Lll7;Ljava/lang/Enum;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    instance-of v6, v5, Ljava/lang/annotation/Annotation;

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    new-instance v6, Laz8;

    .line 69
    .line 70
    check-cast v5, Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    invoke-direct {v6, v4, v5}, Laz8;-><init>(Lll7;Ljava/lang/annotation/Annotation;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    instance-of v6, v5, [Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    new-instance v6, Lbz8;

    .line 81
    .line 82
    check-cast v5, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-direct {v6, v4, v5}, Lbz8;-><init>(Lll7;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    instance-of v6, v5, Ljava/lang/Class;

    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    new-instance v6, Ljz8;

    .line 93
    .line 94
    check-cast v5, Ljava/lang/Class;

    .line 95
    .line 96
    invoke-direct {v6, v4, v5}, Ljz8;-><init>(Lll7;Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v6, Loz8;

    .line 101
    .line 102
    invoke-direct {v6, v4, v5}, Loz8;-><init>(Lll7;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lyy8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyy8;

    .line 6
    .line 7
    iget-object p1, p1, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    iget-object p0, p0, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

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

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lyy8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyy8;->c:Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
