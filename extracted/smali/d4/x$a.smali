.class public abstract Ld4/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/x;
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
.method public abstract build()Ld4/x;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setEventCode(Ljava/lang/Integer;)Ld4/x$a;
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setEventTimeMs(J)Ld4/x$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setEventUptimeMs(J)Ld4/x$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setNetworkConnectionInfo(Ld4/a0;)Ld4/x$a;
    .param p1    # Ld4/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTimezoneOffsetSeconds(J)Ld4/x$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
