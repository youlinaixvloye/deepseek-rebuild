.class public abstract Ltxb;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final a:Lhn5;

.field public static final b:Lsia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhn5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lhn5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltxb;->a:Lhn5;

    .line 8
    .line 9
    new-instance v0, Lyhb;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyhb;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lsia;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lsia;-><init>(Lbx4;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Ltxb;->b:Lsia;

    .line 22
    .line 23
    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lml3;

    .line 5
    .line 6
    const-string v0, " from the given input: the field "

    .line 7
    .line 8
    const-string v1, " is missing"

    .line 9
    .line 10
    const-string v2, "Can not create a "

    .line 11
    .line 12
    invoke-static {v2, p1, v0, p1, v1}, Ln31;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method
