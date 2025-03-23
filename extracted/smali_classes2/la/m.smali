.class public final Lla/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lla/z;


# direct methods
.method public constructor <init>(Lla/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lla/m;->a:Lla/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lsa/c;->getInstance()Lsa/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsa/c;->getHsEventProxy()Lpa/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lla/m;->a:Lla/z;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpa/y;->setHelpshiftEventsListener(Lla/z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
