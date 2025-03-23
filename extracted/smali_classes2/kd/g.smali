.class public final enum Lkd/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Audio:Lkd/g;

.field public static final enum Video:Lkd/g;

.field public static final synthetic a:[Lkd/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkd/g;

    .line 2
    .line 3
    const-string v1, "Video"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkd/g;->Video:Lkd/g;

    .line 10
    .line 11
    new-instance v1, Lkd/g;

    .line 12
    .line 13
    const-string v2, "Audio"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkd/g;->Audio:Lkd/g;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lkd/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkd/g;->a:[Lkd/g;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd/g;
    .locals 1

    .line 1
    const-class v0, Lkd/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkd/g;
    .locals 1

    .line 1
    sget-object v0, Lkd/g;->a:[Lkd/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkd/g;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lkd/f;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "audio"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcj/q;

    .line 19
    .line 20
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "video"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method
