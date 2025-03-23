.class public final Lcc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final flipHorizontal:Z

.field public final rotation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcc/a;->rotation:I

    .line 3
    iput-boolean v0, p0, Lcc/a;->flipHorizontal:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcc/a;->rotation:I

    .line 6
    iput-boolean p2, p0, Lcc/a;->flipHorizontal:Z

    return-void
.end method
