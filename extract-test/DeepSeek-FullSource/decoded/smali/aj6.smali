.class public final Laj6;
.super Lks3;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lv14;
.implements Ly53;


# instance fields
.field public final A:Lbk;

.field public B:Lb8a;

.field public final C:Lh68;

.field public D:Lms0;

.field public E:Lb8a;

.field public final F:Laia;

.field public G:Lb8a;

.field public final H:Lbk;

.field public I:Lb8a;

.field public q:Lfj6;

.field public r:J

.field public s:Z

.field public final t:Lh68;

.field public final u:Lh68;

.field public final v:Lh68;

.field public final w:Lh68;

.field public final x:Lh68;

.field public final y:Lh68;

.field public final z:Lh68;


# direct methods
.method public constructor <init>(Lfj6;Ljava/util/ArrayList;JLdx4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lks3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laj6;->q:Lfj6;

    .line 5
    .line 6
    iput-wide p3, p0, Laj6;->r:J

    .line 7
    .line 8
    iput-boolean p6, p0, Laj6;->s:Z

    .line 9
    .line 10
    sget-object p1, Ltjc;->I:Ltjc;

    .line 11
    .line 12
    new-instance p3, Lh68;

    .line 13
    .line 14
    invoke-direct {p3, p2, p1}, Lh68;-><init>(Ljava/lang/Object;Lf5a;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laj6;->t:Lh68;

    .line 18
    .line 19
    invoke-static {p5}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laj6;->u:Lh68;

    .line 24
    .line 25
    invoke-static {}, Lx6c;->g()Lht3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laj6;->v:Lh68;

    .line 34
    .line 35
    sget-object p1, Lge6;->a:Lge6;

    .line 36
    .line 37
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laj6;->w:Lh68;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laj6;->x:Lh68;

    .line 49
    .line 50
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Laj6;->y:Lh68;

    .line 55
    .line 56
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Laj6;->z:Lh68;

    .line 61
    .line 62
    const/high16 p1, 0x40400000    # 3.0f

    .line 63
    .line 64
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Laj6;->A:Lbk;

    .line 69
    .line 70
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laj6;->C:Lh68;

    .line 77
    .line 78
    new-instance p1, Ldf;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p2, p0}, Ldf;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lwha;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Laia;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lks3;->q1(Lds3;)Lds3;

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Laj6;->F:Laia;

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-static {p1}, Llm3;->F(F)Lbk;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laj6;->H:Lbk;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final J0(Lxe6;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lxe6;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laj6;->z:Lh68;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh68;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljg9;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Laj6;->H:Lbk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbk;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpg-float v2, v2, v3

    .line 29
    .line 30
    if-gtz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-wide v4, p0, Laj6;->r:J

    .line 34
    .line 35
    iget-wide v6, v0, Ljg9;->a:J

    .line 36
    .line 37
    iget-wide v8, v0, Ljg9;->b:J

    .line 38
    .line 39
    iget-wide v10, v0, Ljg9;->c:J

    .line 40
    .line 41
    invoke-virtual {v1}, Lbk;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    const/16 v13, 0xd0

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    invoke-static/range {v3 .. v13}, Lw14;->y(Lw14;JJJJFI)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laj6;->F:Laia;

    .line 2
    .line 3
    invoke-virtual {v0}, Laia;->r1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laj6;->t1()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lve6;->z:Let3;

    .line 14
    .line 15
    iget-object p0, p0, Laj6;->v:Lh68;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i1()V
    .locals 5

    .line 1
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lve6;->z:Let3;

    .line 6
    .line 7
    iget-object v1, p0, Laj6;->v:Lh68;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lve6;->A:Lge6;

    .line 17
    .line 18
    iget-object v1, p0, Laj6;->w:Lh68;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laj6;->v1()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Laj6;->u1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laj6;->B:Lb8a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lrj5;

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    invoke-direct {v2, p0, v1, v3}, Lrj5;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {v0, v1, v4, v2, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Laj6;->B:Lb8a;

    .line 54
    .line 55
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laj6;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laj6;->G:Lb8a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laj6;->I:Lb8a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Laj6;->B:Lb8a;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Laj6;->x:Lh68;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Laj6;->z:Lh68;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj6;->F:Laia;

    .line 2
    .line 3
    invoke-virtual {v0}, Laia;->r1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laj6;->t1()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laj6;->x:Lh68;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laj6;->z:Lh68;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lb8b;->j0(Lds3;)Lve6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lve6;->A:Lge6;

    .line 25
    .line 26
    iget-object p0, p0, Laj6;->w:Lh68;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final t1()V
    .locals 2

    .line 1
    iget-object v0, p0, Laj6;->D:Lms0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Laj6;->D:Lms0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lms0;->g(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laj6;->E:Lb8a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v1, p0, Laj6;->E:Lb8a;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Laj6;->w1(Ljg9;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Laj6;->x1(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u1()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj6;->G:Lb8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laj6;->x:Lh68;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laj6;->q:Lfj6;

    .line 15
    .line 16
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Lrj5;

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-direct {v3, p0, v0, v1, v4}, Lrj5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v2, v1, v4, v3, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Laj6;->G:Lb8a;

    .line 33
    .line 34
    return-void
.end method

.method public final v1()V
    .locals 5

    .line 1
    iget-object v0, p0, Laj6;->I:Lb8a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmy5;->g(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laj6;->q:Lfj6;

    .line 10
    .line 11
    invoke-virtual {p0}, Ldg7;->e1()Lpc3;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lxp3;

    .line 16
    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    invoke-direct {v3, p0, v0, v1, v4}, Lxp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v2, v1, v4, v3, v0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laj6;->I:Lb8a;

    .line 29
    .line 30
    return-void
.end method

.method public final w1(Ljg9;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj6;->y:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laj6;->C:Lh68;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
