.class public Lhf/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "Report"

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lhf/v;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lhf/o;
    .locals 6

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v3, Lhf/N;

    invoke-direct {v3, p0}, Lhf/N;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lhf/aF;

    invoke-direct {v3, p0}, Lhf/aF;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lhf/C;

    invoke-direct {v3, p0}, Lhf/C;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lhf/p;

    invoke-direct {v3, p0}, Lhf/p;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lhf/ai;

    invoke-direct {v3, p0}, Lhf/ai;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lhf/W;

    invoke-direct {v3, p0}, Lhf/W;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lhf/L;

    invoke-direct {v3, p0}, Lhf/L;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lhf/Q;

    invoke-direct {v3, p0}, Lhf/Q;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lhf/e;

    invoke-direct {v3, p0}, Lhf/e;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lhf/Z;

    invoke-direct {v3, p0}, Lhf/Z;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_a
    new-instance v3, Lhf/s;

    invoke-direct {v3, p0}, Lhf/s;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_b
    new-instance v3, Lhf/ae;

    invoke-direct {v3, p0}, Lhf/ae;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_c
    new-instance v3, Lhf/aJ;

    invoke-direct {v3, p0}, Lhf/aJ;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_d
    new-instance v3, Lhf/P;

    invoke-direct {v3, p0}, Lhf/P;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_e
    new-instance v3, Lhf/I;

    invoke-direct {v3, p0}, Lhf/I;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_f
    new-instance v3, Lhf/aD;

    invoke-direct {v3, p0}, Lhf/aD;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_10
    new-instance v3, Lhf/aq;

    invoke-direct {v3, p0}, Lhf/aq;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_11
    new-instance v3, Lhf/as;

    invoke-direct {v3, p0}, Lhf/as;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_12
    new-instance v3, Lhf/Q;

    invoke-direct {v3, p0}, Lhf/Q;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_13
    new-instance v3, Lhf/D;

    invoke-direct {v3, p0}, Lhf/D;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_14
    new-instance v3, Lhf/aA;

    invoke-direct {v3, p0}, Lhf/aA;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_15
    new-instance v3, Lhf/f;

    invoke-direct {v3, p0}, Lhf/f;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v3, Lhf/N;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x594c

    xor-int/lit16 v2, v2, -0x596b

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lhf/N;-><init>(Ljava/lang/String;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lhf/aw;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .locals 10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    sget v5, Lhf/aw;->b:I

    invoke-static {v5}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5

    new-instance v6, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v6, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v6, 0x400

    :try_start_1
    new-array v7, v6, [C

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8, v6}, Ljava/io/BufferedReader;->read([CII)I

    move-result v9

    if-lez v9, :cond_1

    invoke-virtual {v3, v7, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x1

    new-array v0, v1, [C

    const/16 v2, -0x1306

    xor-int/lit16 v2, v2, -0x1325

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v5

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-gtz v5, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    :catchall_1
    move-exception v3

    goto :goto_2

    :catch_1
    move-object v5, v4

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v3

    :catch_3
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-object v4
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, Lhf/aw;->a(Ljava/lang/String;)Lhf/o;

    move-result-object p0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_0

    const/16 v1, 0x6

    new-array v0, v1, [C

    const/16 v2, 0x4c6d

    xor-int/lit16 v2, v2, 0x4c19

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x5

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x4

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x1d

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x17

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    const v1, 0x2

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x22

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x9

    new-array v0, v1, [C

    const/16 v2, 0x7022

    xor-int/lit16 v2, v2, 0x7002

    int-to-char v2, v2

    const v1, 0x8

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x65

    int-to-char v2, v2

    const v1, 0x0

    aput-char v2, v0, v1

    const v1, 0x8

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x47

    int-to-char v2, v2

    const v1, 0x6

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x9

    int-to-char v2, v2

    const v1, 0x5

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x4

    aput-char v2, v0, v1

    const v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x2c

    int-to-char v2, v2

    const v1, 0x2

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x13

    int-to-char v2, v2

    const v1, 0x3

    aput-char v2, v0, v1

    const v1, 0x6

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x5d

    int-to-char v2, v2

    const v1, 0x7

    aput-char v2, v0, v1

    const v1, 0x4

    aget-char v2, v0, v1

    xor-int/lit16 v2, v2, 0x11

    int-to-char v2, v2

    const v1, 0x1

    aput-char v2, v0, v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c()V
    .locals 1

    new-instance v0, Lhf/E;

    invoke-direct {v0}, Lhf/E;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lhf/aw;->b:I

    return v0
.end method
