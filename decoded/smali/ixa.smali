.class public final Lixa;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lkxa;

.field public final synthetic h:F


# direct methods
.method public constructor <init>(ZLkxa;FLnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lixa;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Lixa;->g:Lkxa;

    .line 4
    .line 5
    iput p3, p0, Lixa;->h:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Luha;-><init>(ILnb3;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, Lixa;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lixa;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lixa;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 3

    .line 1
    new-instance v0, Lixa;

    .line 2
    .line 3
    iget-object v1, p0, Lixa;->g:Lkxa;

    .line 4
    .line 5
    iget v2, p0, Lixa;->h:F

    .line 6
    .line 7
    iget-boolean p0, p0, Lixa;->f:Z

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lixa;-><init>(ZLkxa;FLnb3;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lixa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lixa;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v3, p0, Lixa;->f:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const p1, 0x456d8000    # 3800.0f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 p1, 0x44480000    # 800.0f

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x5

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, p1, v5, v1}, Ljr7;->U(FFLjava/lang/Object;I)Lh7a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v1, Lcy;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    iget-object v2, p0, Lixa;->g:Lkxa;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcy;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lnb3;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-static {v0, v5, p1, v1, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 36
    .line 37
    .line 38
    move-object v9, v4

    .line 39
    new-instance v4, Luj;

    .line 40
    .line 41
    iget p0, p0, Lixa;->h:F

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    move-object v8, v2

    .line 45
    move-object v7, v5

    .line 46
    move v5, p0

    .line 47
    invoke-direct/range {v4 .. v9}, Luj;-><init>(FILnb3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v5, v7

    .line 51
    invoke-static {v0, v5, p1, v4, v3}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 52
    .line 53
    .line 54
    sget-object p0, Lqbb;->a:Lqbb;

    .line 55
    .line 56
    return-object p0
.end method
