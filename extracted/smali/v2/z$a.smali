.class public Lv2/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lr3/p;


# direct methods
.method public constructor <init>(Lr3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/z$a;->a:Lr3/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConnectivityChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lv2/z$a;->a:Lr3/p;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr3/p;->restartRequests()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
