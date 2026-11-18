.class public final Llaa;
.super Ljk0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsaa;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lkaa;

.field public static final h:[Lnf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lyt4;

.field public final g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkaa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llaa;->Companion:Lkaa;

    .line 7
    .line 8
    new-instance v0, Ljq9;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljq9;-><init>(I)V

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
    const/4 v2, 0x7

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
    aput-object v4, v2, v3

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    aput-object v4, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    aput-object v4, v2, v1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    aput-object v4, v2, v0

    .line 43
    .line 44
    sput-object v2, Llaa;->h:[Lnf6;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt4;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    if-ne v2, v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llaa;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Llaa;->b:I

    .line 14
    .line 15
    iput-object p4, p0, Llaa;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Llaa;->d:Ljava/lang/String;

    .line 18
    .line 19
    and-int/lit8 p2, p1, 0x10

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iput-object v1, p0, Llaa;->e:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p6, p0, Llaa;->e:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    and-int/lit8 p2, p1, 0x20

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    iput-object v1, p0, Llaa;->f:Lyt4;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object p7, p0, Llaa;->f:Lyt4;

    .line 36
    .line 37
    :goto_1
    and-int/lit8 p1, p1, 0x40

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Llaa;->g:Ljava/lang/Integer;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object p8, p0, Llaa;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    sget-object p0, Ljaa;->a:Ljaa;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljaa;->a()Ltm9;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt4;Ljava/lang/Integer;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Llaa;->a:Ljava/lang/String;

    .line 59
    iput p2, p0, Llaa;->b:I

    .line 60
    iput-object p3, p0, Llaa;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Llaa;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Llaa;->e:Ljava/lang/String;

    .line 63
    iput-object p6, p0, Llaa;->f:Lyt4;

    .line 64
    iput-object p7, p0, Llaa;->g:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh44;
    .locals 8

    .line 1
    new-instance v0, Ld44;

    .line 2
    .line 3
    iget-object v6, p0, Llaa;->f:Lyt4;

    .line 4
    .line 5
    iget-object v7, p0, Llaa;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Llaa;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Llaa;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Llaa;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Llaa;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Llaa;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ld44;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt4;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Llaa;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lyt4;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->f:Lyt4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llaa;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
