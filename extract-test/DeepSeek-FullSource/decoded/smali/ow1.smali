.class public final Low1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lvj4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqw1;


# direct methods
.method public synthetic constructor <init>(Lqw1;I)V
    .locals 0

    .line 1
    iput p2, p0, Low1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Low1;->b:Lqw1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnb3;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Low1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Low1;->b:Lqw1;

    .line 4
    .line 5
    sget-object v1, Lqbb;->a:Lqbb;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyc2;

    .line 11
    .line 12
    sget-object v0, Lyc2;->c:Lyc2;

    .line 13
    .line 14
    invoke-static {p1, v0}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lqw1;->b:Lk24;

    .line 21
    .line 22
    sget-object p1, Lo24;->a:Lo24;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lk24;->a(Lk24;Lo24;Lnb3;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lqc3;->a:Lqc3;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, Lhf2;

    .line 35
    .line 36
    instance-of p2, p1, Ldf2;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    instance-of p2, p1, Lef2;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    instance-of p2, p1, Lcf2;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    instance-of p2, p1, Lgf2;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    instance-of p1, p1, Lff2;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Lne3;->d()V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    iget-object p0, p0, Lqw1;->d:Lrd2;

    .line 63
    .line 64
    sget-object p1, Lub2;->a:Lub2;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lrd2;->n(Lqc2;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
