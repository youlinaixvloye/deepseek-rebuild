.class public abstract Lpk3;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Licb;

.field public static final b:Licb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Licb;

    .line 2
    .line 3
    new-instance v1, Lfn8;

    .line 4
    .line 5
    sget-object v2, Lnk3;->h:Lnk3;

    .line 6
    .line 7
    invoke-virtual {v2}, Lva1;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v1, v2, v3}, Lfn8;-><init>(Lj76;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x38

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Licb;-><init>(Lfn8;IILiw7;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lpk3;->a:Licb;

    .line 24
    .line 25
    new-instance v1, Licb;

    .line 26
    .line 27
    new-instance v2, Lfn8;

    .line 28
    .line 29
    sget-object v0, Lok3;->h:Lok3;

    .line 30
    .line 31
    invoke-virtual {v0}, Lva1;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-direct {v2, v0, v3}, Lfn8;-><init>(Lj76;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x38

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x7

    .line 43
    invoke-direct/range {v1 .. v6}, Licb;-><init>(Lfn8;IILiw7;I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lpk3;->b:Licb;

    .line 47
    .line 48
    return-void
.end method
