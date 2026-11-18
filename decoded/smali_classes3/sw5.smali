.class public final Lsw5;
.super Ljw5;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final synthetic g:[Ll86;


# instance fields
.field public final f:Lyp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lsw5;

    .line 4
    .line 5
    const-string v2, "allValueArguments"

    .line 6
    .line 7
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lrn8;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc09;->a:Ld09;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ld09;->h(Lrn8;)Le86;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ll86;

    .line 21
    .line 22
    aput-object v0, v1, v4

    .line 23
    .line 24
    sput-object v1, Lsw5;->g:[Ll86;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lyy8;Lyfc;)V
    .locals 1

    .line 1
    sget-object v0, Lh8a;->m:Lks4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1, v0}, Ljw5;-><init>(Lyfc;Lyy8;Lks4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lyfc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ldx5;

    .line 9
    .line 10
    iget-object p1, p1, Ldx5;->a:Lbq6;

    .line 11
    .line 12
    sget-object p2, Lwg0;->k:Lwg0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lyp6;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lsw5;->f:Lyp6;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lsw5;->g:[Ll86;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lsw5;->f:Lyp6;

    .line 7
    .line 8
    invoke-virtual {p0}, Lyp6;->w()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method
