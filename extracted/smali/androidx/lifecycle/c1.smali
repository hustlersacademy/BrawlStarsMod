.class public final Landroidx/lifecycle/c1;
.super Landroidx/lifecycle/g1;
.source "SourceFile"


# instance fields
.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/c1;->z:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getHandles()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/x0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/c1;->z:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method
