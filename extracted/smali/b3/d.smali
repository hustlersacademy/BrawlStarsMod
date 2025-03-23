.class public final enum Lb3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum ALL:Lb3/d;

.field public static final enum NONE:Lb3/d;

.field public static final enum RESULT:Lb3/d;

.field public static final enum SOURCE:Lb3/d;

.field public static final synthetic c:[Lb3/d;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lb3/d;

    .line 2
    .line 3
    const-string v1, "ALL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v3, v3, v2}, Lb3/d;-><init>(Ljava/lang/String;ZZI)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lb3/d;->ALL:Lb3/d;

    .line 11
    .line 12
    new-instance v1, Lb3/d;

    .line 13
    .line 14
    const-string v4, "NONE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v2, v2, v3}, Lb3/d;-><init>(Ljava/lang/String;ZZI)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lb3/d;->NONE:Lb3/d;

    .line 20
    .line 21
    new-instance v4, Lb3/d;

    .line 22
    .line 23
    const-string v5, "SOURCE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v3, v2, v6}, Lb3/d;-><init>(Ljava/lang/String;ZZI)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lb3/d;->SOURCE:Lb3/d;

    .line 30
    .line 31
    new-instance v5, Lb3/d;

    .line 32
    .line 33
    const-string v6, "RESULT"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v2, v3, v7}, Lb3/d;-><init>(Ljava/lang/String;ZZI)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lb3/d;->RESULT:Lb3/d;

    .line 40
    .line 41
    filled-new-array {v0, v1, v4, v5}, [Lb3/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lb3/d;->c:[Lb3/d;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lb3/d;->a:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lb3/d;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb3/d;
    .locals 1

    .line 1
    const-class v0, Lb3/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb3/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb3/d;
    .locals 1

    .line 1
    sget-object v0, Lb3/d;->c:[Lb3/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lb3/d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb3/d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public cacheResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public cacheSource()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb3/d;->a:Z

    .line 2
    .line 3
    return v0
.end method
