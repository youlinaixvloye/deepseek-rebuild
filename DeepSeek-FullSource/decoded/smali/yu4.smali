.class public final synthetic Lyu4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Ljzb;

.field public final synthetic g:Lga3;

.field public final synthetic h:Lda;

.field public final synthetic i:Lbx4;

.field public final synthetic j:Lfj3;

.field public final synthetic k:Lbx4;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZJLjzb;Lga3;Lda;Lbx4;Lfj3;Lbx4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyu4;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lyu4;->c:Landroid/net/Uri;

    .line 9
    .line 10
    iput-boolean p4, p0, Lyu4;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lyu4;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lyu4;->f:Ljzb;

    .line 15
    .line 16
    iput-object p8, p0, Lyu4;->g:Lga3;

    .line 17
    .line 18
    iput-object p9, p0, Lyu4;->h:Lda;

    .line 19
    .line 20
    iput-object p10, p0, Lyu4;->i:Lbx4;

    .line 21
    .line 22
    iput-object p11, p0, Lyu4;->j:Lfj3;

    .line 23
    .line 24
    iput-object p12, p0, Lyu4;->k:Lbx4;

    .line 25
    .line 26
    iput p13, p0, Lyu4;->l:I

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
    iget v0, p0, Lyu4;->l:I

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
    iget-object v0, p0, Lyu4;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lyu4;->b:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v2, p0, Lyu4;->c:Landroid/net/Uri;

    .line 24
    .line 25
    iget-boolean v3, p0, Lyu4;->d:Z

    .line 26
    .line 27
    iget-wide v4, p0, Lyu4;->e:J

    .line 28
    .line 29
    iget-object v6, p0, Lyu4;->f:Ljzb;

    .line 30
    .line 31
    iget-object v7, p0, Lyu4;->g:Lga3;

    .line 32
    .line 33
    iget-object v8, p0, Lyu4;->h:Lda;

    .line 34
    .line 35
    iget-object v9, p0, Lyu4;->i:Lbx4;

    .line 36
    .line 37
    iget-object v10, p0, Lyu4;->j:Lfj3;

    .line 38
    .line 39
    iget-object v11, p0, Lyu4;->k:Lbx4;

    .line 40
    .line 41
    invoke-static/range {v0 .. v13}, Ldz7;->m(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ZJLjzb;Lga3;Lda;Lbx4;Lfj3;Lbx4;Ln05;I)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lqbb;->a:Lqbb;

    .line 45
    .line 46
    return-object p0
.end method
