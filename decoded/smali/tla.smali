.class public final Ltla;
.super La59;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lpc3;

.field public final synthetic f:Lek8;

.field public final synthetic g:Ldx4;

.field public final synthetic h:Ldx4;

.field public final synthetic i:Lsx4;

.field public final synthetic j:Ldx4;


# direct methods
.method public constructor <init>(Lpc3;Lek8;Ldx4;Ldx4;Lsx4;Ldx4;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltla;->e:Lpc3;

    .line 2
    .line 3
    iput-object p2, p0, Ltla;->f:Lek8;

    .line 4
    .line 5
    iput-object p3, p0, Ltla;->g:Ldx4;

    .line 6
    .line 7
    iput-object p4, p0, Ltla;->h:Ldx4;

    .line 8
    .line 9
    iput-object p5, p0, Ltla;->i:Lsx4;

    .line 10
    .line 11
    iput-object p6, p0, Ltla;->j:Ldx4;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, La59;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnh0;

    .line 2
    .line 3
    check-cast p2, Lnb3;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ltla;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltla;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltla;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 8

    .line 1
    new-instance v0, Ltla;

    .line 2
    .line 3
    iget-object v5, p0, Ltla;->i:Lsx4;

    .line 4
    .line 5
    iget-object v6, p0, Ltla;->j:Ldx4;

    .line 6
    .line 7
    iget-object v1, p0, Ltla;->e:Lpc3;

    .line 8
    .line 9
    iget-object v2, p0, Ltla;->f:Lek8;

    .line 10
    .line 11
    iget-object v3, p0, Ltla;->g:Ldx4;

    .line 12
    .line 13
    iget-object v4, p0, Ltla;->h:Ldx4;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ltla;-><init>(Lpc3;Lek8;Ldx4;Ldx4;Lsx4;Ldx4;Lnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Ltla;->d:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltla;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltla;->d:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lnh0;

    .line 26
    .line 27
    iput v1, p0, Ltla;->c:I

    .line 28
    .line 29
    iget-object v3, p0, Ltla;->e:Lpc3;

    .line 30
    .line 31
    iget-object v4, p0, Ltla;->f:Lek8;

    .line 32
    .line 33
    iget-object v5, p0, Ltla;->g:Ldx4;

    .line 34
    .line 35
    iget-object v6, p0, Ltla;->h:Ldx4;

    .line 36
    .line 37
    iget-object v7, p0, Ltla;->i:Lsx4;

    .line 38
    .line 39
    iget-object v8, p0, Ltla;->j:Ldx4;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v2 .. v9}, Lyla;->g(Lnh0;Lpc3;Lek8;Ldx4;Ldx4;Lsx4;Ldx4;Lxi0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object p1, Lqc3;->a:Lqc3;

    .line 47
    .line 48
    if-ne p0, p1, :cond_2

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 52
    .line 53
    return-object p0
.end method
