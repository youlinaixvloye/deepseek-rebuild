.class public final synthetic Ljr;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Leg7;

.field public final synthetic b:Lw23;

.field public final synthetic c:Ljsa;

.field public final synthetic d:Ljsa;

.field public final synthetic e:Lkn0;

.field public final synthetic f:Lw23;

.field public final synthetic g:Lw23;

.field public final synthetic h:F

.field public final synthetic i:Lotb;

.field public final synthetic j:Lpwa;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Leg7;Lw23;Ljsa;Ljsa;Lkn0;Lw23;Lw23;FLotb;Lpwa;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr;->a:Leg7;

    .line 5
    .line 6
    iput-object p2, p0, Ljr;->b:Lw23;

    .line 7
    .line 8
    iput-object p3, p0, Ljr;->c:Ljsa;

    .line 9
    .line 10
    iput-object p4, p0, Ljr;->d:Ljsa;

    .line 11
    .line 12
    iput-object p5, p0, Ljr;->e:Lkn0;

    .line 13
    .line 14
    iput-object p6, p0, Ljr;->f:Lw23;

    .line 15
    .line 16
    iput-object p7, p0, Ljr;->g:Lw23;

    .line 17
    .line 18
    iput p8, p0, Ljr;->h:F

    .line 19
    .line 20
    iput-object p9, p0, Ljr;->i:Lotb;

    .line 21
    .line 22
    iput-object p10, p0, Ljr;->j:Lpwa;

    .line 23
    .line 24
    iput p11, p0, Ljr;->k:I

    .line 25
    .line 26
    iput p12, p0, Ljr;->l:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ljr;->k:I

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
    iget p1, p0, Ljr;->l:I

    .line 18
    .line 19
    invoke-static {p1}, Lba7;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v12

    .line 23
    iget-object v0, p0, Ljr;->a:Leg7;

    .line 24
    .line 25
    iget-object v1, p0, Ljr;->b:Lw23;

    .line 26
    .line 27
    iget-object v2, p0, Ljr;->c:Ljsa;

    .line 28
    .line 29
    iget-object v3, p0, Ljr;->d:Ljsa;

    .line 30
    .line 31
    iget-object v4, p0, Ljr;->e:Lkn0;

    .line 32
    .line 33
    iget-object v5, p0, Ljr;->f:Lw23;

    .line 34
    .line 35
    iget-object v6, p0, Ljr;->g:Lw23;

    .line 36
    .line 37
    iget v7, p0, Ljr;->h:F

    .line 38
    .line 39
    iget-object v8, p0, Ljr;->i:Lotb;

    .line 40
    .line 41
    iget-object v9, p0, Ljr;->j:Lpwa;

    .line 42
    .line 43
    invoke-static/range {v0 .. v12}, Llr;->b(Leg7;Lw23;Ljsa;Ljsa;Lkn0;Lw23;Lw23;FLotb;Lpwa;Ln05;II)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lqbb;->a:Lqbb;

    .line 47
    .line 48
    return-object p0
.end method
