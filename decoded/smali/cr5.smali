.class public final Lcr5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:Lpc3;

.field public final synthetic b:Lbk;

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Lpc3;Lbk;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcr5;->a:Lpc3;

    .line 5
    .line 6
    iput-object p2, p0, Lcr5;->b:Lbk;

    .line 7
    .line 8
    iput p3, p0, Lcr5;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Le62;

    .line 2
    .line 3
    sget-object p2, Lc62;->d:Lc62;

    .line 4
    .line 5
    invoke-static {p1, p2}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Loa;

    .line 12
    .line 13
    iget-object p2, p0, Lcr5;->b:Lbk;

    .line 14
    .line 15
    iget v0, p0, Lcr5;->c:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-direct {p1, p2, v0, v1, v2}, Loa;-><init>(Ljava/lang/Object;FLnb3;I)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iget-object p0, p0, Lcr5;->a:Lpc3;

    .line 24
    .line 25
    invoke-static {p0, v1, p2, p1, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 29
    .line 30
    return-object p0
.end method
