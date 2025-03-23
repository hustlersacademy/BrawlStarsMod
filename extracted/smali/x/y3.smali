.class public abstract Lx/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_INVALID_SURFACE:I = 0x2

.field public static final RESULT_REQUEST_CANCELLED:I = 0x1

.field public static final RESULT_SURFACE_ALREADY_PROVIDED:I = 0x3

.field public static final RESULT_SURFACE_USED_SUCCESSFULLY:I = 0x0

.field public static final RESULT_WILL_NOT_PROVIDE_SURFACE:I = 0x4


# virtual methods
.method public abstract getResultCode()I
.end method

.method public abstract getSurface()Landroid/view/Surface;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
