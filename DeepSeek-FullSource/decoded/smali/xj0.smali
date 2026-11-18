.class public final Lxj0;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final h:Ljava/util/TimeZone;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ls7b;

.field public final b:Lb8b;

.field public final c:Lbw5;

.field public final d:Lun3;

.field public final e:Ljava/text/DateFormat;

.field public final f:Ljava/util/Locale;

.field public final g:Lui0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxj0;->h:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyk0;Lbw5;Ls7b;Ljava/text/DateFormat;Ljava/util/Locale;Lui0;Lun3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxj0;->b:Lb8b;

    .line 5
    .line 6
    iput-object p2, p0, Lxj0;->c:Lbw5;

    .line 7
    .line 8
    iput-object p3, p0, Lxj0;->a:Ls7b;

    .line 9
    .line 10
    iput-object p4, p0, Lxj0;->e:Ljava/text/DateFormat;

    .line 11
    .line 12
    iput-object p5, p0, Lxj0;->f:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p6, p0, Lxj0;->g:Lui0;

    .line 15
    .line 16
    iput-object p7, p0, Lxj0;->d:Lun3;

    .line 17
    .line 18
    return-void
.end method
