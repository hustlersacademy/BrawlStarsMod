.class public final enum Lth/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FULL:Lth/h;

.field public static final enum POPUP_BOTTOM:Lth/h;

.field public static final enum POPUP_CENTER:Lth/h;

.field public static final enum SHEET:Lth/h;

.field public static final synthetic a:[Lth/h;

.field public static final synthetic b:Lkj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lth/h;

    .line 2
    .line 3
    const-string v1, "SHEET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth/h;->SHEET:Lth/h;

    .line 10
    .line 11
    new-instance v1, Lth/h;

    .line 12
    .line 13
    const-string v2, "FULL"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lth/h;->FULL:Lth/h;

    .line 20
    .line 21
    new-instance v2, Lth/h;

    .line 22
    .line 23
    const-string v3, "POPUP_BOTTOM"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lth/h;->POPUP_BOTTOM:Lth/h;

    .line 30
    .line 31
    new-instance v3, Lth/h;

    .line 32
    .line 33
    const-string v4, "POPUP_CENTER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lth/h;->POPUP_CENTER:Lth/h;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lth/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lth/h;->a:[Lth/h;

    .line 46
    .line 47
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lth/h;->b:Lkj/a;

    .line 52
    .line 53
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
    sget-object v0, Lth/h;->b:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/h;
    .locals 1

    .line 1
    const-class v0, Lth/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/h;
    .locals 1

    .line 1
    sget-object v0, Lth/h;->a:[Lth/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toPredefinedUIVariant$usercentrics_release()Laf/b2;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lth/g;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Laf/b2;->POPUP_CENTER:Laf/b2;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcj/q;

    .line 25
    .line 26
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    sget-object v0, Laf/b2;->POPUP_BOTTOM:Laf/b2;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Laf/b2;->FULL:Laf/b2;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    sget-object v0, Laf/b2;->SHEET:Laf/b2;

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
