.class public final Lcom/google/android/gms/common/api/internal/k3;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/k3;->a:I

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/k3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    :try_start_0
    sget-object v0, Lf9/p;->CIPHER:Lf9/p;

    .line 14
    .line 15
    const-string v1, "AES/GCM-SIV/NoPadding"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lf9/p;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_1
    :try_start_1
    sget-object v0, Lf9/p;->CIPHER:Lf9/p;

    .line 32
    .line 33
    const-string v1, "AES/GCM/NoPadding"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lf9/p;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_2
    new-instance v0, Ljava/security/SecureRandom;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    :try_start_2
    sget-object v0, Lf9/p;->CIPHER:Lf9/p;

    .line 59
    .line 60
    const-string v1, "AES/CTR/NOPADDING"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lf9/p;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :catch_2
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :pswitch_4
    :try_start_3
    sget-object v0, Lf9/p;->CIPHER:Lf9/p;

    .line 77
    .line 78
    const-string v1, "AES/ECB/NOPADDING"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lf9/p;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_3
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :pswitch_5
    :try_start_4
    sget-object v0, Lf9/p;->CIPHER:Lf9/p;

    .line 95
    .line 96
    const-string v1, "AES/CTR/NoPadding"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lf9/p;->getInstance(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_4

    .line 103
    .line 104
    return-object v0

    .line 105
    :catch_4
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/play/games/internal/w3;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/google/android/libraries/play/games/internal/w3;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
