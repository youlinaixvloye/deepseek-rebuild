.class public final synthetic Lu51;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLh91;Lbx4;Lr91;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu51;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lu51;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lu51;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lu51;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lu51;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean p5, p0, Lu51;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLum8;ZLnk7;Lnk7;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lu51;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu51;->b:Z

    iput-object p2, p0, Lu51;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lu51;->c:Z

    iput-object p4, p0, Lu51;->e:Ljava/lang/Object;

    iput-object p5, p0, Lu51;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lu51;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-object v2, p0, Lu51;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu51;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lu51;->c:Z

    .line 10
    .line 11
    iget-object v5, p0, Lu51;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-boolean p0, p0, Lu51;->b:Z

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Lum8;

    .line 19
    .line 20
    check-cast v3, Lnk7;

    .line 21
    .line 22
    check-cast v2, Lnk7;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v5}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v2, p0}, Lnk7;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    check-cast v5, Lh91;

    .line 38
    .line 39
    check-cast v3, Lbx4;

    .line 40
    .line 41
    check-cast v2, Lr91;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v5}, Lh91;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Lbx4;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p0, v2, Lr91;->b:Lj21;

    .line 55
    .line 56
    invoke-static {p0}, Lvz6;->L(Lj21;)Ld81;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const-string v0, "caption_off"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string v0, "caption_on_click"

    .line 66
    .line 67
    :goto_0
    invoke-static {p0, v0}, Ldnc;->l(Ld81;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
