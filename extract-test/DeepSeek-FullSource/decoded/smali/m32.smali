.class public final synthetic Lm32;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj6;

.field public final synthetic c:Lnk7;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lfj6;Lnk7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lm32;->b:Lfj6;

    .line 8
    .line 9
    iput-object p2, p0, Lm32;->c:Lnk7;

    .line 10
    .line 11
    iput-boolean p3, p0, Lm32;->d:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLfj6;Lnk7;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lm32;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm32;->d:Z

    iput-object p2, p0, Lm32;->b:Lfj6;

    iput-object p3, p0, Lm32;->c:Lnk7;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm32;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lm32;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lm32;->c:Lnk7;

    .line 8
    .line 9
    iget-object p0, p0, Lm32;->b:Lfj6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lj32;->d(Lfj6;)V

    .line 15
    .line 16
    .line 17
    xor-int/lit8 p0, v2, 0x1

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v3, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lj32;->d(Lfj6;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {v3, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
