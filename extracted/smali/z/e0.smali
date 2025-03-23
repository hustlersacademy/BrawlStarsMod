.class public final Lz/e0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;)V
    .locals 0
    .param p1    # Lz/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput-object p1, p0, Lz/e0;->a:Lz/p;

    return-void
.end method

.method public constructor <init>(Lz/p;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lz/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lz/e0;->a:Lz/p;

    return-void
.end method


# virtual methods
.method public getCameraCaptureFailure()Lz/p;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lz/e0;->a:Lz/p;

    .line 2
    .line 3
    return-object v0
.end method
