.class public final Ln41;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnk7;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh91;Lnk7;Lnk7;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln41;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln41;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ln41;->b:Lnk7;

    .line 10
    .line 11
    iput-object p3, p0, Ln41;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnk7;Lmj7;Lbx4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln41;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln41;->b:Lnk7;

    iput-object p2, p0, Ln41;->c:Ljava/lang/Object;

    iput-object p3, p0, Ln41;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Lbi8;Lnb3;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Ln41;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    sget-object v2, Lqc3;->a:Lqc3;

    .line 6
    .line 7
    iget-object v3, p0, Ln41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Ln41;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Ln41;->b:Lnk7;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v8, Lki;

    .line 18
    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    invoke-direct {v8, v0, p0}, Lki;-><init>(ILnk7;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Lmz1;

    .line 25
    .line 26
    check-cast v5, Lmj7;

    .line 27
    .line 28
    invoke-direct {v9, v5, v4}, Lmz1;-><init>(Lmj7;Lnb3;)V

    .line 29
    .line 30
    .line 31
    check-cast v3, Lbx4;

    .line 32
    .line 33
    new-instance v10, Lv8;

    .line 34
    .line 35
    const/16 p0, 0xc

    .line 36
    .line 37
    invoke-direct {v10, p0, v3}, Lv8;-><init>(ILbx4;)V

    .line 38
    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v6, p1

    .line 43
    move-object v11, p2

    .line 44
    invoke-static/range {v6 .. v12}, Lyla;->d(Lbi8;Ldx4;Ldx4;Lsx4;Ldx4;Lnb3;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v2, :cond_0

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    :cond_0
    return-object v1

    .line 52
    :pswitch_0
    move-object v6, p1

    .line 53
    move-object v11, p2

    .line 54
    new-instance p1, Lm41;

    .line 55
    .line 56
    check-cast v5, Lh91;

    .line 57
    .line 58
    check-cast v3, Lnk7;

    .line 59
    .line 60
    invoke-direct {p1, v5, p0, v3, v4}, Lm41;-><init>(Lh91;Lnk7;Lnk7;Lnb3;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6, p1, v11}, Lrb3;->D(Lbi8;Lrx4;Lnb3;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v2, :cond_1

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    :cond_1
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
