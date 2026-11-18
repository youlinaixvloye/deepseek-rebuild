.class public final Ly52;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final a:Lnw1;

.field public final b:Lpc3;

.field public final c:Ljd;

.field public final d:Ldx4;

.field public final e:Lv8a;

.field public final f:Liu8;


# direct methods
.method public constructor <init>(Lnw1;Lkw0;Ljd;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly52;->a:Lnw1;

    .line 5
    .line 6
    iput-object p2, p0, Ly52;->b:Lpc3;

    .line 7
    .line 8
    iput-object p3, p0, Ly52;->c:Ljd;

    .line 9
    .line 10
    iput-object p4, p0, Ly52;->d:Ldx4;

    .line 11
    .line 12
    sget-object p1, Ll57;->a:Ll57;

    .line 13
    .line 14
    invoke-static {p1}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ly52;->e:Lv8a;

    .line 19
    .line 20
    new-instance p2, Liu8;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Liu8;-><init>(Lv8a;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ly52;->f:Liu8;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Ly52;Lps;Lp57;Loq7;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lhq7;

    .line 2
    .line 3
    const-class v1, Lf4a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lf8c;->I()Luk6;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lyfc;

    .line 17
    .line 18
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Loe9;

    .line 21
    .line 22
    sget-object p1, Lc09;->a:Ld09;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lf4a;

    .line 33
    .line 34
    new-instance p1, Lus1;

    .line 35
    .line 36
    const/16 p2, 0x18

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lus1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lf4a;->c(Ldx4;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    instance-of p2, p3, Llq7;

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    check-cast p3, Llq7;

    .line 51
    .line 52
    iget-object p2, p3, Llq7;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lh57;

    .line 55
    .line 56
    iget p2, p2, Lh57;->a:I

    .line 57
    .line 58
    sget-object v3, Lh57;->Companion:Lg57;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne p2, v3, :cond_1

    .line 65
    .line 66
    new-instance p2, Lus1;

    .line 67
    .line 68
    const/16 p3, 0x19

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lus1;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p2, p0, v2}, Lkmc;->k0(ILdx4;Lka6;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ly52;->d:Ldx4;

    .line 77
    .line 78
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    new-instance p0, Lh57;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lh57;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lf8c;->I()Luk6;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Luk6;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lyfc;

    .line 96
    .line 97
    iget-object p1, p1, Lyfc;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Loe9;

    .line 100
    .line 101
    sget-object p2, Lc09;->a:Ld09;

    .line 102
    .line 103
    invoke-virtual {p2, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lf4a;

    .line 112
    .line 113
    iget-object p2, p3, Llq7;->b:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    instance-of p0, p3, Ljq7;

    .line 120
    .line 121
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lf8c;->I()Luk6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Luk6;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lyfc;

    .line 130
    .line 131
    iget-object p0, p0, Lyfc;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Loe9;

    .line 134
    .line 135
    sget-object p1, Lc09;->a:Ld09;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ld09;->b(Ljava/lang/Class;)Ld66;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1, v2, v2}, Loe9;->c(Ld66;Ly58;Ljs8;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Lf4a;

    .line 146
    .line 147
    new-instance p1, Lx52;

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    invoke-direct {p1, p3, p2}, Lx52;-><init>(Loq7;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v2, p1, v0}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
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
