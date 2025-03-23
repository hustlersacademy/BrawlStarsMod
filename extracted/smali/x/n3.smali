.class public abstract Lx/n3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_REQUEST_CLOSE:I


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

.method public static of(ILx/p3;)Lx/n3;
    .locals 1
    .param p1    # Lx/p3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/j;-><init>(ILx/p3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract getEventCode()I
.end method

.method public abstract getSurfaceOutput()Lx/p3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
