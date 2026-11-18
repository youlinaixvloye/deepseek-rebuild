.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lzk6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfl6;

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(Lfl6;Lnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh41;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh41;->b:Lfl6;

    .line 4
    .line 5
    iput-object p2, p0, Lh41;->c:Lnk7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lcl6;Lok6;)V
    .locals 1

    .line 1
    iget p1, p0, Lh41;->a:I

    .line 2
    .line 3
    sget-object p2, Lpk6;->e:Lpk6;

    .line 4
    .line 5
    iget-object v0, p0, Lh41;->c:Lnk7;

    .line 6
    .line 7
    iget-object p0, p0, Lh41;->b:Lfl6;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lfl6;->c:Lpk6;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lpk6;->a(Lpk6;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lfl6;->c:Lpk6;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lpk6;->a(Lpk6;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v0, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
