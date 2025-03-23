.class public final Lt8/e;
.super Lt8/f;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lt8/f;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(I[B)Lt8/d;
    .locals 1

    .line 1
    new-instance v0, Lt8/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lt8/c;-><init>([BI)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic decrypt(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt8/f;->decrypt(Ljava/nio/ByteBuffer;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic decrypt([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lt8/f;->decrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encrypt(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lt8/f;->encrypt(Ljava/nio/ByteBuffer;[B[B[B)V

    return-void
.end method

.method public bridge synthetic encrypt([B[B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lt8/f;->encrypt([B[B[B)[B

    move-result-object p1

    return-object p1
.end method
