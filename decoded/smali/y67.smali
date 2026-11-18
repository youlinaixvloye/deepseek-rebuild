.class public final Ly67;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lb77;


# instance fields
.field public final a:Lp5a;

.field public final b:Lk5a;

.field public final c:Lpc3;


# direct methods
.method public constructor <init>(Lk5a;Lkw0;)V
    .locals 2

    .line 1
    new-instance v0, Lp5a;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly67;->a:Lp5a;

    .line 10
    .line 11
    iput-object p1, p0, Ly67;->b:Lk5a;

    .line 12
    .line 13
    iput-object p2, p0, Ly67;->c:Lpc3;

    .line 14
    .line 15
    new-instance p1, Lcp4;

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v1, v0}, Lcp4;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p2, v1, v0, p1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final H()Luk6;
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

.method public final a()Ljava/util/LinkedHashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly67;->b:Lk5a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Lga5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lga5;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lga5;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnr;

    .line 26
    .line 27
    invoke-virtual {v2}, Lnr;->C()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Laf2;->Companion:Lze2;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v4, "USER"

    .line 37
    .line 38
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lnr;->w()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_2
    :goto_1
    move-object v2, p0

    .line 66
    check-cast v2, Lga5;

    .line 67
    .line 68
    invoke-virtual {v2}, Lga5;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Lga5;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lnr;

    .line 79
    .line 80
    invoke-virtual {v2}, Lnr;->M()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lnr;->C()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Laf2;->Companion:Lze2;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const-string v4, "ASSISTANT"

    .line 96
    .line 97
    invoke-static {v3, v4}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lnr;->K()Lf52;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3}, Lc77;->a(Lf52;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v2}, Lnr;->w()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lnr;->y()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_2

    .line 135
    .line 136
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ly67;->b:Lk5a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk5a;->listIterator()Ljava/util/ListIterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    move-object v0, p0

    .line 8
    check-cast v0, Lga5;

    .line 9
    .line 10
    invoke-virtual {v0}, Lga5;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lga5;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnr;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnr;->M()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lnr;->C()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Laf2;->Companion:Lze2;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v2, "ASSISTANT"

    .line 38
    .line 39
    invoke-static {v1, v2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lnr;->K()Lf52;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lc77;->a(Lf52;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final c(Lnr;)Lt8a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnr;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lnr;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Laf2;->Companion:Lze2;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "USER"

    .line 24
    .line 25
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Ly67;->b:Lk5a;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lg01;->z(Lnr;Ljava/util/List;)Lnr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ly67;->c(Lnr;)Lt8a;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    const-string v1, "ASSISTANT"

    .line 52
    .line 53
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lnr;->L()Luj4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Leb;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Leb;-><init>(Luj4;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lnr;->w()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Ly67;->a:Lp5a;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lp5a;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Ly67;->c:Lpc3;

    .line 89
    .line 90
    sget-object v0, Ltx9;->a:Lbd0;

    .line 91
    .line 92
    invoke-static {v1, p0, v0, p1}, Ls0a;->b0(Luj4;Lpc3;Lux9;Ljava/lang/Object;)Liu8;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {p0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final d(Lnr;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lnr;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ly67;->a:Lp5a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp5a;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ly67;->b:Lk5a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v2}, Lg01;->z(Lnr;Ljava/util/List;)Lnr;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lnr;->w()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1, p0}, Lp5a;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lnr;->w()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v1, p0}, Lp5a;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lnr;->w()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lp5a;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {p1, v2}, Lg01;->z(Lnr;Ljava/util/List;)Lnr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {p1}, Lnr;->C()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Laf2;->Companion:Lze2;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v3, "ASSISTANT"

    .line 77
    .line 78
    invoke-static {v2, v3}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lnr;->K()Lf52;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lnr;->K()Lf52;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    sget-object v3, Le52;->a:Le52;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v4, 0x3

    .line 100
    const/4 v5, 0x0

    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Ld52;->e:Ld52;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    instance-of v3, v2, Lc52;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v3, Ld52;->b:Ld52;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance p1, Lby6;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-direct {p1, v0}, Lby6;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v4, p1, p0, v5}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-virtual {v0}, Lnr;->w()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v1, p0}, Lp5a;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lnr;->w()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p0}, Lp5a;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    :goto_1
    new-instance p1, Lby6;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-direct {p1, v0}, Lby6;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p1, p0, v5}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final bridge synthetic w(Lnr;)Luj4;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly67;->c(Lnr;)Lt8a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
