.class public abstract Ld4/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/y$a;
    }
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

.method public static builder()Ld4/y$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld4/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getClientInfo()Ld4/v;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLogEvents()Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld4/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLogSource()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLogSourceName()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getQosTier()Ld4/d0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getRequestTimeMs()J
.end method

.method public abstract getRequestUptimeMs()J
.end method
