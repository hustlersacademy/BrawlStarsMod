.class public abstract enum Ll8/b1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll8/o0;


# static fields
.field public static final enum ALWAYS_FALSE:Ll8/b1;

.field public static final enum ALWAYS_TRUE:Ll8/b1;

.field public static final enum IS_NULL:Ll8/b1;

.field public static final enum NOT_NULL:Ll8/b1;

.field public static final synthetic a:[Ll8/b1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll8/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/b1;->ALWAYS_TRUE:Ll8/b1;

    .line 7
    .line 8
    new-instance v1, Ll8/y0;

    .line 9
    .line 10
    invoke-direct {v1}, Ll8/y0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ll8/b1;->ALWAYS_FALSE:Ll8/b1;

    .line 14
    .line 15
    new-instance v2, Ll8/z0;

    .line 16
    .line 17
    invoke-direct {v2}, Ll8/z0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ll8/b1;->IS_NULL:Ll8/b1;

    .line 21
    .line 22
    new-instance v3, Ll8/a1;

    .line 23
    .line 24
    invoke-direct {v3}, Ll8/a1;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Ll8/b1;->NOT_NULL:Ll8/b1;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Ll8/b1;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Ll8/b1;->a:[Ll8/b1;

    .line 45
    .line 46
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/b1;
    .locals 1

    .line 1
    const-class v0, Ll8/b1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll8/b1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll8/b1;
    .locals 1

    .line 1
    sget-object v0, Ll8/b1;->a:[Ll8/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll8/b1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll8/b1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract synthetic apply(Ljava/lang/Object;)Z
.end method
