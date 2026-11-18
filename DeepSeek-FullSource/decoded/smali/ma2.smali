.class public final Lma2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpa2;

.field public final synthetic c:Lgcc;


# direct methods
.method public synthetic constructor <init>(Lpa2;Lgcc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lma2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lma2;->b:Lpa2;

    .line 4
    .line 5
    iput-object p2, p0, Lma2;->c:Lgcc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lma2;->a:I

    .line 2
    .line 3
    sget-object v0, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v1, p0, Lma2;->c:Lgcc;

    .line 6
    .line 7
    iget-object p0, p0, Lma2;->b:Lpa2;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lwja;

    .line 13
    .line 14
    new-instance p2, Lz92;

    .line 15
    .line 16
    invoke-direct {p2, v1, p1}, Lz92;-><init>(Lgcc;Lwja;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Lpa2;->i(Lba2;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, [B

    .line 24
    .line 25
    iget-object p0, p0, Lpa2;->g:Llq6;

    .line 26
    .line 27
    array-length p2, p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "TTS feed: bytes="

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Llq6;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lgcc;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Luka;

    .line 48
    .line 49
    new-instance p2, Ljja;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljja;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Luka;->h:Lms0;

    .line 55
    .line 56
    invoke-interface {p0, p2}, Lcm9;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
