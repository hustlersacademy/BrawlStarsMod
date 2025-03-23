.class public Lv/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lz/m2;)V
    .locals 1
    .param p1    # Lz/m2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lu/f0;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lz/m2;->contains(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lv/t;->a:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public shouldUseTorchAsFlash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/t;->a:Z

    .line 2
    .line 3
    return v0
.end method
