.class public final Lfl4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Luj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luj4;

.field public final synthetic c:Luj4;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Luj4;Luj4;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lfl4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfl4;->b:Luj4;

    .line 4
    .line 5
    iput-object p2, p0, Lfl4;->c:Luj4;

    .line 6
    .line 7
    iput-object p3, p0, Lfl4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lvj4;Lnb3;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lfl4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    sget-object v2, Lqc3;->a:Lqc3;

    .line 6
    .line 7
    iget-object v3, p0, Lfl4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfl4;->c:Luj4;

    .line 10
    .line 11
    iget-object p0, p0, Lfl4;->b:Luj4;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Lpa;

    .line 17
    .line 18
    check-cast v4, Lt8a;

    .line 19
    .line 20
    check-cast v3, Lnk7;

    .line 21
    .line 22
    const/16 v5, 0x11

    .line 23
    .line 24
    invoke-direct {v0, p1, v4, v3, v5}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, p2}, Luj4;->b(Lvj4;Lnb3;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-ne p0, v2, :cond_0

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Luj4;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    aput-object p0, v0, v5

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    aput-object v4, v0, p0

    .line 43
    .line 44
    sget-object p0, Lwg0;->j:Lwg0;

    .line 45
    .line 46
    new-instance v4, Lg8;

    .line 47
    .line 48
    check-cast v3, Lsx4;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x4

    .line 52
    invoke-direct {v4, v3, v5, v6}, Lg8;-><init>(Ljava/lang/Object;Lnb3;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, p1, p0, v4, v0}, Lu73;->O(Lnb3;Lvj4;Lbx4;Lsx4;[Luj4;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_1

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    :cond_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
