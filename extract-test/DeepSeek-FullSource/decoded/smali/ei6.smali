.class public final Lei6;
.super Ldg7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lil9;


# instance fields
.field public o:Lbx4;

.field public p:Lyh6;

.field public q:Lm18;

.field public r:Z

.field public s:Laf9;

.field public final t:Lci6;

.field public u:Lci6;


# direct methods
.method public constructor <init>(Lbx4;Lyh6;Lm18;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldg7;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei6;->o:Lbx4;

    .line 5
    .line 6
    iput-object p2, p0, Lei6;->p:Lyh6;

    .line 7
    .line 8
    iput-object p3, p0, Lei6;->q:Lm18;

    .line 9
    .line 10
    iput-boolean p4, p0, Lei6;->r:Z

    .line 11
    .line 12
    new-instance p1, Lci6;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, Lci6;-><init>(Lei6;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lei6;->t:Lci6;

    .line 19
    .line 20
    invoke-virtual {p0}, Lei6;->q1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final X0(Ltl9;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lrl9;->n(Ltl9;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lei6;->t:Lci6;

    .line 5
    .line 6
    sget-object v1, Lpl9;->P:Lsl9;

    .line 7
    .line 8
    invoke-interface {p1, v1, v0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lei6;->q:Lm18;

    .line 12
    .line 13
    iget-object v1, p0, Lei6;->s:Laf9;

    .line 14
    .line 15
    const-string v2, "scrollAxisRange"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lm18;->a:Lm18;

    .line 19
    .line 20
    if-ne v0, v4, :cond_1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lpl9;->w:Lsl9;

    .line 25
    .line 26
    sget-object v2, Lrl9;->a:[Ll86;

    .line 27
    .line 28
    const/16 v4, 0xd

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v3

    .line 40
    :cond_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget-object v0, Lpl9;->v:Lsl9;

    .line 43
    .line 44
    sget-object v2, Lrl9;->a:[Ll86;

    .line 45
    .line 46
    const/16 v4, 0xc

    .line 47
    .line 48
    aget-object v2, v2, v4

    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lei6;->u:Lci6;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcl9;->f:Lsl9;

    .line 58
    .line 59
    new-instance v2, Lv2;

    .line 60
    .line 61
    invoke-direct {v2, v3, v0}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    new-instance v0, Ldi6;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v0, p0, v1}, Ldi6;-><init>(Lei6;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcl9;->C:Lsl9;

    .line 74
    .line 75
    new-instance v2, Lv2;

    .line 76
    .line 77
    new-instance v4, Lja;

    .line 78
    .line 79
    const/16 v5, 0x1b

    .line 80
    .line 81
    invoke-direct {v4, v5, v0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3, v4}, Lv2;-><init>(Ljava/lang/String;Lnx4;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1, v2}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lei6;->p:Lyh6;

    .line 91
    .line 92
    invoke-interface {p0}, Lyh6;->f()Ldz2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object v0, Lpl9;->f:Lsl9;

    .line 97
    .line 98
    sget-object v1, Lrl9;->a:[Ll86;

    .line 99
    .line 100
    const/16 v2, 0x18

    .line 101
    .line 102
    aget-object v1, v1, v2

    .line 103
    .line 104
    invoke-interface {p1, v0, p0}, Ltl9;->a(Lsl9;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    invoke-static {v2}, Llu5;->q(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v3
.end method

.method public final f1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q1()V
    .locals 4

    .line 1
    new-instance v0, Laf9;

    .line 2
    .line 3
    new-instance v1, Ldi6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ldi6;-><init>(Lei6;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ldi6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, Ldi6;-><init>(Lei6;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Laf9;-><init>(Lbx4;Lbx4;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lei6;->s:Laf9;

    .line 19
    .line 20
    iget-boolean v0, p0, Lei6;->r:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lci6;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lci6;-><init>(Lei6;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iput-object v0, p0, Lei6;->u:Lci6;

    .line 33
    .line 34
    return-void
.end method
