.class public final synthetic Lx6/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/ea;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:[B

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lx6/ea;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/da;->a:Lx6/ea;

    .line 5
    .line 6
    iput p2, p0, Lx6/da;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lx6/da;->c:Ljava/lang/Exception;

    .line 9
    .line 10
    iput-object p4, p0, Lx6/da;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lx6/da;->e:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lx6/da;->a:Lx6/ea;

    .line 2
    .line 3
    iget-object v1, v0, Lx6/ea;->b:Lx6/ba;

    .line 4
    .line 5
    iget-object v2, v0, Lx6/ea;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lx6/da;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lx6/da;->c:Ljava/lang/Exception;

    .line 10
    .line 11
    iget-object v5, p0, Lx6/da;->d:[B

    .line 12
    .line 13
    iget-object v6, p0, Lx6/da;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lx6/ba;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
