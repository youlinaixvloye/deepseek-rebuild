.class public final synthetic Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf4a;


# direct methods
.method public synthetic constructor <init>(Lf4a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lv40;->b:Lf4a;

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
    .locals 3

    .line 1
    iget v0, p0, Lv40;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object p0, p0, Lv40;->b:Lf4a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lfxa;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lfxa;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, p1, v0}, Lf4a;->a(Lf4a;Ljava/lang/String;Ldx4;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance p1, Ltq;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ltq;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lf4a;->c(Ldx4;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
