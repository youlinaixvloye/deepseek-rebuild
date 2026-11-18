.class public final synthetic Ldf5;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# static fields
.field public static final h:Ldf5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ldf5;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lcf5;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lky4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ldf5;->h:Ldf5;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p0, Lcf5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbf5;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v2, v1}, Luha;-><init>(ILnb3;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcf5;->d:Lbf5;

    .line 14
    .line 15
    new-instance v0, Lq33;

    .line 16
    .line 17
    const/16 v1, 0x16

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lq33;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcf5;->e:Lq33;

    .line 23
    .line 24
    new-instance v0, Lr3;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcf5;->a:Lsx4;

    .line 32
    .line 33
    new-instance v0, Lr3;

    .line 34
    .line 35
    const/16 v1, 0x18

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lr3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iput v1, p0, Lcf5;->f:I

    .line 42
    .line 43
    iput-object v0, p0, Lcf5;->b:Lsx4;

    .line 44
    .line 45
    new-instance v0, Lq33;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lq33;-><init>(Lcf5;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Laf5;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2, v0}, Laf5;-><init>(ZLrx4;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcf5;->c:Laf5;

    .line 57
    .line 58
    return-object p0
.end method
