.class public final synthetic Ls60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Luj0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbx4;

.field public final synthetic e:Lbx4;

.field public final synthetic f:Lau2;

.field public final synthetic g:Lyt2;

.field public final synthetic h:Lkp3;

.field public final synthetic i:Lry8;

.field public final synthetic j:Leg7;

.field public final synthetic k:Leg7;

.field public final synthetic l:Ldx4;


# direct methods
.method public synthetic constructor <init>(Luj0;IILbx4;Lbx4;Lau2;Lyt2;Lkp3;Lry8;Leg7;Leg7;Ldx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls60;->a:Luj0;

    .line 5
    .line 6
    iput p2, p0, Ls60;->b:I

    .line 7
    .line 8
    iput p3, p0, Ls60;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Ls60;->d:Lbx4;

    .line 11
    .line 12
    iput-object p5, p0, Ls60;->e:Lbx4;

    .line 13
    .line 14
    iput-object p6, p0, Ls60;->f:Lau2;

    .line 15
    .line 16
    iput-object p7, p0, Ls60;->g:Lyt2;

    .line 17
    .line 18
    iput-object p8, p0, Ls60;->h:Lkp3;

    .line 19
    .line 20
    iput-object p9, p0, Ls60;->i:Lry8;

    .line 21
    .line 22
    iput-object p10, p0, Ls60;->j:Leg7;

    .line 23
    .line 24
    iput-object p11, p0, Ls60;->k:Leg7;

    .line 25
    .line 26
    iput-object p12, p0, Ls60;->l:Ldx4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v12, p1

    .line 2
    check-cast v12, Ln05;

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Lba7;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result v13

    .line 16
    iget-object v0, p0, Ls60;->a:Luj0;

    .line 17
    .line 18
    iget v1, p0, Ls60;->b:I

    .line 19
    .line 20
    iget v2, p0, Ls60;->c:I

    .line 21
    .line 22
    iget-object v3, p0, Ls60;->d:Lbx4;

    .line 23
    .line 24
    iget-object v4, p0, Ls60;->e:Lbx4;

    .line 25
    .line 26
    iget-object v5, p0, Ls60;->f:Lau2;

    .line 27
    .line 28
    iget-object v6, p0, Ls60;->g:Lyt2;

    .line 29
    .line 30
    iget-object v7, p0, Ls60;->h:Lkp3;

    .line 31
    .line 32
    iget-object v8, p0, Ls60;->i:Lry8;

    .line 33
    .line 34
    iget-object v9, p0, Ls60;->j:Leg7;

    .line 35
    .line 36
    iget-object v10, p0, Ls60;->k:Leg7;

    .line 37
    .line 38
    iget-object v11, p0, Ls60;->l:Ldx4;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lu73;->c(Luj0;IILbx4;Lbx4;Lau2;Lyt2;Lkp3;Lry8;Leg7;Leg7;Ldx4;Ln05;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lqbb;->a:Lqbb;

    .line 44
    .line 45
    return-object p0
.end method
