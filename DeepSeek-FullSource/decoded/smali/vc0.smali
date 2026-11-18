.class public final synthetic Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ldx4;


# direct methods
.method public synthetic constructor <init>(Ldx4;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lvc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvc0;->c:Ldx4;

    .line 4
    .line 5
    iput-boolean p2, p0, Lvc0;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLdx4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvc0;->a:I

    iput-boolean p1, p0, Lvc0;->b:Z

    iput-object p2, p0, Lvc0;->c:Ldx4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvc0;->a:I

    .line 2
    .line 3
    sget-object v1, Lqbb;->a:Lqbb;

    .line 4
    .line 5
    iget-boolean v2, p0, Lvc0;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lvc0;->c:Ldx4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    xor-int/lit8 v0, v2, 0x1

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget-object v0, Lk51;->a:Lk51;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lp51;->a:Lp51;

    .line 38
    .line 39
    :goto_0
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_2
    if-eqz v2, :cond_1

    .line 44
    .line 45
    sget-object v0, Ll51;->a:Ll51;

    .line 46
    .line 47
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    :pswitch_3
    xor-int/lit8 v0, v2, 0x1

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v0}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
