.class public final Lcom/supercell/id/scid_plugin/b;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic g:Lcom/supercell/id/scid_plugin/EncryptedStorage;


# direct methods
.method public constructor <init>(Lcom/supercell/id/scid_plugin/EncryptedStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/id/scid_plugin/b;->g:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/supercell/id/scid_plugin/SecurePreferences;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x18

    .line 2
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    .line 3
    iget-object v2, p0, Lcom/supercell/id/scid_plugin/b;->g:Lcom/supercell/id/scid_plugin/EncryptedStorage;

    invoke-static {v2}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ""

    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 6
    rem-int/lit8 v7, v4, 0x18

    aget-char v7, v1, v7

    xor-int/2addr v6, v7

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x30

    .line 7
    invoke-static {v5}, Ld1/f;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    int-to-char v6, v6

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/supercell/id/scid_plugin/SecurePreferences;

    .line 10
    invoke-static {v2}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getContext$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-static {v2}, Lcom/supercell/id/scid_plugin/EncryptedStorage;->access$getPreferenceName$p(Lcom/supercell/id/scid_plugin/EncryptedStorage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v5, v3}, Lcom/supercell/id/scid_plugin/SecurePreferences;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :array_0
    .array-data 2
        0x66s
        0x4cs
        0x78s
        0x59s
        0x42s
        0x39s
        0x4ds
        0x38s
        0x34s
        0x41s
        0x62s
        0x65s
        0x75s
        0x73s
        0x45s
        0x52s
        0x4ds
        0x59s
        0x39s
        0x59s
        0x46s
        0x7as
        0x56s
        0x47s
    .end array-data
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/supercell/id/scid_plugin/b;->invoke()Lcom/supercell/id/scid_plugin/SecurePreferences;

    move-result-object v0

    return-object v0
.end method
