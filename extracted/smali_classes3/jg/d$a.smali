.class public final Ljg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(F)Ljg/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljg/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    int-to-float v1, v1

    .line 5
    add-float v2, p1, v1

    .line 6
    .line 7
    sub-float v1, p1, v1

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    int-to-float v3, v3

    .line 11
    sub-float v3, p1, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p1, v1, v3}, Ljg/d;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
