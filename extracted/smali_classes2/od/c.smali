.class public final enum Lod/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Lod/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum ConnectedTV:Lod/c;

.field public static final enum Desktop:Lod/c;

.field public static final enum GameConsole:Lod/c;

.field public static final enum General:Lod/c;

.field public static final enum InternetOfThings:Lod/c;

.field public static final enum Mobile:Lod/c;

.field public static final enum ServerSideApp:Lod/c;

.field public static final enum Web:Lod/c;

.field public static final synthetic b:[Lod/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lod/c;

    .line 2
    .line 3
    const-string v1, "web"

    .line 4
    .line 5
    const-string v2, "Web"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lod/c;->Web:Lod/c;

    .line 12
    .line 13
    new-instance v1, Lod/c;

    .line 14
    .line 15
    const-string v2, "mob"

    .line 16
    .line 17
    const-string v3, "Mobile"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lod/c;->Mobile:Lod/c;

    .line 24
    .line 25
    new-instance v2, Lod/c;

    .line 26
    .line 27
    const-string v3, "pc"

    .line 28
    .line 29
    const-string v4, "Desktop"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lod/c;->Desktop:Lod/c;

    .line 36
    .line 37
    new-instance v3, Lod/c;

    .line 38
    .line 39
    const-string v4, "srv"

    .line 40
    .line 41
    const-string v5, "ServerSideApp"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lod/c;->ServerSideApp:Lod/c;

    .line 48
    .line 49
    new-instance v4, Lod/c;

    .line 50
    .line 51
    const-string v5, "app"

    .line 52
    .line 53
    const-string v6, "General"

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lod/c;->General:Lod/c;

    .line 60
    .line 61
    new-instance v5, Lod/c;

    .line 62
    .line 63
    const-string v6, "tv"

    .line 64
    .line 65
    const-string v7, "ConnectedTV"

    .line 66
    .line 67
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lod/c;->ConnectedTV:Lod/c;

    .line 72
    .line 73
    new-instance v6, Lod/c;

    .line 74
    .line 75
    const-string v7, "cnsl"

    .line 76
    .line 77
    const-string v8, "GameConsole"

    .line 78
    .line 79
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lod/c;->GameConsole:Lod/c;

    .line 84
    .line 85
    new-instance v7, Lod/c;

    .line 86
    .line 87
    const-string v8, "iot"

    .line 88
    .line 89
    const-string v9, "InternetOfThings"

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v7, v9, v10, v8}, Lod/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lod/c;->InternetOfThings:Lod/c;

    .line 96
    .line 97
    filled-new-array/range {v0 .. v7}, [Lod/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lod/c;->b:[Lod/c;

    .line 102
    .line 103
    new-instance v0, Lod/b;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Lod/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lod/c;->Companion:Lod/b;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lod/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final getByValue(Ljava/lang/String;)Lod/c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lod/c;->Companion:Lod/b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lod/b;->getByValue(Ljava/lang/String;)Lod/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lod/c;
    .locals 1

    .line 1
    const-class v0, Lod/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lod/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lod/c;
    .locals 1

    .line 1
    sget-object v0, Lod/c;->b:[Lod/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lod/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lod/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
