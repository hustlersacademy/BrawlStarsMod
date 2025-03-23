.class public final Lei/j$b;
.super Lei/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lei/j;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lei/j$b;->a:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/j$b;->a:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
