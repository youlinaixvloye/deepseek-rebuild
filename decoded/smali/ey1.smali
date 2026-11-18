.class public final Ley1;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Ldy1;

.field public static final e:[Lnf6;


# instance fields
.field public final a:Lun9;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ldy1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ley1;->Companion:Ldy1;

    .line 7
    .line 8
    new-instance v0, Lld0;

    .line 9
    .line 10
    const/16 v1, 0x19

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x4

    .line 21
    new-array v2, v2, [Lnf6;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    aput-object v4, v2, v0

    .line 34
    .line 35
    sput-object v2, Ley1;->e:[Lnf6;

    .line 36
    .line 37
    return-void
.end method

.method public synthetic constructor <init>(ILun9;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Ley1;->a:Lun9;

    .line 11
    .line 12
    iput-object p3, p0, Ley1;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p4, p0, Ley1;->c:Ljava/lang/String;

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x8

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Ley1;->d:Ljava/lang/Integer;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-object p5, p0, Ley1;->d:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object p0, Lcy1;->a:Lcy1;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcy1;->a()Ltm9;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
