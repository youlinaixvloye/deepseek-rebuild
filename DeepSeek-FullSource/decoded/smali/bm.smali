.class public final Lbm;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:Lxya;

.field public final synthetic c:Ldx4;

.field public final synthetic d:Leg7;

.field public final synthetic e:Lu94;

.field public final synthetic f:Lad4;

.field public final synthetic g:Lrx4;

.field public final synthetic h:Lw23;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lxya;Ldx4;Leg7;Lu94;Lad4;Lrx4;Lw23;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbm;->b:Lxya;

    .line 2
    .line 3
    iput-object p2, p0, Lbm;->c:Ldx4;

    .line 4
    .line 5
    iput-object p3, p0, Lbm;->d:Leg7;

    .line 6
    .line 7
    iput-object p4, p0, Lbm;->e:Lu94;

    .line 8
    .line 9
    iput-object p5, p0, Lbm;->f:Lad4;

    .line 10
    .line 11
    iput-object p6, p0, Lbm;->g:Lrx4;

    .line 12
    .line 13
    iput-object p7, p0, Lbm;->h:Lw23;

    .line 14
    .line 15
    iput p8, p0, Lbm;->i:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Ln05;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbm;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lba7;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lbm;->b:Lxya;

    .line 18
    .line 19
    iget-object v1, p0, Lbm;->c:Ldx4;

    .line 20
    .line 21
    iget-object v2, p0, Lbm;->d:Leg7;

    .line 22
    .line 23
    iget-object v3, p0, Lbm;->e:Lu94;

    .line 24
    .line 25
    iget-object v4, p0, Lbm;->f:Lad4;

    .line 26
    .line 27
    iget-object v5, p0, Lbm;->g:Lrx4;

    .line 28
    .line 29
    iget-object v6, p0, Lbm;->h:Lw23;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lir7;->a(Lxya;Ldx4;Leg7;Lu94;Lad4;Lrx4;Lw23;Ln05;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lqbb;->a:Lqbb;

    .line 35
    .line 36
    return-object p0
.end method
