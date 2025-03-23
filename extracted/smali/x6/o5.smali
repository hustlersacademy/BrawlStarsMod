.class public final Lx6/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lx6/m5;

.field public final b:I

.field public final c:Ljava/io/IOException;

.field public final d:[B

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx6/m5;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/q;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx6/o5;->a:Lx6/m5;

    .line 8
    .line 9
    iput p3, p0, Lx6/o5;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lx6/o5;->c:Ljava/io/IOException;

    .line 12
    .line 13
    iput-object p5, p0, Lx6/o5;->d:[B

    .line 14
    .line 15
    iput-object p1, p0, Lx6/o5;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lx6/o5;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v2, p0, Lx6/o5;->b:I

    .line 2
    .line 3
    iget-object v3, p0, Lx6/o5;->c:Ljava/io/IOException;

    .line 4
    .line 5
    iget-object v0, p0, Lx6/o5;->a:Lx6/m5;

    .line 6
    .line 7
    iget-object v1, p0, Lx6/o5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx6/o5;->d:[B

    .line 10
    .line 11
    iget-object v5, p0, Lx6/o5;->f:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lx6/m5;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
