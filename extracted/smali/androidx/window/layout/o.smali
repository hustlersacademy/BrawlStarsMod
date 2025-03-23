.class public final Landroidx/window/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/window/layout/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HORIZONTAL:Landroidx/window/layout/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERTICAL:Landroidx/window/layout/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/n;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/layout/o;->Companion:Landroidx/window/layout/n;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/layout/o;

    .line 10
    .line 11
    const-string v1, "VERTICAL"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/window/layout/o;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/layout/o;->VERTICAL:Landroidx/window/layout/o;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/layout/o;

    .line 19
    .line 20
    const-string v1, "HORIZONTAL"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/window/layout/o;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Landroidx/window/layout/o;->HORIZONTAL:Landroidx/window/layout/o;

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
    iput-object p1, p0, Landroidx/window/layout/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
