.class public final enum Lkd/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum Companion:Lkd/c;

.field public static final enum Linear:Lkd/c;

.field public static final enum NonLinear:Lkd/c;

.field public static final synthetic a:[Lkd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkd/c;

    .line 2
    .line 3
    const-string v1, "Linear"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkd/c;->Linear:Lkd/c;

    .line 10
    .line 11
    new-instance v1, Lkd/c;

    .line 12
    .line 13
    const-string v2, "NonLinear"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lkd/c;->NonLinear:Lkd/c;

    .line 20
    .line 21
    new-instance v2, Lkd/c;

    .line 22
    .line 23
    const-string v3, "Companion"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lkd/c;->Companion:Lkd/c;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lkd/c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lkd/c;->a:[Lkd/c;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkd/c;
    .locals 1

    .line 1
    const-class v0, Lkd/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkd/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkd/c;
    .locals 1

    .line 1
    sget-object v0, Lkd/c;->a:[Lkd/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkd/c;

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
    sget-object v0, Lkd/b;->$EnumSwitchMapping$0:[I

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
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "companion"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcj/q;

    .line 22
    .line 23
    invoke-direct {v0}, Lcj/q;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    const-string v0, "nonlinear"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string v0, "linear"

    .line 31
    .line 32
    :goto_0
    return-object v0
.end method
