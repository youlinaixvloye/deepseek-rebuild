.class public final Law9;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lnf6;

.field public final c:Lk5a;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Lv8a;


# direct methods
.method public constructor <init>(Loe9;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lj5;-><init>(Loe9;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Law9;->b:Lnf6;

    .line 17
    .line 18
    new-instance p1, Lk5a;

    .line 19
    .line 20
    invoke-direct {p1}, Lk5a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Law9;->c:Lk5a;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Law9;->d:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    sget-object p1, Lyv9;->b:Lyv9;

    .line 33
    .line 34
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Law9;->e:Lv8a;

    .line 39
    .line 40
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcp4;

    .line 45
    .line 46
    const/16 v1, 0x17

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v0, p0, v2, v1}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x3

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v2, v1, v0, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final e(Law9;Loq7;)V
    .locals 9

    .line 1
    iget-object v0, p0, Law9;->e:Lv8a;

    .line 2
    .line 3
    iget-object v1, p0, Law9;->c:Lk5a;

    .line 4
    .line 5
    iget-object p0, p0, Law9;->d:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    instance-of v2, p1, Lhq7;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    sget-object v4, Lyv9;->b:Lyv9;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    check-cast p1, Lhq7;

    .line 15
    .line 16
    iget-object p1, p1, Lhq7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lgw9;

    .line 19
    .line 20
    iget-object v2, p1, Lgw9;->a:Ljava/util/List;

    .line 21
    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_0
    if-ge v6, v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ldw9;

    .line 37
    .line 38
    iget-object v8, v7, Ldw9;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-nez v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Lk5a;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v7, v7, Ldw9;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-boolean p0, p1, Lgw9;->b:Z

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    sget-object v4, Lyv9;->c:Lyv9;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v4}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {v1}, Lk5a;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    sget-object v4, Lyv9;->d:Lyv9;

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3, v4}, Lv8a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f(Lxv9;)V
    .locals 9

    .line 1
    sget-object v0, Lnfc;->B:Lnfc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v7, 0x0

    .line 10
    iget-object v3, p0, Law9;->e:Lv8a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lyv9;

    .line 19
    .line 20
    sget-object v0, Lyv9;->b:Lyv9;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Law9;->c:Lk5a;

    .line 26
    .line 27
    invoke-static {p1}, Ljz2;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ldw9;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lss9;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, p0, p1, v7, v4}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v7, v1, v3, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v0, p1, Lwv9;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lwv9;

    .line 55
    .line 56
    iget-object v5, p1, Lwv9;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-class p1, Lf4a;

    .line 59
    .line 60
    invoke-static {}, Lf8c;->I()Luk6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Luk6;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lyfc;

    .line 67
    .line 68
    iget-object v0, v0, Lyfc;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Loe9;

    .line 71
    .line 72
    sget-object v3, Lc09;->a:Ld09;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1, v7, v7}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lf4a;

    .line 84
    .line 85
    invoke-static {p0}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v3, Lzc7;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    invoke-direct/range {v3 .. v8}, Lzc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v7, v1, v3, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    move-object v4, p0

    .line 102
    sget-object p0, Ltjc;->L:Ltjc;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Lv8a;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lyv9;->d:Lyv9;

    .line 115
    .line 116
    if-ne p0, p1, :cond_4

    .line 117
    .line 118
    invoke-static {v4}, Ls0a;->Q(Lpmb;)Lcy2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Lcp4;

    .line 123
    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    invoke-direct {p1, v4, v7, v0}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v7, v1, p1, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void

    .line 133
    :cond_5
    invoke-static {}, Lne3;->d()V

    .line 134
    .line 135
    .line 136
    return-void
.end method
