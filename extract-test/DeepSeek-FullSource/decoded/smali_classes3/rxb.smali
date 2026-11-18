.class public abstract Lrxb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lh15;

.field public static final b:Licb;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh15;

    .line 2
    .line 3
    new-instance v1, Lfn8;

    .line 4
    .line 5
    sget-object v2, Lqxb;->h:Lqxb;

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
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lh15;-><init>(Lfn8;Lom3;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lrxb;->a:Lh15;

    .line 21
    .line 22
    new-instance v4, Licb;

    .line 23
    .line 24
    new-instance v5, Lfn8;

    .line 25
    .line 26
    sget-object v0, Lpxb;->h:Lpxb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lva1;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v5, v0, v1}, Lfn8;-><init>(Lj76;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/16 v9, 0x38

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/16 v7, 0xc

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Licb;-><init>(Lfn8;IILiw7;I)V

    .line 42
    .line 43
    .line 44
    sput-object v4, Lrxb;->b:Licb;

    .line 45
    .line 46
    return-void
.end method
