.class public final Lnp3;
.super Lx48;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final H:La79;


# instance fields
.field public final G:Lh68;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq33;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp3;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lmp3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lu73;->j0(Lrx4;Ldx4;)La79;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lnp3;->H:La79;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IFLbx4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx48;-><init>(IF)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lnp3;->G:Lh68;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnp3;->G:Lh68;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh68;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbx4;

    .line 8
    .line 9
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method
