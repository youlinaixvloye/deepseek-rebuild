.class public final synthetic Lmm4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:Len4;

.field public final synthetic b:Lpl4;

.field public final synthetic c:Lfm4;

.field public final synthetic d:F

.field public final synthetic e:Leg7;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Len4;Lpl4;Lfm4;FLeg7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm4;->a:Len4;

    .line 5
    .line 6
    iput-object p2, p0, Lmm4;->b:Lpl4;

    .line 7
    .line 8
    iput-object p3, p0, Lmm4;->c:Lfm4;

    .line 9
    .line 10
    iput p4, p0, Lmm4;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmm4;->e:Leg7;

    .line 13
    .line 14
    iput p6, p0, Lmm4;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lmm4;->f:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lmm4;->a:Len4;

    .line 18
    .line 19
    iget-object v1, p0, Lmm4;->b:Lpl4;

    .line 20
    .line 21
    iget-object v2, p0, Lmm4;->c:Lfm4;

    .line 22
    .line 23
    iget v3, p0, Lmm4;->d:F

    .line 24
    .line 25
    iget-object v4, p0, Lmm4;->e:Leg7;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lkmc;->l(Len4;Lpl4;Lfm4;FLeg7;Ln05;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    return-object p0
.end method
