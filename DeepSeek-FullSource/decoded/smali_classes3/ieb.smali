.class public final Lieb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lym9;
    with = Lkeb;
.end annotation


# static fields
.field public static final Companion:Lheb;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Luab;

.field public final h:Luab;

.field public final i:Lsia;

.field public final j:Lsia;

.field public final k:Lsia;

.field public final l:Lsia;

.field public final m:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lheb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lieb;->Companion:Lheb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Luab;Ljava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lieb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lieb;->b:I

    .line 7
    .line 8
    iput-object p5, p0, Lieb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lieb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p7, p0, Lieb;->e:Z

    .line 13
    .line 14
    iput-object p8, p0, Lieb;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-ltz p3, :cond_1

    .line 17
    .line 18
    const/high16 p2, 0x10000

    .line 19
    .line 20
    if-ge p3, p2, :cond_1

    .line 21
    .line 22
    iput-object p1, p0, Lieb;->g:Luab;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Luab;->c:Luab;

    .line 27
    .line 28
    :cond_0
    iput-object p1, p0, Lieb;->h:Luab;

    .line 29
    .line 30
    new-instance p1, Lnoa;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p2, p4, p0}, Lnoa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lsia;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lieb;->i:Lsia;

    .line 43
    .line 44
    new-instance p1, Lgeb;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lgeb;-><init>(Lieb;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lsia;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lieb;->j:Lsia;

    .line 56
    .line 57
    new-instance p1, Lgeb;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, Lgeb;-><init>(Lieb;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lsia;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lieb;->k:Lsia;

    .line 69
    .line 70
    new-instance p1, Lgeb;

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    invoke-direct {p1, p0, p2}, Lgeb;-><init>(Lieb;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lsia;

    .line 77
    .line 78
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lieb;->l:Lsia;

    .line 82
    .line 83
    new-instance p1, Lgeb;

    .line 84
    .line 85
    const/4 p2, 0x3

    .line 86
    invoke-direct {p1, p0, p2}, Lgeb;-><init>(Lieb;I)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lsia;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lsia;-><init>(Lbx4;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lieb;->m:Lsia;

    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    .line 98
    .line 99
    invoke-static {p3, p0}, Lx18;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lai0;->e(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lieb;->i:Lsia;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsia;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lieb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Lieb;

    .line 17
    .line 18
    iget-object p0, p0, Lieb;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lieb;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lieb;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lieb;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
