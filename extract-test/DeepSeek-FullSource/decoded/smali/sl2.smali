.class public final synthetic Lsl2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lps;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lax9;

.field public final synthetic e:Z

.field public final synthetic f:Lbx4;

.field public final synthetic g:Lbx4;

.field public final synthetic h:Ldx4;

.field public final synthetic i:Lbx4;

.field public final synthetic j:Ldx4;

.field public final synthetic k:Lbx4;

.field public final synthetic l:Leg7;


# direct methods
.method public synthetic constructor <init>(Lps;ZZLax9;ZLbx4;Lbx4;Ldx4;Lbx4;Ldx4;Lbx4;Leg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl2;->a:Lps;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsl2;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lsl2;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lsl2;->d:Lax9;

    .line 11
    .line 12
    iput-boolean p5, p0, Lsl2;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lsl2;->f:Lbx4;

    .line 15
    .line 16
    iput-object p7, p0, Lsl2;->g:Lbx4;

    .line 17
    .line 18
    iput-object p8, p0, Lsl2;->h:Ldx4;

    .line 19
    .line 20
    iput-object p9, p0, Lsl2;->i:Lbx4;

    .line 21
    .line 22
    iput-object p10, p0, Lsl2;->j:Ldx4;

    .line 23
    .line 24
    iput-object p11, p0, Lsl2;->k:Lbx4;

    .line 25
    .line 26
    iput-object p12, p0, Lsl2;->l:Leg7;

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
    iget-object v0, p0, Lsl2;->a:Lps;

    .line 17
    .line 18
    iget-boolean v1, p0, Lsl2;->b:Z

    .line 19
    .line 20
    iget-boolean v2, p0, Lsl2;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lsl2;->d:Lax9;

    .line 23
    .line 24
    iget-boolean v4, p0, Lsl2;->e:Z

    .line 25
    .line 26
    iget-object v5, p0, Lsl2;->f:Lbx4;

    .line 27
    .line 28
    iget-object v6, p0, Lsl2;->g:Lbx4;

    .line 29
    .line 30
    iget-object v7, p0, Lsl2;->h:Ldx4;

    .line 31
    .line 32
    iget-object v8, p0, Lsl2;->i:Lbx4;

    .line 33
    .line 34
    iget-object v9, p0, Lsl2;->j:Ldx4;

    .line 35
    .line 36
    iget-object v10, p0, Lsl2;->k:Lbx4;

    .line 37
    .line 38
    iget-object v11, p0, Lsl2;->l:Leg7;

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lm36;->f(Lps;ZZLax9;ZLbx4;Lbx4;Ldx4;Lbx4;Ldx4;Lbx4;Leg7;Ln05;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lqbb;->a:Lqbb;

    .line 44
    .line 45
    return-object p0
.end method
