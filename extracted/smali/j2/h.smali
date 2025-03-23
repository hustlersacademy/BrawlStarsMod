.class public abstract Lj2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/security/keystore/KeyGenParameterSpec;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getUserAuthenticationValidityDurationSeconds()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/security/keystore/KeyGenParameterSpec;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->isUserAuthenticationRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
