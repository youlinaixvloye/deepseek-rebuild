.class public final synthetic Lfc1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmc1;

.field public final synthetic c:Lza1;


# direct methods
.method public synthetic constructor <init>(Lmc1;Lza1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfc1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfc1;->b:Lmc1;

    .line 4
    .line 5
    iput-object p2, p0, Lfc1;->c:Lza1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lfc1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfc1;->c:Lza1;

    .line 4
    .line 5
    iget-object p0, p0, Lfc1;->b:Lmc1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Lmc1;->w:Z

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lza1;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lmc1;->x()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    new-instance v0, Lza1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ls39;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, v0, Lza1;->c:Ls39;

    .line 35
    .line 36
    new-instance v4, Lcb1;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Lcb1;-><init>(Lza1;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lza1;->b:Lcb1;

    .line 42
    .line 43
    const-class v5, Lec1;

    .line 44
    .line 45
    iput-object v5, v0, Lza1;->a:Ljava/lang/Object;

    .line 46
    .line 47
    :try_start_0
    new-instance v5, Lgc1;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v0}, Lgc1;-><init>(JLza1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5}, Lmc1;->l(Llc1;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string/jumbo v5, "waitForSessionUpdateId:"

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v0, Lza1;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {v4, p0}, Lcb1;->b(Ljava/lang/Throwable;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-static {v4, v1}, Ldz7;->a0(Len6;Lza1;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
