.class public final Ly9a;
.super Luj0;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsaa;


# annotations
.annotation runtime Lym9;
.end annotation


# static fields
.field public static final Companion:Lx9a;

.field public static final g:[Lnf6;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/Integer;

.field public final f:Lv8a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx9a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly9a;->Companion:Lx9a;

    .line 7
    .line 8
    new-instance v0, Ljq9;

    .line 9
    .line 10
    const/16 v1, 0x19

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
    const/4 v2, 0x5

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
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    aput-object v4, v2, v0

    .line 37
    .line 38
    sput-object v2, Ly9a;->g:[Lnf6;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p2, "RESPONSE"

    .line 15
    .line 16
    :cond_0
    iput-object p2, p0, Ly9a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput p3, p0, Ly9a;->b:I

    .line 19
    .line 20
    iput-object p4, p0, Ly9a;->c:Ljava/lang/String;

    .line 21
    .line 22
    and-int/lit8 p2, p1, 0x8

    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lo84;->a:Lo84;

    .line 27
    .line 28
    iput-object p2, p0, Ly9a;->d:Ljava/util/List;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iput-object p5, p0, Ly9a;->d:Ljava/util/List;

    .line 32
    .line 33
    :goto_0
    and-int/lit8 p1, p1, 0x10

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iput-object v1, p0, Ly9a;->e:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iput-object p6, p0, Ly9a;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    invoke-static {p4}, Lde;->o(Ljava/lang/Object;)Lv8a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ly9a;->f:Lv8a;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    sget-object p0, Lw9a;->a:Lw9a;

    .line 50
    .line 51
    invoke-virtual {p0}, Lw9a;->a()Ltm9;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, v2, p0}, Lom7;->t(IILtm9;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ly9a;->a:Ljava/lang/String;

    .line 61
    iput p2, p0, Ly9a;->b:I

    .line 62
    iput-object p3, p0, Ly9a;->c:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Ly9a;->d:Ljava/util/List;

    .line 64
    iput-object p5, p0, Ly9a;->e:Ljava/lang/Integer;

    .line 65
    invoke-static {p3}, Lde;->o(Ljava/lang/Object;)Lv8a;

    move-result-object p1

    iput-object p1, p0, Ly9a;->f:Lv8a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh44;
    .locals 6

    .line 1
    new-instance v0, Lz34;

    .line 2
    .line 3
    iget-object v4, p0, Ly9a;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v5, p0, Ly9a;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v1, p0, Ly9a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Ly9a;->b:I

    .line 10
    .line 11
    iget-object v3, p0, Ly9a;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lz34;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Ly9a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Lt8a;
    .locals 0

    .line 1
    iget-object p0, p0, Ly9a;->f:Lv8a;

    .line 2
    .line 3
    return-object p0
.end method
