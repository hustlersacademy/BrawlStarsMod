.class public final enum Lio/sentry/android/fragment/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/android/fragment/a;

.field public static final enum ATTACHED:Lio/sentry/android/fragment/a;

.field public static final enum CREATED:Lio/sentry/android/fragment/a;

.field public static final enum DESTROYED:Lio/sentry/android/fragment/a;

.field public static final enum DETACHED:Lio/sentry/android/fragment/a;

.field public static final enum PAUSED:Lio/sentry/android/fragment/a;

.field public static final enum RESUMED:Lio/sentry/android/fragment/a;

.field public static final enum SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

.field public static final enum STARTED:Lio/sentry/android/fragment/a;

.field public static final enum STOPPED:Lio/sentry/android/fragment/a;

.field public static final enum VIEW_CREATED:Lio/sentry/android/fragment/a;

.field public static final enum VIEW_DESTROYED:Lio/sentry/android/fragment/a;


# instance fields
.field private final breadcrumbName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/sentry/android/fragment/a;
    .locals 11

    sget-object v0, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    sget-object v1, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    sget-object v2, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    sget-object v3, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    sget-object v4, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    sget-object v5, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    sget-object v6, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    sget-object v7, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    sget-object v8, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    sget-object v9, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    sget-object v10, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    filled-new-array/range {v0 .. v10}, [Lio/sentry/android/fragment/a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "attached"

    .line 5
    .line 6
    const-string v3, "ATTACHED"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/sentry/android/fragment/a;->ATTACHED:Lio/sentry/android/fragment/a;

    .line 12
    .line 13
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "save instance state"

    .line 17
    .line 18
    const-string v3, "SAVE_INSTANCE_STATE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/sentry/android/fragment/a;->SAVE_INSTANCE_STATE:Lio/sentry/android/fragment/a;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "created"

    .line 29
    .line 30
    const-string v3, "CREATED"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/sentry/android/fragment/a;->CREATED:Lio/sentry/android/fragment/a;

    .line 36
    .line 37
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "view created"

    .line 41
    .line 42
    const-string v3, "VIEW_CREATED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lio/sentry/android/fragment/a;->VIEW_CREATED:Lio/sentry/android/fragment/a;

    .line 48
    .line 49
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "started"

    .line 53
    .line 54
    const-string v3, "STARTED"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/sentry/android/fragment/a;->STARTED:Lio/sentry/android/fragment/a;

    .line 60
    .line 61
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "resumed"

    .line 65
    .line 66
    const-string v3, "RESUMED"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lio/sentry/android/fragment/a;->RESUMED:Lio/sentry/android/fragment/a;

    .line 72
    .line 73
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "paused"

    .line 77
    .line 78
    const-string v3, "PAUSED"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lio/sentry/android/fragment/a;->PAUSED:Lio/sentry/android/fragment/a;

    .line 84
    .line 85
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "stopped"

    .line 89
    .line 90
    const-string v3, "STOPPED"

    .line 91
    .line 92
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lio/sentry/android/fragment/a;->STOPPED:Lio/sentry/android/fragment/a;

    .line 96
    .line 97
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    const-string v2, "view destroyed"

    .line 102
    .line 103
    const-string v3, "VIEW_DESTROYED"

    .line 104
    .line 105
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lio/sentry/android/fragment/a;->VIEW_DESTROYED:Lio/sentry/android/fragment/a;

    .line 109
    .line 110
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    const-string v2, "destroyed"

    .line 115
    .line 116
    const-string v3, "DESTROYED"

    .line 117
    .line 118
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, Lio/sentry/android/fragment/a;->DESTROYED:Lio/sentry/android/fragment/a;

    .line 122
    .line 123
    new-instance v0, Lio/sentry/android/fragment/a;

    .line 124
    .line 125
    const/16 v1, 0xa

    .line 126
    .line 127
    const-string v2, "detached"

    .line 128
    .line 129
    const-string v3, "DETACHED"

    .line 130
    .line 131
    invoke-direct {v0, v3, v1, v2}, Lio/sentry/android/fragment/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lio/sentry/android/fragment/a;->DETACHED:Lio/sentry/android/fragment/a;

    .line 135
    .line 136
    invoke-static {}, Lio/sentry/android/fragment/a;->$values()[Lio/sentry/android/fragment/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lio/sentry/android/fragment/a;->$VALUES:[Lio/sentry/android/fragment/a;

    .line 141
    .line 142
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/sentry/android/fragment/a;->breadcrumbName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/sentry/android/fragment/a;
    .locals 1

    const-class v0, Lio/sentry/android/fragment/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/android/fragment/a;

    return-object p0
.end method

.method public static values()[Lio/sentry/android/fragment/a;
    .locals 1

    sget-object v0, Lio/sentry/android/fragment/a;->$VALUES:[Lio/sentry/android/fragment/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/android/fragment/a;

    return-object v0
.end method


# virtual methods
.method public final getBreadcrumbName$sentry_android_fragment_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/android/fragment/a;->breadcrumbName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
