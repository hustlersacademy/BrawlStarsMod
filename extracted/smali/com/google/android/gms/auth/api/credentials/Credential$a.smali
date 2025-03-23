.class public Lcom/google/android/gms/auth/api/credentials/Credential$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/Credential;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/net/Uri;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/credentials/Credential;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/auth/api/credentials/Credential;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->c:Landroid/net/Uri;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->f:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->g:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/credentials/Credential;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v9, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->c:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->d:Ljava/util/List;

    .line 18
    .line 19
    move-object v0, v9

    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/auth/api/credentials/Credential;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v9
.end method

.method public setAccountType(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/Credential$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public setProfilePictureUri(Landroid/net/Uri;)Lcom/google/android/gms/auth/api/credentials/Credential$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/auth/api/credentials/Credential$a;->c:Landroid/net/Uri;

    return-object p0
.end method
