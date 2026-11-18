.class public final Lun5;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Ltn5;

.field public static final n:[Lnf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ls95;

.field public final h:Ljava/lang/String;

.field public final i:Ls95;

.field public final j:Z

.field public final k:Ljava/util/List;

.field public final l:I

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltn5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lun5;->Companion:Ltn5;

    .line 7
    .line 8
    new-instance v0, Lz35;

    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lz35;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v2, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    new-array v3, v3, [Lnf6;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v5, v3, v4

    .line 30
    .line 31
    aput-object v5, v3, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    aput-object v5, v3, v2

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    aput-object v5, v3, v2

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    aput-object v5, v3, v2

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    aput-object v5, v3, v2

    .line 44
    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v5, v3, v2

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v5, v3, v2

    .line 51
    .line 52
    const/16 v2, 0x9

    .line 53
    .line 54
    aput-object v5, v3, v2

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    aput-object v0, v3, v2

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    aput-object v5, v3, v0

    .line 63
    .line 64
    aput-object v5, v3, v1

    .line 65
    .line 66
    sput-object v3, Lun5;->n:[Lnf6;

    .line 67
    .line 68
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;DLjava/lang/String;Ls95;Ljava/lang/String;Ls95;ZLjava/util/List;II)V
    .locals 3

    .line 1
    and-int/lit16 v0, p1, 0x1ab7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1ab7

    .line 5
    .line 6
    if-ne v2, v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lun5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lun5;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Lun5;->c:Ljava/lang/String;

    .line 16
    .line 17
    and-int/lit8 p2, p1, 0x8

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lun5;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p5, p0, Lun5;->d:Ljava/lang/Integer;

    .line 25
    .line 26
    :goto_0
    iput-wide p6, p0, Lun5;->e:D

    .line 27
    .line 28
    iput-object p8, p0, Lun5;->f:Ljava/lang/String;

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x40

    .line 31
    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lun5;->g:Ls95;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput-object p9, p0, Lun5;->g:Ls95;

    .line 38
    .line 39
    :goto_1
    iput-object p10, p0, Lun5;->h:Ljava/lang/String;

    .line 40
    .line 41
    and-int/lit16 p2, p1, 0x100

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, Lun5;->i:Ls95;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    iput-object p11, p0, Lun5;->i:Ls95;

    .line 49
    .line 50
    :goto_2
    iput-boolean p12, p0, Lun5;->j:Z

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0x400

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    sget-object p1, Lo84;->a:Lo84;

    .line 57
    .line 58
    :goto_3
    iput-object p1, p0, Lun5;->k:Ljava/util/List;

    .line 59
    .line 60
    move/from16 p1, p14

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object/from16 p1, p13

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_4
    iput p1, p0, Lun5;->l:I

    .line 67
    .line 68
    move/from16 p1, p15

    .line 69
    .line 70
    iput p1, p0, Lun5;->m:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    sget-object p0, Lsn5;->a:Lsn5;

    .line 74
    .line 75
    invoke-virtual {p0}, Lsn5;->a()Ltm9;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method
