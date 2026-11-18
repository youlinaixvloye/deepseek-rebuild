.class public final Lvk4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmy8;


# direct methods
.method public synthetic constructor <init>(Lmy8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvk4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvk4;->b:Lmy8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p2, p0, Lvk4;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lvk4;->b:Lmy8;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lmy8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Lo;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lo;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    iput-object p1, v0, Lmy8;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Lo;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lo;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
