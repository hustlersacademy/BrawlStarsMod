.class public final Lz/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c1;


# instance fields
.field public final a:Lz/z0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/x0;

    .line 5
    .line 6
    invoke-direct {v0}, Lz/x0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lz/x0;->build()Lz/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lz/b1;->a:Lz/z0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCaptureConfig()Lz/z0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b1;->a:Lz/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
