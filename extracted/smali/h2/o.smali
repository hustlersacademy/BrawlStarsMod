.class public final Lh2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESULT_CODE_COMPILED_WITH_PROFILE:I = 0x1

.field public static final RESULT_CODE_COMPILED_WITH_PROFILE_NON_MATCHING:I = 0x3

.field public static final RESULT_CODE_ERROR_CACHE_FILE_EXISTS_BUT_CANNOT_BE_READ:I = 0x20000

.field public static final RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE:I = 0x30000

.field public static final RESULT_CODE_ERROR_PACKAGE_NAME_DOES_NOT_EXIST:I = 0x10000

.field public static final RESULT_CODE_ERROR_UNSUPPORTED_API_VERSION:I = 0x40000

.field public static final RESULT_CODE_NO_PROFILE:I = 0x0

.field public static final RESULT_CODE_PROFILE_ENQUEUED_FOR_COMPILATION:I = 0x2


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lh2/o;->a:I

    .line 5
    .line 6
    iput-boolean p3, p0, Lh2/o;->c:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lh2/o;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getProfileInstallResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh2/o;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hasProfileEnqueuedForCompilation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public isCompiledWithProfile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/o;->b:Z

    .line 2
    .line 3
    return v0
.end method
