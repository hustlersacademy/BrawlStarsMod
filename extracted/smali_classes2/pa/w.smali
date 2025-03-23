.class public final Lpa/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lpa/y;


# direct methods
.method public constructor <init>(Lpa/y;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/w;->c:Lpa/y;

    .line 5
    .line 6
    iput-object p2, p0, Lpa/w;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lpa/w;->b:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/w;->c:Lpa/y;

    .line 2
    .line 3
    iget-object v0, v0, Lpa/y;->a:Lla/z;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lpa/w;->b:Ljava/util/Map;

    .line 9
    .line 10
    check-cast v0, Lud/y;

    .line 11
    .line 12
    iget-object v2, p0, Lpa/w;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lud/y;->onEventOccurred(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
