.class public final enum Lbf/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbf/a;


# static fields
.field public static final enum CATEGORY:Lbf/b;

.field public static final enum SERVICE:Lbf/b;

.field public static final synthetic b:[Lbf/b;

.field public static final synthetic c:Lkj/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbf/b;

    .line 2
    .line 3
    const-string v1, "Category"

    .line 4
    .line 5
    const-string v2, "CATEGORY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lbf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lbf/b;->CATEGORY:Lbf/b;

    .line 12
    .line 13
    new-instance v1, Lbf/b;

    .line 14
    .line 15
    const-string v2, "Service"

    .line 16
    .line 17
    const-string v3, "SERVICE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lbf/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lbf/b;->SERVICE:Lbf/b;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lbf/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbf/b;->b:[Lbf/b;

    .line 30
    .line 31
    invoke-static {v0}, Lkj/b;->enumEntries([Ljava/lang/Enum;)Lkj/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbf/b;->c:Lkj/a;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbf/b;->a:Ljava/lang/String;

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
    sget-object v0, Lbf/b;->c:Lkj/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbf/b;
    .locals 1

    .line 1
    const-class v0, Lbf/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbf/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbf/b;
    .locals 1

    .line 1
    sget-object v0, Lbf/b;->b:[Lbf/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbf/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbf/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
