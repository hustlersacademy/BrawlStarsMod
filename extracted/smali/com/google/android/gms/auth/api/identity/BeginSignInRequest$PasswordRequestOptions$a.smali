.class public final Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$a;->a:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$a;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public setSupported(Z)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$a;->a:Z

    return-object p0
.end method
