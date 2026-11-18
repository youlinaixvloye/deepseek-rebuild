.class public final Lim;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lhm;


# instance fields
.field public final a:Lxya;

.field public final b:Lh68;


# direct methods
.method public constructor <init>(Lxya;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lim;->a:Lxya;

    .line 5
    .line 6
    new-instance p1, Lct5;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lct5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lim;->b:Lh68;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Lxya;
    .locals 0

    .line 1
    iget-object p0, p0, Lim;->a:Lxya;

    .line 2
    .line 3
    return-object p0
.end method
