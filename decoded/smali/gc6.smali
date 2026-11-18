.class public final synthetic Lgc6;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpc3;

.field public final synthetic c:Ln24;


# direct methods
.method public synthetic constructor <init>(Lpc3;Ln24;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgc6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgc6;->b:Lpc3;

    .line 4
    .line 5
    iput-object p2, p0, Lgc6;->c:Ln24;

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
    .locals 6

    .line 1
    iget v0, p0, Lgc6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lgc6;->c:Ln24;

    .line 6
    .line 7
    iget-object p0, p0, Lgc6;->b:Lpc3;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhc6;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-direct {v0, v3, v2, v5}, Lhc6;-><init>(Ln24;Lnb3;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v2, v4, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lqbb;->a:Lqbb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    new-instance v0, Lhc6;

    .line 26
    .line 27
    invoke-direct {v0, v3, v2, v4}, Lhc6;-><init>(Ln24;Lnb3;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v2, v4, v0, v1}, Lr0b;->Y(Lpc3;Lhc3;ILrx4;I)Lb8a;

    .line 31
    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
