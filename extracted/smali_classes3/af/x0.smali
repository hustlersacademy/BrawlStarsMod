.class public final enum Laf/x0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ACCEPT_ALL_LINK:Laf/x0;

.field public static final Companion:Laf/w0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum DENY_ALL_LINK:Laf/x0;

.field public static final enum SHOW_SECOND_LAYER:Laf/x0;

.field public static final synthetic b:[Laf/x0;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Laf/x0;

    .line 2
    .line 3
    const-string v1, "javascript:UC_UI.acceptAllConsents().then(UC_UI.closeCMP);"

    .line 4
    .line 5
    const-string v2, "ACCEPT_ALL_LINK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laf/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laf/x0;->ACCEPT_ALL_LINK:Laf/x0;

    .line 12
    .line 13
    new-instance v1, Laf/x0;

    .line 14
    .line 15
    const-string v2, "javascript:UC_UI.denyAllConsents().then(UC_UI.closeCMP);"

    .line 16
    .line 17
    const-string v3, "DENY_ALL_LINK"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Laf/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laf/x0;->DENY_ALL_LINK:Laf/x0;

    .line 24
    .line 25
    new-instance v2, Laf/x0;

    .line 26
    .line 27
    const-string v3, "javascript:UC_UI.showSecondLayer()"

    .line 28
    .line 29
    const-string v4, "SHOW_SECOND_LAYER"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Laf/x0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Laf/x0;->SHOW_SECOND_LAYER:Laf/x0;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Laf/x0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Laf/x0;->b:[Laf/x0;

    .line 42
    .line 43
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laf/x0;->c:Lkj/a;

    .line 48
    .line 49
    new-instance v0, Laf/w0;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Laf/w0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Laf/x0;->Companion:Laf/w0;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laf/x0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getUrl$p(Laf/x0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laf/x0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    sget-object v0, Laf/x0;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf/x0;
    .locals 1

    .line 1
    const-class v0, Laf/x0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf/x0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf/x0;
    .locals 1

    .line 1
    sget-object v0, Laf/x0;->b:[Laf/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf/x0;

    .line 8
    .line 9
    return-object v0
.end method
