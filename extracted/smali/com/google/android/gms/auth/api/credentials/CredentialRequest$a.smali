.class public final Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:[Ljava/lang/String;

.field public c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/CredentialRequest;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "At least one authentication method must be specified"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    :goto_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;

    .line 29
    .line 30
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a:Z

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 35
    .line 36
    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    .line 37
    .line 38
    iget-boolean v8, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->e:Z

    .line 39
    .line 40
    iget-object v9, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->f:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->g:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest;-><init>(IZ[Ljava/lang/String;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public varargs setAccountTypes([Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->b:[Ljava/lang/String;

    return-object p0
.end method

.method public setCredentialHintPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->d:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public setCredentialPickerConfig(Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .param p1    # Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->c:Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method

.method public setIdTokenNonce(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setIdTokenRequested(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->e:Z

    return-object p0
.end method

.method public setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->a:Z

    return-object p0
.end method

.method public setServerClientId(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setSupportsPasswordLogin(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;->setPasswordLoginSupported(Z)Lcom/google/android/gms/auth/api/credentials/CredentialRequest$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
