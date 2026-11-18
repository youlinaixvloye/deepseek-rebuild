.class public final Ldv4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:Lkw4;

.field public final synthetic h:Liw8;

.field public final synthetic i:Lnk7;

.field public final synthetic j:Lnk7;


# direct methods
.method public constructor <init>(ZLkw4;Liw8;Lnk7;Lnk7;Lnb3;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldv4;->f:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldv4;->g:Lkw4;

    .line 4
    .line 5
    iput-object p3, p0, Ldv4;->h:Liw8;

    .line 6
    .line 7
    iput-object p4, p0, Ldv4;->i:Lnk7;

    .line 8
    .line 9
    iput-object p5, p0, Ldv4;->j:Lnk7;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Luha;-><init>(ILnb3;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p2, p1}, Ldv4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldv4;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldv4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 7

    .line 1
    new-instance v0, Ldv4;

    .line 2
    .line 3
    iget-object v4, p0, Ldv4;->i:Lnk7;

    .line 4
    .line 5
    iget-object v5, p0, Ldv4;->j:Lnk7;

    .line 6
    .line 7
    iget-boolean v1, p0, Ldv4;->f:Z

    .line 8
    .line 9
    iget-object v2, p0, Ldv4;->g:Lkw4;

    .line 10
    .line 11
    iget-object v3, p0, Ldv4;->h:Liw8;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Ldv4;-><init>(ZLkw4;Liw8;Lnk7;Lnk7;Lnb3;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Ldv4;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ldv4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Ldv4;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbv4;

    .line 13
    .line 14
    iget-object v1, p0, Ldv4;->i:Lnk7;

    .line 15
    .line 16
    iget-object v2, p0, Ldv4;->h:Liw8;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {p1, v2, v1, v3, v4}, Lbv4;-><init>(Liw8;Lnk7;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {v0, v3, v4, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lbv4;

    .line 28
    .line 29
    iget-object v5, p0, Ldv4;->j:Lnk7;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-direct {p1, v2, v5, v3, v6}, Lbv4;-><init>(Liw8;Lnk7;Lnb3;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3, v4, p1, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 36
    .line 37
    .line 38
    new-instance p1, Lwa2;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v1, v2, v0}, Lwa2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Ldv4;->g:Lkw4;

    .line 46
    .line 47
    iput-object p1, p0, Lkw4;->c:Lwa2;

    .line 48
    .line 49
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 50
    .line 51
    return-object p0
.end method
