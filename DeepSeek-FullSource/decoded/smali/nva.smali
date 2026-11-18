.class public abstract Lnva;
.super Lcca;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lnva;->c:I

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcca;-><init>(ILjava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Lnva;->c:I

    invoke-direct {p0, p1}, Lcca;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public c(Lfn9;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lnva;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lu26;->c(Lfn9;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p2}, Lnva;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;Lp06;Lfn9;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnva;->n(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Lp06;->b0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V
    .locals 1

    .line 1
    iget v0, p0, Lnva;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lu26;->f(Ljava/lang/Object;Lp06;Lfn9;Lr8b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget-object v0, Lb36;->f:Lb36;

    .line 11
    .line 12
    invoke-virtual {p4, p1, v0}, Lr8b;->d(Ljava/lang/Object;Lb36;)Lp42;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p4, p2, v0}, Lr8b;->e(Lp06;Lp42;)Lp42;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lnva;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2, v0}, Lr8b;->f(Lp06;Lp42;)Lp42;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lb36;->f:Lb36;

    .line 28
    .line 29
    invoke-virtual {p4, p1, v0}, Lr8b;->d(Ljava/lang/Object;Lb36;)Lp42;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p4, p2, v0}, Lr8b;->e(Lp06;Lp42;)Lp42;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lu26;->e(Ljava/lang/Object;Lp06;Lfn9;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p2, v0}, Lr8b;->f(Lp06;Lp42;)Lp42;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract n(Ljava/lang/Object;)Ljava/lang/String;
.end method
