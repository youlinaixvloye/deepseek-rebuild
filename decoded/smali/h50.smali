.class public final synthetic Lh50;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lbx4;

.field public final synthetic c:Z

.field public final synthetic d:Lrx4;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lrx4;

.field public final synthetic g:Lrx4;

.field public final synthetic h:Lrx4;

.field public final synthetic i:Lrx4;

.field public final synthetic j:Lw23;

.field public final synthetic k:Lw23;

.field public final synthetic l:Lw23;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Leg7;Lbx4;ZLrx4;Ljava/util/List;Lrx4;Lrx4;Lrx4;Lrx4;Lw23;Lw23;Lw23;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh50;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Lh50;->b:Lbx4;

    .line 7
    .line 8
    iput-boolean p3, p0, Lh50;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lh50;->d:Lrx4;

    .line 11
    .line 12
    iput-object p5, p0, Lh50;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lh50;->f:Lrx4;

    .line 15
    .line 16
    iput-object p7, p0, Lh50;->g:Lrx4;

    .line 17
    .line 18
    iput-object p8, p0, Lh50;->h:Lrx4;

    .line 19
    .line 20
    iput-object p9, p0, Lh50;->i:Lrx4;

    .line 21
    .line 22
    iput-object p10, p0, Lh50;->j:Lw23;

    .line 23
    .line 24
    iput-object p11, p0, Lh50;->k:Lw23;

    .line 25
    .line 26
    iput-object p12, p0, Lh50;->l:Lw23;

    .line 27
    .line 28
    iput p13, p0, Lh50;->m:I

    .line 29
    .line 30
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
    iget v0, p0, Lh50;->m:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-static {v0}, Lba7;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    iget-object v0, p0, Lh50;->a:Leg7;

    .line 20
    .line 21
    iget-object v1, p0, Lh50;->b:Lbx4;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh50;->c:Z

    .line 24
    .line 25
    iget-object v3, p0, Lh50;->d:Lrx4;

    .line 26
    .line 27
    iget-object v4, p0, Lh50;->e:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lh50;->f:Lrx4;

    .line 30
    .line 31
    iget-object v6, p0, Lh50;->g:Lrx4;

    .line 32
    .line 33
    iget-object v7, p0, Lh50;->h:Lrx4;

    .line 34
    .line 35
    iget-object v8, p0, Lh50;->i:Lrx4;

    .line 36
    .line 37
    iget-object v9, p0, Lh50;->j:Lw23;

    .line 38
    .line 39
    iget-object v10, p0, Lh50;->k:Lw23;

    .line 40
    .line 41
    iget-object v11, p0, Lh50;->l:Lw23;

    .line 42
    .line 43
    invoke-static/range {v0 .. v13}, Li2c;->c(Leg7;Lbx4;ZLrx4;Ljava/util/List;Lrx4;Lrx4;Lrx4;Lrx4;Lw23;Lw23;Lw23;Ln05;I)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    return-object p0
.end method
