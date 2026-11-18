.class public final Lmj5;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Luf3;

.field public final synthetic h:Lsx4;

.field public final synthetic i:Lxe3;

.field public final synthetic j:Lei5;

.field public final synthetic k:Lux8;

.field public final synthetic l:Lge6;

.field public final synthetic m:Let3;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lbx4;

.field public final synthetic q:Ldx4;


# direct methods
.method public constructor <init>(ZLuf3;Lsx4;Lxe3;Lei5;Lux8;Lge6;Let3;IILbx4;Ldx4;Lnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmj5;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lmj5;->g:Luf3;

    .line 4
    .line 5
    iput-object p3, p0, Lmj5;->h:Lsx4;

    .line 6
    .line 7
    iput-object p4, p0, Lmj5;->i:Lxe3;

    .line 8
    .line 9
    iput-object p5, p0, Lmj5;->j:Lei5;

    .line 10
    .line 11
    iput-object p6, p0, Lmj5;->k:Lux8;

    .line 12
    .line 13
    iput-object p7, p0, Lmj5;->l:Lge6;

    .line 14
    .line 15
    iput-object p8, p0, Lmj5;->m:Let3;

    .line 16
    .line 17
    iput p9, p0, Lmj5;->n:I

    .line 18
    .line 19
    iput p10, p0, Lmj5;->o:I

    .line 20
    .line 21
    iput-object p11, p0, Lmj5;->p:Lbx4;

    .line 22
    .line 23
    iput-object p12, p0, Lmj5;->q:Ldx4;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Luha;-><init>(ILnb3;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpc3;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lmj5;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmj5;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmj5;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 14

    .line 1
    new-instance v0, Lmj5;

    .line 2
    .line 3
    iget-object v11, p0, Lmj5;->p:Lbx4;

    .line 4
    .line 5
    iget-object v12, p0, Lmj5;->q:Ldx4;

    .line 6
    .line 7
    iget-boolean v1, p0, Lmj5;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Lmj5;->g:Luf3;

    .line 10
    .line 11
    iget-object v3, p0, Lmj5;->h:Lsx4;

    .line 12
    .line 13
    iget-object v4, p0, Lmj5;->i:Lxe3;

    .line 14
    .line 15
    iget-object v5, p0, Lmj5;->j:Lei5;

    .line 16
    .line 17
    iget-object v6, p0, Lmj5;->k:Lux8;

    .line 18
    .line 19
    iget-object v7, p0, Lmj5;->l:Lge6;

    .line 20
    .line 21
    iget-object v8, p0, Lmj5;->m:Let3;

    .line 22
    .line 23
    iget v9, p0, Lmj5;->n:I

    .line 24
    .line 25
    iget v10, p0, Lmj5;->o:I

    .line 26
    .line 27
    move-object v13, p1

    .line 28
    invoke-direct/range {v0 .. v13}, Lmj5;-><init>(ZLuf3;Lsx4;Lxe3;Lei5;Lux8;Lge6;Let3;IILbx4;Ldx4;Lnb3;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 p0, p2

    .line 32
    .line 33
    iput-object p0, v0, Lmj5;->e:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lmj5;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lmj5;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmj5;->g:Luf3;

    .line 13
    .line 14
    invoke-virtual {p1}, Luf3;->h()Ltx8;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-virtual {p1}, Luf3;->m()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v1, Lkj5;

    .line 23
    .line 24
    iget v11, p0, Lmj5;->o:I

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    iget-object v3, p0, Lmj5;->h:Lsx4;

    .line 28
    .line 29
    iget-object v4, p0, Lmj5;->i:Lxe3;

    .line 30
    .line 31
    iget-object v5, p0, Lmj5;->j:Lei5;

    .line 32
    .line 33
    iget-object v7, p0, Lmj5;->k:Lux8;

    .line 34
    .line 35
    iget-object v8, p0, Lmj5;->l:Lge6;

    .line 36
    .line 37
    iget-object v9, p0, Lmj5;->m:Let3;

    .line 38
    .line 39
    iget v10, p0, Lmj5;->n:I

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Lkj5;-><init>(FLsx4;Lxe3;Lei5;Ltx8;Lux8;Lge6;Let3;IILnb3;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lb60;

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {p1, v2, v1}, Lb60;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldy3;->a:Lwp3;

    .line 51
    .line 52
    invoke-static {p1, v1}, Ls0a;->K(Luj4;Lhc3;)Luj4;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Llj5;

    .line 57
    .line 58
    iget-object v2, p0, Lmj5;->p:Lbx4;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v1, v2, v3, v4}, Llj5;-><init>(Lbx4;Lnb3;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lyy2;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v2, v5, v1, p1}, Lyy2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lzj4;

    .line 72
    .line 73
    iget-object p0, p0, Lmj5;->q:Ldx4;

    .line 74
    .line 75
    invoke-direct {p1, p0, v3, v5}, Lzj4;-><init>(Ldx4;Lnb3;I)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lpk4;

    .line 79
    .line 80
    invoke-direct {p0, v2, p1, v5}, Lpk4;-><init>(Luj4;Lrx4;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lo3;

    .line 84
    .line 85
    const/16 v1, 0x1c

    .line 86
    .line 87
    invoke-direct {p1, p0, v3, v1}, Lo3;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x3

    .line 91
    invoke-static {v0, v3, v4, p1, p0}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 92
    .line 93
    .line 94
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 95
    .line 96
    return-object p0
.end method
