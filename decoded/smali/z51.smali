.class public final Lz51;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc61;


# direct methods
.method public synthetic constructor <init>(Lc61;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz51;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lz51;->b:Lc61;

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
    iget p2, p0, Lz51;->a:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lz51;->b:Lc61;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lwz0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lc61;->h()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ld81;

    .line 17
    .line 18
    new-instance p2, Lc31;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lc31;-><init>(Ld81;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lc61;->c(Ld31;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
