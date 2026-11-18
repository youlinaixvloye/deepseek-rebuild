.class public final synthetic Lsr5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltr5;


# direct methods
.method public synthetic constructor <init>(Ltr5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsr5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsr5;->b:Ltr5;

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
    iget v0, p0, Lsr5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsr5;->b:Ltr5;

    .line 4
    .line 5
    check-cast p1, Lgza;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ltr5;

    .line 11
    .line 12
    iget-object p1, p1, Ltr5;->p:Lotb;

    .line 13
    .line 14
    iput-object p1, p0, Ltr5;->o:Lotb;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ltr5;

    .line 20
    .line 21
    iget-object p0, p0, Ltr5;->p:Lotb;

    .line 22
    .line 23
    iget-object v0, p1, Ltr5;->o:Lotb;

    .line 24
    .line 25
    invoke-static {v0, p0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p0, p1, Ltr5;->o:Lotb;

    .line 32
    .line 33
    invoke-virtual {p1}, Ltr5;->r1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lfza;->b:Lfza;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
