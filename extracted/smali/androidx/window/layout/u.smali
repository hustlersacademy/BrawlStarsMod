.class public final Landroidx/window/layout/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/window/layout/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/window/layout/u;

.field public static final c:Landroidx/window/layout/u;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/t;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/u;->Companion:Landroidx/window/layout/t;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/u;

    .line 10
    .line 11
    const-string v1, "FOLD"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/u;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/u;->b:Landroidx/window/layout/u;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/u;

    .line 19
    .line 20
    const-string v1, "HINGE"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/u;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/layout/u;->c:Landroidx/window/layout/u;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/u;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getFOLD$cp()Landroidx/window/layout/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/u;->b:Landroidx/window/layout/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getHINGE$cp()Landroidx/window/layout/u;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/u;->c:Landroidx/window/layout/u;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
