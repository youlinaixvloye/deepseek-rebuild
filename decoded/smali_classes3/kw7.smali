.class public abstract Lkw7;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Licb;

.field public static final b:Licb;

.field public static final c:Licb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v4, Liw7;

    .line 2
    .line 3
    invoke-direct {v4}, Liw7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfn8;

    .line 7
    .line 8
    sget-object v0, Ljw7;->h:Ljw7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lva1;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v0, v2}, Lfn8;-><init>(Lj76;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Licb;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct/range {v0 .. v5}, Licb;-><init>(Lfn8;IILiw7;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkw7;->a:Licb;

    .line 28
    .line 29
    new-instance v1, Lfn8;

    .line 30
    .line 31
    sget-object v0, Lfw7;->h:Lfw7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lva1;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v0, v2}, Lfn8;-><init>(Lj76;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Licb;

    .line 41
    .line 42
    const/16 v3, 0x3b

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Licb;-><init>(Lfn8;IILiw7;I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lkw7;->b:Licb;

    .line 49
    .line 50
    new-instance v1, Lfn8;

    .line 51
    .line 52
    sget-object v0, Lgw7;->h:Lgw7;

    .line 53
    .line 54
    invoke-virtual {v0}, Lva1;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v1, v0, v2}, Lfn8;-><init>(Lj76;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Licb;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, Licb;-><init>(Lfn8;IILiw7;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lkw7;->c:Licb;

    .line 68
    .line 69
    return-void
.end method
