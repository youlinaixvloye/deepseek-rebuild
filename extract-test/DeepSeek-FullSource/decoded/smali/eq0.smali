.class public final Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Llx9;

.field public final b:Lxya;

.field public final c:Lbx4;

.field public final d:Lh68;

.field public final e:Lh68;

.field public f:Lmh4;

.field public final g:Lh68;


# direct methods
.method public constructor <init>(Llx9;Lxya;Ltya;Lbb0;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq0;->a:Llx9;

    .line 5
    .line 6
    iput-object p2, p0, Leq0;->b:Lxya;

    .line 7
    .line 8
    iput-object p5, p0, Leq0;->c:Lbx4;

    .line 9
    .line 10
    invoke-static {p3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Leq0;->d:Lh68;

    .line 15
    .line 16
    invoke-static {p4}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Leq0;->e:Lh68;

    .line 21
    .line 22
    sget-object p1, Lfq0;->a:Lh7a;

    .line 23
    .line 24
    iput-object p1, p0, Leq0;->f:Lmh4;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Leq0;->g:Lh68;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ltx8;Ltx8;Lbb0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leq0;->a:Llx9;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx9;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Leq0;->g:Lh68;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ls8a;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Leq0;->e:Lh68;

    .line 23
    .line 24
    invoke-virtual {p3}, Lh68;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lbb0;

    .line 29
    .line 30
    :cond_0
    iget p3, p3, Lbb0;->a:I

    .line 31
    .line 32
    const/16 v1, 0x258

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    packed-switch p3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object p3, Lwnb;->a:Ltx8;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v3, p3, v1}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    const/16 p3, 0xc8

    .line 48
    .line 49
    sget-object v1, Lo54;->b:Llg3;

    .line 50
    .line 51
    invoke-static {p3, v3, v1, v2}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    sget-object p3, Lhb0;->a:Llg3;

    .line 57
    .line 58
    invoke-static {v1, v3, p3, v2}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    sget-object p3, Lhb0;->a:Llg3;

    .line 64
    .line 65
    invoke-static {v1, v3, p3, v2}, Ljr7;->a0(IILm54;I)Lv6b;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    :goto_0
    iput-object p3, p0, Leq0;->f:Lmh4;

    .line 70
    .line 71
    :cond_1
    iget-object p3, p0, Leq0;->d:Lh68;

    .line 72
    .line 73
    invoke-virtual {p3}, Lh68;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ltya;

    .line 78
    .line 79
    new-instance v1, Lja;

    .line 80
    .line 81
    const/4 v3, 0x6

    .line 82
    invoke-direct {v1, v3, p0}, Lja;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lhj;

    .line 86
    .line 87
    invoke-direct {v3, p0, p2, p1, v2}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1, v3}, Ltya;->a(Ldx4;Ldx4;)Lsya;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Leq0;->b:Lxya;

    .line 2
    .line 3
    iget-object p0, p0, Lxya;->d:Lh68;

    .line 4
    .line 5
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final c()Ltx8;
    .locals 5

    .line 1
    iget-object v0, p0, Leq0;->a:Llx9;

    .line 2
    .line 3
    invoke-virtual {v0}, Llx9;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Leq0;->g:Lh68;

    .line 10
    .line 11
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls8a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ls8a;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltx8;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Leq0;->c:Lbx4;

    .line 28
    .line 29
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ldw7;

    .line 34
    .line 35
    iget-wide v1, p0, Ldw7;->a:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Ldw7;->c(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltx8;->v(J)Ltx8;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    return-object v0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
