.class public final Leg3;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:Lxya;

.field public final synthetic c:Leg7;

.field public final synthetic d:Lmh4;

.field public final synthetic e:Ldx4;

.field public final synthetic f:Lw23;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lxya;Leg7;Lmh4;Ldx4;Lw23;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg3;->b:Lxya;

    .line 2
    .line 3
    iput-object p2, p0, Leg3;->c:Leg7;

    .line 4
    .line 5
    iput-object p3, p0, Leg3;->d:Lmh4;

    .line 6
    .line 7
    iput-object p4, p0, Leg3;->e:Ldx4;

    .line 8
    .line 9
    iput-object p5, p0, Leg3;->f:Lw23;

    .line 10
    .line 11
    iput p6, p0, Leg3;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leg3;->g:I

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
    iget-object v0, p0, Leg3;->b:Lxya;

    .line 18
    .line 19
    iget-object v1, p0, Leg3;->c:Leg7;

    .line 20
    .line 21
    iget-object v2, p0, Leg3;->d:Lmh4;

    .line 22
    .line 23
    iget-object v3, p0, Leg3;->e:Ldx4;

    .line 24
    .line 25
    iget-object v4, p0, Leg3;->f:Lw23;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lkmc;->i(Lxya;Leg7;Lmh4;Ldx4;Lw23;Ln05;I)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lqbb;->a:Lqbb;

    .line 31
    .line 32
    return-object p0
.end method
