.class public final Landroidx/lifecycle/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Landroidx/lifecycle/j1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/j1;->a:Landroidx/lifecycle/j1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs from([Lz1/g;)Landroidx/lifecycle/k1;
    .locals 2
    .param p1    # [Lz1/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz1/g;",
            ")",
            "Landroidx/lifecycle/k1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "initializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz1/d;

    .line 7
    .line 8
    array-length v1, p1

    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lz1/g;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lz1/d;-><init>([Lz1/g;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
