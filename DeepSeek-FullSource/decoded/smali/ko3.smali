.class public final Lko3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lr14;


# instance fields
.field public final a:Ll14;

.field public final b:Ljo3;

.field public final c:Lyk7;


# direct methods
.method public constructor <init>(Ll14;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lko3;->a:Ll14;

    .line 5
    .line 6
    new-instance p1, Ljo3;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Ljo3;-><init>(Lr14;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lko3;->b:Ljo3;

    .line 13
    .line 14
    new-instance p1, Lyk7;

    .line 15
    .line 16
    invoke-direct {p1}, Lyk7;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lko3;->c:Lyk7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lxp3;Lf14;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Llp2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lb8b;->Q(Lrx4;Lnb3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lqc3;->a:Lqc3;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lqbb;->a:Lqbb;

    .line 19
    .line 20
    return-object p0
.end method
