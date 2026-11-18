.class public final synthetic Lf49;
.super Lu7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lsx4;


# static fields
.field public static final h:Lf49;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf49;

    .line 2
    .line 3
    const-string v1, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const-class v4, Lg58;

    .line 8
    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lu7;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf49;->h:Lf49;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzk5;

    .line 2
    .line 3
    check-cast p2, Lwu8;

    .line 4
    .line 5
    check-cast p3, Lnb3;

    .line 6
    .line 7
    new-instance p0, Lg58;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lg58;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
