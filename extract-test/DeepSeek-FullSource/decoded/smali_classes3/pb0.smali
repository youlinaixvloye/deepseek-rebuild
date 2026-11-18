.class public final synthetic Lpb0;
.super Lky4;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Lbx4;


# static fields
.field public static final h:Lpb0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpb0;

    .line 2
    .line 3
    const-string v4, "<init>()V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-class v2, Lsa0;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lky4;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpb0;->h:Lpb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lsa0;

    .line 2
    .line 3
    invoke-direct {p0}, Lsa0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
