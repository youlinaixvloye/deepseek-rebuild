.class public final synthetic Lqp1;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# static fields
.field public static final h:Lqp1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lqp1;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lpp1;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lky4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lqp1;->h:Lqp1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lpp1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkp1;

    .line 7
    .line 8
    invoke-direct {v0}, Lkp1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpp1;->b:Lkp1;

    .line 12
    .line 13
    new-instance v0, Lld0;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lld0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpp1;->d:Lbx4;

    .line 21
    .line 22
    sget-object v0, Lw84;->a:Lw84;

    .line 23
    .line 24
    iput-object v0, p0, Lpp1;->e:Ljava/util/Set;

    .line 25
    .line 26
    return-object p0
.end method
