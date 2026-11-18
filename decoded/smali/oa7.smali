.class public final Loa7;
.super Lpmb;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lka6;


# instance fields
.field public final b:Lr5;

.field public final c:Lva0;

.field public final d:Lv8a;

.field public final e:Lv8a;


# direct methods
.method public constructor <init>(Lr5;Lva0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpmb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loa7;->b:Lr5;

    .line 5
    .line 6
    iput-object p2, p0, Loa7;->c:Lva0;

    .line 7
    .line 8
    sget-object p2, Lla7;->a:Lla7;

    .line 9
    .line 10
    invoke-static {p2}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Loa7;->d:Lv8a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr5;->a()Lyy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lyy;->m:Lsn0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget p2, p1, Lsn0;->a:I

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget p1, p1, Lsn0;->b:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lg58;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x1

    .line 49
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, p2

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lg58;

    .line 68
    .line 69
    invoke-direct {p2, v0, p1}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p2

    .line 73
    :goto_0
    invoke-static {v0}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Loa7;->e:Lv8a;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final bridge H()Luk6;
    .locals 0

    .line 1
    invoke-static {}, Lf8c;->I()Luk6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
