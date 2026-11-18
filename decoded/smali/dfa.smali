.class public final Ldfa;
.super Lfc6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic b:Lhfa;

.field public final synthetic c:Leg7;

.field public final synthetic d:Lrx4;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lhfa;Leg7;Lrx4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfa;->b:Lhfa;

    .line 2
    .line 3
    iput-object p2, p0, Ldfa;->c:Leg7;

    .line 4
    .line 5
    iput-object p3, p0, Ldfa;->d:Lrx4;

    .line 6
    .line 7
    iput p4, p0, Ldfa;->e:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lfc6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln05;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ldfa;->e:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lba7;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Ldfa;->b:Lhfa;

    .line 17
    .line 18
    iget-object v1, p0, Ldfa;->c:Leg7;

    .line 19
    .line 20
    iget-object p0, p0, Ldfa;->d:Lrx4;

    .line 21
    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lf31;->u(Lhfa;Leg7;Lrx4;Ln05;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lqbb;->a:Lqbb;

    .line 26
    .line 27
    return-object p0
.end method
