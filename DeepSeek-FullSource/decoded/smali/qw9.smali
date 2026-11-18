.class public final synthetic Lqw9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq7;


# direct methods
.method public synthetic constructor <init>(Lsq7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqw9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqw9;->b:Lsq7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lqw9;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lqw9;->b:Lsq7;

    .line 6
    .line 7
    check-cast p1, Ltq7;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iput-object p0, p1, Ltq7;->a:Lsq7;

    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    iput-object p0, p1, Ltq7;->a:Lsq7;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
