.class public abstract Ld4/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


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
.method public abstract a(Ljava/lang/Integer;)Ld4/p;
.end method

.method public abstract b(Ljava/lang/String;)Ld4/p;
.end method

.method public abstract build()Ld4/y;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setClientInfo(Ld4/v;)Ld4/y$a;
    .param p1    # Ld4/v;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setLogEvents(Ljava/util/List;)Ld4/y$a;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld4/x;",
            ">;)",
            "Ld4/y$a;"
        }
    .end annotation
.end method

.method public abstract setQosTier(Ld4/d0;)Ld4/y$a;
    .param p1    # Ld4/d0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRequestTimeMs(J)Ld4/y$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRequestUptimeMs(J)Ld4/y$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public setSource(I)Ld4/y$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld4/y$a;->a(Ljava/lang/Integer;)Ld4/p;

    move-result-object p1

    return-object p1
.end method

.method public setSource(Ljava/lang/String;)Ld4/y$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Ld4/y$a;->b(Ljava/lang/String;)Ld4/p;

    move-result-object p1

    return-object p1
.end method
