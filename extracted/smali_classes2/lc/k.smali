.class public final enum Llc/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum TLSv1_1:Llc/k;

.field public static final enum TLSv1_2:Llc/k;

.field public static final synthetic a:[Llc/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llc/k;

    .line 2
    .line 3
    const-string v1, "TLSv1_1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llc/k;->TLSv1_1:Llc/k;

    .line 10
    .line 11
    new-instance v1, Llc/k;

    .line 12
    .line 13
    const-string v2, "TLSv1_2"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llc/k;->TLSv1_2:Llc/k;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Llc/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Llc/k;->a:[Llc/k;

    .line 26
    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llc/k;
    .locals 1

    .line 1
    const-class v0, Llc/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llc/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llc/k;
    .locals 1

    .line 1
    sget-object v0, Llc/k;->a:[Llc/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llc/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const-string v1, "_"

    .line 8
    .line 9
    const-string v2, "."

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/text/a0;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
