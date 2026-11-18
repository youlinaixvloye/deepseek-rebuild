.class public Lorg/scilab/forge/jlatexmath/NewCommandMacro;
.super Ljava/lang/Object;
.source "r8-map-id-1813aa66c4b9c79d6442c4c99f119b210ad47a2fe07eb84cbb9865b59e9e7533"


# static fields
.field protected static macrocode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static macroreplacement:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 123
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->assertNotReserved(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object p1, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    new-instance v0, Lorg/scilab/forge/jlatexmath/a;

    int-to-float p2, p2

    invoke-direct {v0, p2}, Lorg/scilab/forge/jlatexmath/a;-><init>(F)V

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addNewCommand(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->assertNotReserved(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 23
    .line 24
    new-instance p3, Lorg/scilab/forge/jlatexmath/a;

    .line 25
    .line 26
    const-string v0, "org.scilab.forge.jlatexmath.NewCommandMacro"

    .line 27
    .line 28
    const-string v1, "executeMacro"

    .line 29
    .line 30
    int-to-float p2, p2

    .line 31
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p3, Lorg/scilab/forge/jlatexmath/a;->d:Z

    .line 36
    .line 37
    float-to-int p2, p2

    .line 38
    const-class v2, Lzma;

    .line 39
    .line 40
    const-class v3, [Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v2, v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :try_start_0
    sget-object v3, Lorg/scilab/forge/jlatexmath/a;->g:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    const-class v4, Lorg/scilab/forge/jlatexmath/NewCommandMacro;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p2

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iput-object v4, p3, Lorg/scilab/forge/jlatexmath/a;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p3, Lorg/scilab/forge/jlatexmath/a;->b:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    iput p2, p3, Lorg/scilab/forge/jlatexmath/a;->c:I

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p3, Lorg/scilab/forge/jlatexmath/a;->d:Z

    .line 87
    .line 88
    iput p2, p3, Lorg/scilab/forge/jlatexmath/a;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 92
    .line 93
    const-string v1, "Cannot load package org.scilab.forge.jlatexmath.NewCommandMacro:"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const-string p1, "Command "

    .line 112
    .line 113
    const-string p2, " already exists ! Use renewcommand instead ..."

    .line 114
    .line 115
    invoke-static {p1, p0, p2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lc05;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Lorg/scilab/forge/jlatexmath/a;

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    invoke-direct {v0, p2}, Lorg/scilab/forge/jlatexmath/a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Command "

    .line 27
    .line 28
    const-string p2, " is not defined ! Use newcommand instead ..."

    .line 29
    .line 30
    invoke-static {p1, p0, p2}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lc05;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static assertNotReserved(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isReservedCommand(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isPredefinedFormula(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isSymbol(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "Command "

    .line 21
    .line 22
    const-string v1, " is reserved and cannot be redefined !"

    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lc63;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lc05;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static isMacro(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static isPredefinedFormula(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lxma;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lxma;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isReservedCommand(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/scilab/forge/jlatexmath/a;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isSymbol(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Llia;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public executeMacro(Lzma;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object p0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    aget-object v0, p2, p1

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, p2

    .line 13
    add-int/lit8 v1, v0, -0xb

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0xa

    .line 16
    .line 17
    aget-object v0, p2, v0

    .line 18
    .line 19
    const-string v2, "#1"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    move p1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 35
    .line 36
    aget-object v4, p2, p1

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    .line 45
    .line 46
    aget-object p1, p2, p1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    if-gt v3, v1, :cond_2

    .line 64
    .line 65
    aget-object v0, p2, v3

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "#"

    .line 74
    .line 75
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    add-int v4, v3, p1

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    return-object p0
.end method
