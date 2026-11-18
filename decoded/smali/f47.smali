.class public final synthetic Lf47;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsx4;

.field public final synthetic c:Ln57;


# direct methods
.method public synthetic constructor <init>(Lsx4;Ln57;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf47;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lf47;->b:Lsx4;

    .line 4
    .line 5
    iput-object p2, p0, Lf47;->c:Ln57;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf47;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lf47;->c:Ln57;

    .line 6
    .line 7
    iget-object p0, p0, Lf47;->b:Lsx4;

    .line 8
    .line 9
    check-cast p1, Lo57;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v2, Lm57;

    .line 17
    .line 18
    iget-object v0, v2, Lm57;->a:Lnr;

    .line 19
    .line 20
    invoke-interface {p0, v0, p1, p2}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast v2, Lm57;

    .line 25
    .line 26
    iget-object v0, v2, Lm57;->a:Lnr;

    .line 27
    .line 28
    invoke-interface {p0, v0, p1, p2}, Lsx4;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
