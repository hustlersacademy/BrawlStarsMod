.class public abstract Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/v$a;
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

.method public static builder()Ld4/v$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ld4/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getAndroidClientInfo()Ld4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getClientType()Ld4/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
