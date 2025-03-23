.class public enum Le3/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum IGNORE:Le3/e;

.field public static final enum LOG:Le3/e;

.field public static final enum THROW:Le3/e;

.field public static final synthetic a:[Le3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Le3/e;

    .line 3
    .line 4
    const-string v2, "IGNORE"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Le3/e;->IGNORE:Le3/e;

    .line 10
    .line 11
    new-instance v2, Le3/c;

    .line 12
    .line 13
    invoke-direct {v2}, Le3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Le3/e;->LOG:Le3/e;

    .line 17
    .line 18
    new-instance v3, Le3/d;

    .line 19
    .line 20
    invoke-direct {v3}, Le3/d;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v3, Le3/e;->THROW:Le3/e;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    new-array v4, v4, [Le3/e;

    .line 27
    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    aput-object v3, v4, v0

    .line 35
    .line 36
    sput-object v4, Le3/e;->a:[Le3/e;

    .line 37
    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le3/e;
    .locals 1

    .line 1
    const-class v0, Le3/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le3/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le3/e;
    .locals 1

    .line 1
    sget-object v0, Le3/e;->a:[Le3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le3/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le3/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method
