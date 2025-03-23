.class public final enum Lx/e4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACTIVE:Lx/e4;

.field public static final enum INACTIVE:Lx/e4;

.field public static final synthetic a:[Lx/e4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx/e4;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/e4;->ACTIVE:Lx/e4;

    .line 10
    .line 11
    new-instance v1, Lx/e4;

    .line 12
    .line 13
    const-string v2, "INACTIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/e4;->INACTIVE:Lx/e4;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lx/e4;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx/e4;->a:[Lx/e4;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx/e4;
    .locals 1

    .line 1
    const-class v0, Lx/e4;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/e4;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx/e4;
    .locals 1

    .line 1
    sget-object v0, Lx/e4;->a:[Lx/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx/e4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx/e4;

    .line 8
    .line 9
    return-object v0
.end method
