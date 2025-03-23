.class public final enum Lth/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lth/b;

.field public static final enum US:Lth/b;

.field public static final enum US_CA_ONLY:Lth/b;

.field public static final synthetic a:[Lth/b;

.field public static final synthetic b:Lkj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lth/b;

    .line 2
    .line 3
    const-string v1, "US_CA_ONLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth/b;->US_CA_ONLY:Lth/b;

    .line 10
    .line 11
    new-instance v1, Lth/b;

    .line 12
    .line 13
    const-string v2, "US"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lth/b;->US:Lth/b;

    .line 20
    .line 21
    new-instance v2, Lth/b;

    .line 22
    .line 23
    const-string v3, "ALL"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lth/b;->ALL:Lth/b;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lth/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lth/b;->a:[Lth/b;

    .line 36
    .line 37
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lth/b;->b:Lkj/a;

    .line 42
    .line 43
    return-void
.end method

.method public static getEntries()Lkj/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkj/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lth/b;->b:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/b;
    .locals 1

    .line 1
    const-class v0, Lth/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/b;
    .locals 1

    .line 1
    sget-object v0, Lth/b;->a:[Lth/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/b;

    .line 8
    .line 9
    return-object v0
.end method
