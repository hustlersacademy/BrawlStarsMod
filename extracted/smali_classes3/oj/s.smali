.class public final enum Loj/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum SKIP:Loj/s;

.field public static final enum TERMINATE:Loj/s;

.field public static final synthetic a:[Loj/s;

.field public static final synthetic b:Lkj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loj/s;

    .line 2
    .line 3
    const-string v1, "SKIP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Loj/s;->SKIP:Loj/s;

    .line 10
    .line 11
    new-instance v1, Loj/s;

    .line 12
    .line 13
    const-string v2, "TERMINATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Loj/s;->TERMINATE:Loj/s;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Loj/s;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Loj/s;->a:[Loj/s;

    .line 26
    .line 27
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Loj/s;->b:Lkj/a;

    .line 32
    .line 33
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
    sget-object v0, Loj/s;->b:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Loj/s;
    .locals 1

    .line 1
    const-class v0, Loj/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loj/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Loj/s;
    .locals 1

    .line 1
    sget-object v0, Loj/s;->a:[Loj/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loj/s;

    .line 8
    .line 9
    return-object v0
.end method
