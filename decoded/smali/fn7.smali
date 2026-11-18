.class public final Lfn7;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:Ldn7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Leg7;

.field public final synthetic e:Lda;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ldx4;

.field public final synthetic h:Ldx4;

.field public final synthetic i:Ldx4;

.field public final synthetic j:Ldx4;

.field public final synthetic k:Ldx4;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Ldn7;Ljava/lang/Object;Leg7;Lda;Ljava/util/Map;Ldx4;Ldx4;Ldx4;Ldx4;Ldx4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfn7;->b:Ldn7;

    .line 2
    .line 3
    iput-object p2, p0, Lfn7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfn7;->d:Leg7;

    .line 6
    .line 7
    iput-object p4, p0, Lfn7;->e:Lda;

    .line 8
    .line 9
    iput-object p5, p0, Lfn7;->f:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lfn7;->g:Ldx4;

    .line 12
    .line 13
    iput-object p7, p0, Lfn7;->h:Ldx4;

    .line 14
    .line 15
    iput-object p8, p0, Lfn7;->i:Ldx4;

    .line 16
    .line 17
    iput-object p9, p0, Lfn7;->j:Ldx4;

    .line 18
    .line 19
    iput-object p10, p0, Lfn7;->k:Ldx4;

    .line 20
    .line 21
    iput p11, p0, Lfn7;->l:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfn7;->l:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lfn7;->b:Ldn7;

    .line 18
    .line 19
    iget-object v1, p0, Lfn7;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lfn7;->d:Leg7;

    .line 22
    .line 23
    iget-object v3, p0, Lfn7;->e:Lda;

    .line 24
    .line 25
    iget-object v4, p0, Lfn7;->f:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v5, p0, Lfn7;->g:Ldx4;

    .line 28
    .line 29
    iget-object v6, p0, Lfn7;->h:Ldx4;

    .line 30
    .line 31
    iget-object v7, p0, Lfn7;->i:Ldx4;

    .line 32
    .line 33
    iget-object v8, p0, Lfn7;->j:Ldx4;

    .line 34
    .line 35
    iget-object v9, p0, Lfn7;->k:Ldx4;

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lkn7;->c(Ldn7;Ljava/lang/Object;Leg7;Lda;Ljava/util/Map;Ldx4;Ldx4;Ldx4;Ldx4;Ldx4;Ln05;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lqbb;->a:Lqbb;

    .line 41
    .line 42
    return-object p0
.end method
