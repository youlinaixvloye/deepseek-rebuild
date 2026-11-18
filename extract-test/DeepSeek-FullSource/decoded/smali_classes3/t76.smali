.class public final Lt76;
.super Lv66;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic g:[Ll86;


# instance fields
.field public final c:Lb09;

.field public final d:Lb09;

.field public final e:Lnf6;

.field public final f:Lnf6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lt76;

    .line 4
    .line 5
    const-string v2, "kotlinClass"

    .line 6
    .line 7
    const-string v3, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v3, "scope"

    .line 20
    .line 21
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 22
    .line 23
    invoke-static {v1, v3, v5, v4, v2}, Lpi5;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILd09;)Le86;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "members"

    .line 28
    .line 29
    const-string v6, "getMembers()Ljava/util/Collection;"

    .line 30
    .line 31
    invoke-static {v1, v5, v6, v4, v2}, Lpi5;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILd09;)Le86;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    new-array v2, v2, [Ll86;

    .line 37
    .line 38
    aput-object v0, v2, v4

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    sput-object v2, Lt76;->g:[Ll86;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lv76;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lv66;-><init>(Lx66;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq76;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p1, v1}, Lq76;-><init>(Lv76;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt76;->c:Lb09;

    .line 16
    .line 17
    new-instance v0, Lr76;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v3}, Lr76;-><init>(Lt76;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lt76;->d:Lb09;

    .line 28
    .line 29
    new-instance v0, Ls76;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Ls76;-><init>(Lt76;Lv76;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-static {v3, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lt76;->e:Lnf6;

    .line 40
    .line 41
    new-instance v0, Lr76;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lr76;-><init>(Lt76;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, Lir7;->I(ILbx4;)Lnf6;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lt76;->f:Lnf6;

    .line 51
    .line 52
    new-instance v0, Ls76;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Ls76;-><init>(Lv76;Lt76;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lsf7;->C(Lta1;Lbx4;)Lb09;

    .line 58
    .line 59
    .line 60
    return-void
.end method
