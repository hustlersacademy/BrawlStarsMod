.class public final Lei/j$a;
.super Lei/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lei/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Lei/j$a;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lei/j$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
