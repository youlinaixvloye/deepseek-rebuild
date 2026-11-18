.class public final synthetic Luf7;
.super Lu7;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ltx4;


# static fields
.field public static final h:Luf7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Luf7;

    .line 2
    .line 3
    const-class v1, Lwza;

    .line 4
    .line 5
    const-string v2, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v0, v3, v1, v2, v3}, Lu7;-><init>(ILjava/lang/Class;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luf7;->h:Luf7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh9;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p4, Lnb3;

    .line 11
    .line 12
    sget p0, Lxf7;->l:I

    .line 13
    .line 14
    new-instance p0, Lwza;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lwza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method
