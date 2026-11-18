.class public final synthetic Lhnb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lqq0;

.field public final synthetic b:Ltk8;

.field public final synthetic c:Lki1;

.field public final synthetic d:F

.field public final synthetic e:Ltm1;

.field public final synthetic f:Lmyb;

.field public final synthetic g:F

.field public final synthetic h:Ldx4;

.field public final synthetic i:Ldx4;

.field public final synthetic j:Lbx4;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lqq0;Ltk8;Lki1;FLtm1;Lmyb;FLdx4;Ldx4;Lbx4;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhnb;->a:Lqq0;

    .line 5
    .line 6
    iput-object p2, p0, Lhnb;->b:Ltk8;

    .line 7
    .line 8
    iput-object p3, p0, Lhnb;->c:Lki1;

    .line 9
    .line 10
    iput p4, p0, Lhnb;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lhnb;->e:Ltm1;

    .line 13
    .line 14
    iput-object p6, p0, Lhnb;->f:Lmyb;

    .line 15
    .line 16
    iput p7, p0, Lhnb;->g:F

    .line 17
    .line 18
    iput-object p8, p0, Lhnb;->h:Ldx4;

    .line 19
    .line 20
    iput-object p9, p0, Lhnb;->i:Ldx4;

    .line 21
    .line 22
    iput-object p10, p0, Lhnb;->j:Lbx4;

    .line 23
    .line 24
    iput-boolean p11, p0, Lhnb;->k:Z

    .line 25
    .line 26
    iput p12, p0, Lhnb;->l:I

    .line 27
    .line 28
    iput p13, p0, Lhnb;->m:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Ln05;

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
    iget v0, p0, Lhnb;->l:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lba7;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget v0, p0, Lhnb;->m:I

    .line 20
    .line 21
    invoke-static {v0}, Lba7;->z(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lhnb;->a:Lqq0;

    .line 26
    .line 27
    iget-object v1, p0, Lhnb;->b:Ltk8;

    .line 28
    .line 29
    iget-object v2, p0, Lhnb;->c:Lki1;

    .line 30
    .line 31
    iget v3, p0, Lhnb;->d:F

    .line 32
    .line 33
    iget-object v4, p0, Lhnb;->e:Ltm1;

    .line 34
    .line 35
    iget-object v5, p0, Lhnb;->f:Lmyb;

    .line 36
    .line 37
    iget v6, p0, Lhnb;->g:F

    .line 38
    .line 39
    iget-object v7, p0, Lhnb;->h:Ldx4;

    .line 40
    .line 41
    iget-object v8, p0, Lhnb;->i:Ldx4;

    .line 42
    .line 43
    iget-object v9, p0, Lhnb;->j:Lbx4;

    .line 44
    .line 45
    iget-boolean v10, p0, Lhnb;->k:Z

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Lyf7;->n(Lqq0;Ltk8;Lki1;FLtm1;Lmyb;FLdx4;Ldx4;Lbx4;ZLn05;II)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lqbb;->a:Lqbb;

    .line 51
    .line 52
    return-object p0
.end method
