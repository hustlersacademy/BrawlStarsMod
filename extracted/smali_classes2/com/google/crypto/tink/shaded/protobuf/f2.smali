.class public Lcom/google/crypto/tink/shaded/protobuf/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/crypto/tink/shaded/protobuf/w;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/s0;

.field public volatile c:Lcom/google/crypto/tink/shaded/protobuf/b3;

.field public volatile d:Lcom/google/crypto/tink/shaded/protobuf/w;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s0;->getEmptyRegistry()Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/s0;Lcom/google/crypto/tink/shaded/protobuf/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 3
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ByteString"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "found null ExtensionRegistry"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/f2;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->setValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    return-void
.end method

.method public containsDefaultInstance()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-interface {v1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->getValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public getSerializedSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->getSerializedSize()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public getValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/n3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/n3;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 41
    .line 42
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 48
    .line 49
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 52
    .line 53
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 55
    .line 56
    return-object p1

    .line 57
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public merge(Lcom/google/crypto/tink/shaded/protobuf/f2;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->containsDefaultInstance()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->set(Lcom/google/crypto/tink/shaded/protobuf/f2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->concat(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 54
    .line 55
    :try_start_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/a3;->build()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->setValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 76
    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 80
    .line 81
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 84
    .line 85
    :try_start_1
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->build()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->setValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->build()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->setValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f2;->containsDefaultInstance()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->setByteString(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/b0;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->concat(Lcom/google/crypto/tink/shaded/protobuf/w;)Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/f2;->setByteString(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a3;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/b0;Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/a3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/a3;->build()Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/f2;->setValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/a2; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    return-void
.end method

.method public set(Lcom/google/crypto/tink/shaded/protobuf/f2;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setByteString(Lcom/google/crypto/tink/shaded/protobuf/w;Lcom/google/crypto/tink/shaded/protobuf/s0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->b:Lcom/google/crypto/tink/shaded/protobuf/s0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "found null ByteString"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "found null ExtensionRegistry"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setValue(Lcom/google/crypto/tink/shaded/protobuf/b3;)Lcom/google/crypto/tink/shaded/protobuf/b3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 5
    .line 6
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 9
    .line 10
    return-object v0
.end method

.method public toByteString()Lcom/google/crypto/tink/shaded/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w;->EMPTY:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->c:Lcom/google/crypto/tink/shaded/protobuf/b3;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/b3;->toByteString()Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/f2;->d:Lcom/google/crypto/tink/shaded/protobuf/w;

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method
