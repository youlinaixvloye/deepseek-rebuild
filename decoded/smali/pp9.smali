.class public final Lpp9;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lbi8;

.field public final synthetic h:Lge6;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lqp9;

.field public final synthetic l:F

.field public final synthetic m:F


# direct methods
.method public constructor <init>(Lbi8;Lge6;FFLqp9;FFLnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpp9;->g:Lbi8;

    .line 2
    .line 3
    iput-object p2, p0, Lpp9;->h:Lge6;

    .line 4
    .line 5
    iput p3, p0, Lpp9;->i:F

    .line 6
    .line 7
    iput p4, p0, Lpp9;->j:F

    .line 8
    .line 9
    iput-object p5, p0, Lpp9;->k:Lqp9;

    .line 10
    .line 11
    iput p6, p0, Lpp9;->l:F

    .line 12
    .line 13
    iput p7, p0, Lpp9;->m:F

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p2, p1}, Lpp9;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpp9;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpp9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 9

    .line 1
    new-instance v0, Lpp9;

    .line 2
    .line 3
    iget v6, p0, Lpp9;->l:F

    .line 4
    .line 5
    iget v7, p0, Lpp9;->m:F

    .line 6
    .line 7
    iget-object v1, p0, Lpp9;->g:Lbi8;

    .line 8
    .line 9
    iget-object v2, p0, Lpp9;->h:Lge6;

    .line 10
    .line 11
    iget v3, p0, Lpp9;->i:F

    .line 12
    .line 13
    iget v4, p0, Lpp9;->j:F

    .line 14
    .line 15
    iget-object v5, p0, Lpp9;->k:Lqp9;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lpp9;-><init>(Lbi8;Lge6;FFLqp9;FFLnb3;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lpp9;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lpp9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lpc3;

    .line 5
    .line 6
    iget v0, p0, Lpp9;->e:I

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v11, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lai0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v10

    .line 24
    :cond_1
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lop9;

    .line 28
    .line 29
    iget v8, p0, Lpp9;->m:F

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    iget-object v2, p0, Lpp9;->h:Lge6;

    .line 33
    .line 34
    iget v3, p0, Lpp9;->i:F

    .line 35
    .line 36
    iget v4, p0, Lpp9;->j:F

    .line 37
    .line 38
    iget-object v5, p0, Lpp9;->k:Lqp9;

    .line 39
    .line 40
    iget v7, p0, Lpp9;->l:F

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Lop9;-><init>(Lge6;FFLqp9;Lpc3;FFLnb3;)V

    .line 43
    .line 44
    .line 45
    iput-object v10, p0, Lpp9;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput v11, p0, Lpp9;->e:I

    .line 48
    .line 49
    iget-object p1, p0, Lpp9;->g:Lbi8;

    .line 50
    .line 51
    invoke-static {p1, v1, p0}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Lqc3;->a:Lqc3;

    .line 56
    .line 57
    if-ne p0, p1, :cond_2

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 61
    .line 62
    return-object p0
.end method
