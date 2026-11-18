.class public final Lsqa;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public a:Lge6;

.field public b:Let3;

.field public c:Llp4;

.field public d:Ljsa;

.field public e:Ljava/lang/Object;

.field public final f:Lh68;

.field public g:J


# direct methods
.method public constructor <init>(Lge6;Let3;Llp4;Ljsa;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqa;->a:Lge6;

    .line 5
    .line 6
    iput-object p2, p0, Lsqa;->b:Let3;

    .line 7
    .line 8
    iput-object p3, p0, Lsqa;->c:Llp4;

    .line 9
    .line 10
    iput-object p4, p0, Lsqa;->d:Ljsa;

    .line 11
    .line 12
    iput-object p5, p0, Lsqa;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {p1}, Loh7;->v(Ljava/lang/Object;)Lh68;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lsqa;->f:Lh68;

    .line 21
    .line 22
    iget-object p1, p0, Lsqa;->c:Llp4;

    .line 23
    .line 24
    iget-object p2, p0, Lsqa;->d:Ljsa;

    .line 25
    .line 26
    iget-object p3, p0, Lsqa;->b:Let3;

    .line 27
    .line 28
    sget-object p4, Lqpa;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p5, 0x1

    .line 31
    invoke-static {p2, p3, p1, p4, p5}, Lqpa;->a(Ljsa;Let3;Llp4;Ljava/lang/String;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lsqa;->g:J

    .line 36
    .line 37
    return-void
.end method

.method public static a(Lsqa;Lge6;Let3;Ljsa;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsqa;->a:Lge6;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lsqa;->b:Let3;

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lsqa;->c:Llp4;

    .line 14
    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lsqa;->d:Ljsa;

    .line 20
    .line 21
    :cond_2
    iget-object p4, p0, Lsqa;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lsqa;->a:Lge6;

    .line 24
    .line 25
    iget-object v2, p0, Lsqa;->f:Lh68;

    .line 26
    .line 27
    if-ne p1, v1, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lsqa;->b:Let3;

    .line 30
    .line 31
    invoke-static {p2, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, Lsqa;->c:Llp4;

    .line 38
    .line 39
    invoke-static {v0, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    iget-object v1, p0, Lsqa;->d:Ljsa;

    .line 46
    .line 47
    invoke-static {p3, v1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Lsqa;->e:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p4, p1}, Llu5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iput-object p4, p0, Lsqa;->e:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    :goto_0
    iput-object p1, p0, Lsqa;->a:Lge6;

    .line 71
    .line 72
    iput-object p2, p0, Lsqa;->b:Let3;

    .line 73
    .line 74
    iput-object v0, p0, Lsqa;->c:Llp4;

    .line 75
    .line 76
    iput-object p3, p0, Lsqa;->d:Ljsa;

    .line 77
    .line 78
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v2, p0}, Lh68;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
