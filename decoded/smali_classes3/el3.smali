.class public final Lel3;
.super Lu0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final synthetic a:I

.field public final b:Lyx0;


# direct methods
.method public synthetic constructor <init>(Lyx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lel3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lel3;->b:Lyx0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lyx0;
    .locals 1

    .line 1
    iget v0, p0, Lel3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lel3;->b:Lyx0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Lyb3;
    .locals 0

    .line 1
    iget p0, p0, Lel3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Ltxb;->a:Lhn5;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lfl3;->a:Lcl3;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lyb3;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lel3;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhn5;

    .line 7
    .line 8
    iget-object p0, p1, Lhn5;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    const-string v0, "year"

    .line 11
    .line 12
    invoke-static {p0, v0}, Ltxb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object p1, p1, Lhn5;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    const-string v0, "monthNumber"

    .line 22
    .line 23
    invoke-static {p1, v0}, Ltxb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    new-instance v0, Lnxb;

    .line 31
    .line 32
    :try_start_0
    invoke-static {p0, p1}, Lj$/time/YearMonth;->of(II)Lj$/time/YearMonth;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-direct {v0, p0}, Lnxb;-><init>(Lj$/time/YearMonth;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    check-cast p1, Lcl3;

    .line 48
    .line 49
    new-instance p0, Lbl3;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lbl3;-><init>(Lcl3;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
