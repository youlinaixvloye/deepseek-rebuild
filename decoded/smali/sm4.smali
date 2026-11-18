.class public final Lsm4;
.super Luha;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:J

.field public final synthetic h:Lpl4;

.field public final synthetic i:Lws9;

.field public final synthetic j:F

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;JLpl4;Lws9;FLandroid/content/Context;Lnb3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsm4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-wide p2, p0, Lsm4;->g:J

    .line 4
    .line 5
    iput-object p4, p0, Lsm4;->h:Lpl4;

    .line 6
    .line 7
    iput-object p5, p0, Lsm4;->i:Lws9;

    .line 8
    .line 9
    iput p6, p0, Lsm4;->j:F

    .line 10
    .line 11
    iput-object p7, p0, Lsm4;->k:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Luha;-><init>(ILnb3;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p2, p1}, Lsm4;->x(Lnb3;Ljava/lang/Object;)Lnb3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lsm4;

    .line 10
    .line 11
    sget-object p1, Lqbb;->a:Lqbb;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lsm4;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final x(Lnb3;Ljava/lang/Object;)Lnb3;
    .locals 9

    .line 1
    new-instance v0, Lsm4;

    .line 2
    .line 3
    iget v6, p0, Lsm4;->j:F

    .line 4
    .line 5
    iget-object v7, p0, Lsm4;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lsm4;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-wide v2, p0, Lsm4;->g:J

    .line 10
    .line 11
    iget-object v4, p0, Lsm4;->h:Lpl4;

    .line 12
    .line 13
    iget-object v5, p0, Lsm4;->i:Lws9;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lsm4;-><init>(Ljava/util/ArrayList;JLpl4;Lws9;FLandroid/content/Context;Lnb3;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lsm4;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lsm4;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpc3;

    .line 4
    .line 5
    invoke-static {p1}, Lhm7;->y(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsm4;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Len4;

    .line 26
    .line 27
    new-instance v2, Lrm4;

    .line 28
    .line 29
    iget-object v9, p0, Lsm4;->k:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    iget-wide v3, p0, Lsm4;->g:J

    .line 33
    .line 34
    iget-object v6, p0, Lsm4;->h:Lpl4;

    .line 35
    .line 36
    iget-object v7, p0, Lsm4;->i:Lws9;

    .line 37
    .line 38
    iget v8, p0, Lsm4;->j:F

    .line 39
    .line 40
    invoke-direct/range {v2 .. v10}, Lrm4;-><init>(JLen4;Lpl4;Lws9;FLandroid/content/Context;Lnb3;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4, v3, v2, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 51
    .line 52
    return-object p0
.end method
