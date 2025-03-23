.class public final synthetic Lio/sentry/instrumentation/file/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Closeable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Closeable;[BIII)V
    .locals 0

    .line 1
    iput p5, p0, Lio/sentry/instrumentation/file/e;->a:I

    iput-object p1, p0, Lio/sentry/instrumentation/file/e;->e:Ljava/io/Closeable;

    iput-object p2, p0, Lio/sentry/instrumentation/file/e;->b:[B

    iput p3, p0, Lio/sentry/instrumentation/file/e;->c:I

    iput p4, p0, Lio/sentry/instrumentation/file/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/instrumentation/file/e;->e:Ljava/io/Closeable;

    .line 7
    .line 8
    check-cast v0, Lio/sentry/instrumentation/file/h;

    .line 9
    .line 10
    iget-object v0, v0, Lio/sentry/instrumentation/file/h;->a:Ljava/io/FileOutputStream;

    .line 11
    .line 12
    iget-object v1, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 13
    .line 14
    iget v2, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 15
    .line 16
    iget v3, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lio/sentry/instrumentation/file/e;->e:Ljava/io/Closeable;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/instrumentation/file/f;

    .line 29
    .line 30
    iget-object v0, v0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 31
    .line 32
    iget-object v1, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 33
    .line 34
    iget v2, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 35
    .line 36
    iget v3, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
