.class public abstract Lx/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/z$a;
    }
.end annotation


# static fields
.field public static final ERROR_CAMERA_DISABLED:I = 0x5

.field public static final ERROR_CAMERA_FATAL_ERROR:I = 0x6

.field public static final ERROR_CAMERA_IN_USE:I = 0x2

.field public static final ERROR_DO_NOT_DISTURB_MODE_ENABLED:I = 0x7

.field public static final ERROR_MAX_CAMERAS_IN_USE:I = 0x1

.field public static final ERROR_OTHER_RECOVERABLE_ERROR:I = 0x3

.field public static final ERROR_STREAM_CONFIG:I = 0x4


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

.method public static create(Lx/a0;)Lx/z;
    .locals 1
    .param p0    # Lx/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lx/z;->create(Lx/a0;Lx/z$a;)Lx/z;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lx/a0;Lx/z$a;)Lx/z;
    .locals 1
    .param p0    # Lx/a0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lx/z$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lx/f;

    invoke-direct {v0, p0, p1}, Lx/f;-><init>(Lx/a0;Lx/z$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract getError()Lx/z$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getType()Lx/a0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
