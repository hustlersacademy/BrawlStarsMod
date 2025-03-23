.class public final Lla/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsa/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lla/o;->a:Lsa/c;

    .line 5
    .line 6
    iput-object p1, p0, Lla/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lla/o;->a:Lsa/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsa/c;->getConfigManager()Lra/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lla/o;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lra/a;->addUserTrail(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
