.class public final Lve9;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field public static final d:Lbj0;

.field public static final synthetic e:[Ll86;


# instance fields
.field public final a:Lz;

.field public final b:Ldx4;

.field public final c:Lyp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lrn8;

    .line 2
    .line 3
    const-class v1, Lve9;

    .line 4
    .line 5
    const-string v2, "scopeForOwnerModule"

    .line 6
    .line 7
    const-string v3, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

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
    sput-object v1, Lve9;->e:[Ll86;

    .line 25
    .line 26
    new-instance v0, Lbj0;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lve9;->d:Lbj0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lz;Lbq6;Ldx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lve9;->a:Lz;

    .line 5
    .line 6
    iput-object p3, p0, Lve9;->b:Ldx4;

    .line 7
    .line 8
    new-instance p1, Li25;

    .line 9
    .line 10
    const/16 p3, 0x10

    .line 11
    .line 12
    invoke-direct {p1, p3, p0}, Li25;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p3, Lyp6;

    .line 19
    .line 20
    invoke-direct {p3, p2, p1}, Lxp6;-><init>(Lbq6;Lbx4;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lve9;->c:Lyp6;

    .line 24
    .line 25
    return-void
.end method
