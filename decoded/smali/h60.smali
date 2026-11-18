.class public final synthetic Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lnk7;


# direct methods
.method public synthetic constructor <init>(ZLnk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh60;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lh60;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lh60;->c:Lnk7;

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
    .locals 2

    .line 1
    iget v0, p0, Lh60;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh60;->c:Lnk7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lh60;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lqbb;->a:Lqbb;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ls8a;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lbx4;

    .line 27
    .line 28
    invoke-interface {p0}, Lbx4;->w()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
