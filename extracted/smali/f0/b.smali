.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/l2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isSupported(Lz/d1;)Z
    .locals 1
    .param p1    # Lz/d1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/d1;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lz/z0;->OPTION_ROTATION:Lz/d1;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
