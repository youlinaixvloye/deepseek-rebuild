.class public final synthetic Ldj3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lej3;


# direct methods
.method public synthetic constructor <init>(Lej3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldj3;->b:Lej3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldj3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldj3;->b:Lej3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lej3;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/text/BreakIterator;->getWordInstance()Ljava/text/BreakIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Llv6;->u(Ljava/lang/String;Ljava/text/BreakIterator;)[I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lej3;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Ljava/text/BreakIterator;->getLineInstance()Ljava/text/BreakIterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Llv6;->u(Ljava/lang/String;Ljava/text/BreakIterator;)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
