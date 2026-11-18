.class public final Ls76;
.super Ljava/lang/Object;

# interfaces
.implements Lbx4;


# instance fields
.field public final synthetic a:I

.field public final b:Lv76;

.field public final c:Lt76;


# direct methods
.method public constructor <init>(Lt76;Lv76;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls76;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls76;->c:Lt76;

    .line 8
    .line 9
    iput-object p2, p0, Ls76;->b:Lv76;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lv76;Lt76;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls76;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls76;->b:Lv76;

    iput-object p2, p0, Ls76;->c:Lt76;

    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls76;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls76;->c:Lt76;

    .line 4
    .line 5
    iget-object p0, p0, Ls76;->b:Lv76;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lt76;->d:Lb09;

    .line 11
    .line 12
    sget-object v1, Lt76;->g:[Ll86;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lb09;->w()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lf17;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v2}, Lx66;->m(Lf17;I)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, v1, Lt76;->c:Lb09;

    .line 29
    .line 30
    sget-object v1, Lt76;->g:[Ll86;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aget-object v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {v0}, Lb09;->w()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lyz8;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lyz8;->b:Lqa6;

    .line 45
    .line 46
    iget-object v2, v0, Lqa6;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lqa6;->a:Lpa6;

    .line 49
    .line 50
    sget-object v3, Lpa6;->h:Lpa6;

    .line 51
    .line 52
    if-ne v0, v3, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, v1

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    iget-object p0, p0, Lv76;->b:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v0, 0x2f

    .line 71
    .line 72
    const/16 v1, 0x2e

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_1
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
