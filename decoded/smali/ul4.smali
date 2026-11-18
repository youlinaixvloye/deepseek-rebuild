.class public final synthetic Lul4;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lam4;

.field public final synthetic c:Lam4;


# direct methods
.method public synthetic constructor <init>(Lam4;Lam4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lul4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lul4;->b:Lam4;

    .line 4
    .line 5
    iput-object p2, p0, Lul4;->c:Lam4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lul4;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lul4;->c:Lam4;

    .line 6
    .line 7
    iget-object p0, p0, Lul4;->b:Lam4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lam4;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-nez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lam4;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    :pswitch_1
    if-nez p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lam4;->a()V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
