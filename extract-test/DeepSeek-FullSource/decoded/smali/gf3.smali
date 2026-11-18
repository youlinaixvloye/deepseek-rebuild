.class public final synthetic Lgf3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc3;

.field public final synthetic c:Luf3;


# direct methods
.method public synthetic constructor <init>(Lpc3;Luf3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgf3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgf3;->b:Lpc3;

    .line 4
    .line 5
    iput-object p2, p0, Lgf3;->c:Luf3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgf3;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lgf3;->c:Luf3;

    .line 8
    .line 9
    iget-object p0, p0, Lgf3;->b:Lpc3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lxh8;

    .line 16
    .line 17
    new-instance v0, Lhf3;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v0, v4, p1, v3, v6}, Lhf3;-><init>(Luf3;Lxh8;Lnb3;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v3, v5, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Llp2;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    invoke-direct {v0, v4, p1, v3, v6}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lnb3;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v3, v5, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lxh8;

    .line 41
    .line 42
    new-instance v0, Lhf3;

    .line 43
    .line 44
    invoke-direct {v0, v4, p1, v3, v5}, Lhf3;-><init>(Luf3;Lxh8;Lnb3;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v3, v5, v0, v2}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
