.class public final synthetic Ls09;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ldx4;


# static fields
.field public static final h:Ls09;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ls09;

    .line 2
    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lpz6;

    .line 8
    .line 9
    const-string v3, "next"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lky4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls09;->h:Ls09;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpz6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpz6;->b()Lpz6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
