.class public final enum Ll8/n1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ll8/m1;


# static fields
.field public static final enum INSTANCE:Ll8/n1;

.field public static final synthetic a:[Ll8/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll8/n1;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll8/n1;->INSTANCE:Ll8/n1;

    .line 10
    .line 11
    filled-new-array {v0}, [Ll8/n1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ll8/n1;->a:[Ll8/n1;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8/n1;
    .locals 1

    .line 1
    const-class v0, Ll8/n1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll8/n1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll8/n1;
    .locals 1

    .line 1
    sget-object v0, Ll8/n1;->a:[Ll8/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ll8/n1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll8/n1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll8/h1;

    invoke-virtual {p0, p1}, Ll8/n1;->apply(Ll8/h1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ll8/h1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/h1;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ll8/h1;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Suppliers.supplierFunction()"

    .line 2
    .line 3
    return-object v0
.end method
