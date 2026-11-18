.class public final Lmjb;
.super Lnjb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final o:Lsia;


# direct methods
.method public constructor <init>(Lra1;Lnjb;ILto;Lll7;Lab6;ZZZLab6;Le6a;Lbx4;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lnjb;-><init>(Lra1;Lnjb;ILto;Lll7;Lab6;ZZZLab6;Le6a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lsia;

    .line 5
    .line 6
    invoke-direct {p1, p12}, Lsia;-><init>(Lbx4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmjb;->o:Lsia;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final l1(Ljy4;Lll7;I)Lnjb;
    .locals 13

    .line 1
    new-instance v0, Lmjb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpz2;->getAnnotations()Lto;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p0}, Lqjb;->a()Lab6;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    invoke-virtual {p0}, Lnjb;->m1()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    new-instance v12, Li25;

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    invoke-direct {v12, v1, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iget-boolean v8, p0, Lnjb;->k:Z

    .line 24
    .line 25
    iget-boolean v9, p0, Lnjb;->l:Z

    .line 26
    .line 27
    iget-object v10, p0, Lnjb;->m:Lab6;

    .line 28
    .line 29
    sget-object v11, Le6a;->x0:Lz70;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v5, p2

    .line 33
    move/from16 v3, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v12}, Lmjb;-><init>(Lra1;Lnjb;ILto;Lll7;Lab6;ZZZLab6;Le6a;Lbx4;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
