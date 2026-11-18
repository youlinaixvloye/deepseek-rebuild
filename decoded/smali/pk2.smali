.class public final synthetic Lpk2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lrx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgy;


# direct methods
.method public synthetic constructor <init>(ILgy;)V
    .locals 0

    .line 1
    iput p1, p0, Lpk2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpk2;->b:Lgy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lpk2;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lpk2;->b:Lgy;

    .line 7
    .line 8
    check-cast p1, Lps;

    .line 9
    .line 10
    check-cast p2, Lgy;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v2}, Lps;->a(Lnr;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v2}, Lps;->a(Lnr;Z)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lnr;->T(Ls57;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lnr;->R(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, La42;->Companion:Lz32;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "WIP"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lgy;->W(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lgy;->V(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Lps;->a(Lnr;Z)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
