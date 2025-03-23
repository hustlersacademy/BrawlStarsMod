.class public final enum Laf/l2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Companion:Laf/k2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXPLICIT:Laf/l2;

.field public static final enum IMPLICIT:Laf/l2;

.field public static final synthetic b:[Laf/l2;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laf/l2;

    .line 2
    .line 3
    const-string v1, "explicit"

    .line 4
    .line 5
    const-string v2, "EXPLICIT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Laf/l2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Laf/l2;->EXPLICIT:Laf/l2;

    .line 12
    .line 13
    new-instance v1, Laf/l2;

    .line 14
    .line 15
    const-string v2, "implicit"

    .line 16
    .line 17
    const-string v3, "IMPLICIT"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Laf/l2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Laf/l2;->IMPLICIT:Laf/l2;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Laf/l2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laf/l2;->b:[Laf/l2;

    .line 30
    .line 31
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Laf/l2;->c:Lkj/a;

    .line 36
    .line 37
    new-instance v0, Laf/k2;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Laf/k2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Laf/l2;->Companion:Laf/k2;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laf/l2;->a:Ljava/lang/String;

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
    sget-object v0, Laf/l2;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Laf/l2;
    .locals 1

    .line 1
    const-class v0, Laf/l2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laf/l2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laf/l2;
    .locals 1

    .line 1
    sget-object v0, Laf/l2;->b:[Laf/l2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laf/l2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getText$usercentrics_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Laf/l2;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
