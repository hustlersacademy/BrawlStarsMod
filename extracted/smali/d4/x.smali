.class public abstract Ld4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/x$a;
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

.method public static jsonBuilder(Ljava/lang/String;)Ld4/x$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ld4/n;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static protoBuilder([B)Ld4/x$a;
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Ld4/n;->d:[B

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public abstract getEventCode()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getEventTimeMs()J
.end method

.method public abstract getEventUptimeMs()J
.end method

.method public abstract getNetworkConnectionInfo()Ld4/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSourceExtension()[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSourceExtensionJsonProto3()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getTimezoneOffsetSeconds()J
.end method
