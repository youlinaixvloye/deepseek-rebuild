.class public abstract Lhn9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Ldn9;

.field public static final b:Ldn9;

.field public static final c:Lb68;

.field public static final d:Lb68;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxf9;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxf9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-boolean v1, Lhy0;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfv2;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lfv2;-><init>(Ldx4;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lxnc;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lxnc;-><init>(Ldx4;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sput-object v2, Lhn9;->a:Ldn9;

    .line 24
    .line 25
    new-instance v0, Lxf9;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lxf9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v2, Lfv2;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lfv2;-><init>(Ldx4;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Lxnc;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lxnc;-><init>(Ldx4;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    sput-object v2, Lhn9;->b:Ldn9;

    .line 46
    .line 47
    new-instance v0, Lpd9;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v0, v2, v3}, Lpd9;-><init>(IB)V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    new-instance v2, Lfv2;

    .line 58
    .line 59
    invoke-direct {v2, v0}, Lfv2;-><init>(Lrx4;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    new-instance v2, Liic;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Liic;-><init>(Lrx4;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    sput-object v2, Lhn9;->c:Lb68;

    .line 69
    .line 70
    new-instance v0, Lpd9;

    .line 71
    .line 72
    const/16 v2, 0x16

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v0, v2, v3}, Lpd9;-><init>(IB)V

    .line 76
    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Lfv2;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lfv2;-><init>(Lrx4;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v1, Liic;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Liic;-><init>(Lrx4;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    sput-object v1, Lhn9;->d:Lb68;

    .line 92
    .line 93
    return-void
.end method
