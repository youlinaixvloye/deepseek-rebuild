.class public final Lt46;
.super Lvz6;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# instance fields
.field public final R:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt46;->R:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lt46;->R:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v4, Lr46;->c:Lr46;

    .line 8
    .line 9
    const/16 v5, 0x18

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "<init>("

    .line 14
    .line 15
    const-string v3, ")V"

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, La10;->y0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldx4;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
