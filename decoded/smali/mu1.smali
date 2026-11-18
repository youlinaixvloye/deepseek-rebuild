.class public final Lmu1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyy;

.field public final c:Lr5;

.field public final d:Lf4a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy;Lr5;Lf4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmu1;->b:Lyy;

    .line 7
    .line 8
    iput-object p3, p0, Lmu1;->c:Lr5;

    .line 9
    .line 10
    iput-object p4, p0, Lmu1;->d:Lf4a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Llq7;ZLqqc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Llq7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lut1;

    .line 4
    .line 5
    iget v0, v0, Lut1;->a:I

    .line 6
    .line 7
    sget-object v1, Lut1;->Companion:Ltt1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lmu1;->a:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f0f0311

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p3, p0}, Lqqc;->I(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p3, Lqqc;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Loj2;

    .line 30
    .line 31
    invoke-virtual {p0}, Loj2;->Y()Lps;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lps;->a:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Loj2;->j:Ldx4;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Ldx4;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p1, Llq7;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lin9;

    .line 50
    .line 51
    iget-object p0, p0, Lmu1;->d:Lf4a;

    .line 52
    .line 53
    iget-object p1, p1, Llq7;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p2, p0, p1}, Lkv6;->S(Lin9;Lf4a;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method
