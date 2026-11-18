.class public final synthetic Lh32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Lfj6;

.field public final synthetic b:Lio7;

.field public final synthetic c:Lw52;

.field public final synthetic d:Lps;

.field public final synthetic e:Lk5a;

.field public final synthetic f:Lc48;

.field public final synthetic g:F

.field public final synthetic h:Z

.field public final synthetic i:Lrw;

.field public final synthetic j:Z

.field public final synthetic k:Leg7;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lfj6;Lio7;Lw52;Lps;Lk5a;Lc48;FZLrw;ZLeg7;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh32;->a:Lfj6;

    .line 5
    .line 6
    iput-object p2, p0, Lh32;->b:Lio7;

    .line 7
    .line 8
    iput-object p3, p0, Lh32;->c:Lw52;

    .line 9
    .line 10
    iput-object p4, p0, Lh32;->d:Lps;

    .line 11
    .line 12
    iput-object p5, p0, Lh32;->e:Lk5a;

    .line 13
    .line 14
    iput-object p6, p0, Lh32;->f:Lc48;

    .line 15
    .line 16
    iput p7, p0, Lh32;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, Lh32;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lh32;->i:Lrw;

    .line 21
    .line 22
    iput-boolean p10, p0, Lh32;->j:Z

    .line 23
    .line 24
    iput-object p11, p0, Lh32;->k:Leg7;

    .line 25
    .line 26
    iput-boolean p12, p0, Lh32;->l:Z

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
    iget-object v0, p0, Lh32;->a:Lfj6;

    .line 17
    .line 18
    iget-object v1, p0, Lh32;->b:Lio7;

    .line 19
    .line 20
    iget-object v2, p0, Lh32;->c:Lw52;

    .line 21
    .line 22
    iget-object v3, p0, Lh32;->d:Lps;

    .line 23
    .line 24
    iget-object v4, p0, Lh32;->e:Lk5a;

    .line 25
    .line 26
    iget-object v5, p0, Lh32;->f:Lc48;

    .line 27
    .line 28
    iget v6, p0, Lh32;->g:F

    .line 29
    .line 30
    iget-boolean v7, p0, Lh32;->h:Z

    .line 31
    .line 32
    iget-object v8, p0, Lh32;->i:Lrw;

    .line 33
    .line 34
    iget-boolean v9, p0, Lh32;->j:Z

    .line 35
    .line 36
    iget-object v10, p0, Lh32;->k:Leg7;

    .line 37
    .line 38
    iget-boolean v11, p0, Lh32;->l:Z

    .line 39
    .line 40
    invoke-static/range {v0 .. v13}, Lj32;->a(Lfj6;Lio7;Lw52;Lps;Lk5a;Lc48;FZLrw;ZLeg7;ZLn05;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lqbb;->a:Lqbb;

    .line 44
    .line 45
    return-object p0
.end method
