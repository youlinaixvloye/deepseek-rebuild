.class public final Lg22;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Lav;

.field public final b:Lrw1;


# direct methods
.method public constructor <init>(Lav;Lrw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg22;->a:Lav;

    .line 5
    .line 6
    iput-object p2, p0, Lg22;->b:Lrw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldx4;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg22;->a:Lav;

    .line 2
    .line 3
    invoke-virtual {v0}, Lav;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk22;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    iget-object p0, p0, Lg22;->b:Lrw1;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lrw1;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method
