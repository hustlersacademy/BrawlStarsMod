.class public final Lx6/yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/m5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lx6/xc;


# direct methods
.method public constructor <init>(Lx6/xc;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx6/yc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx6/yc;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p1, p0, Lx6/yc;->c:Lx6/xc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lx6/yc;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p0, Lx6/yc;->c:Lx6/xc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v5, p0, Lx6/yc;->a:Ljava/lang/String;

    .line 7
    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    invoke-virtual/range {v0 .. v6}, Lx6/xc;->t(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
