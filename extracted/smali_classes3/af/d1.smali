.class public final enum Laf/d1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum MANAGE_SETTINGS:Laf/d1;

.field public static final enum URL:Laf/d1;

.field public static final enum VENDOR_LIST:Laf/d1;

.field public static final synthetic b:[Laf/d1;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laf/d1;

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Laf/d1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laf/d1;->URL:Laf/d1;

    .line 11
    .line 12
    new-instance v1, Laf/d1;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "MANAGE_SETTINGS"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v1, v3, v4, v2}, Laf/d1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laf/d1;->MANAGE_SETTINGS:Laf/d1;

    .line 25
    .line 26
    new-instance v2, Laf/d1;

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "VENDOR_LIST"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v2, v4, v5, v3}, Laf/d1;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Laf/d1;->VENDOR_LIST:Laf/d1;

    .line 39
    .line 40
    filled-new-array {v0, v1, v2}, [Laf/d1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Laf/d1;->b:[Laf/d1;

    .line 45
    .line 46
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Laf/d1;->c:Lkj/a;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laf/d1;->a:Ljava/lang/Integer;

    .line 5
    .line 6
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
    sget-object v0, Laf/d1;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf/d1;
    .locals 1

    .line 1
    const-class v0, Laf/d1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf/d1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf/d1;
    .locals 1

    .line 1
    sget-object v0, Laf/d1;->b:[Laf/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf/d1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getTabIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/d1;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
