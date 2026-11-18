.class public final synthetic Lan2;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps;


# direct methods
.method public synthetic constructor <init>(ILps;)V
    .locals 0

    .line 1
    iput p1, p0, Lan2;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lan2;->b:Lps;

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
    .locals 1

    .line 1
    iget v0, p0, Lan2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lan2;->b:Lps;

    .line 4
    .line 5
    check-cast p1, Lps;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lps;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
