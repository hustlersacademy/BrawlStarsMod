.class public final Lx6/vb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx6/ob;


# direct methods
.method public constructor <init>(Lx6/ob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx6/vb;->a:Lx6/ob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx6/vb;->a:Lx6/ob;

    .line 2
    .line 3
    iget-object v0, v0, Lx6/ob;->c:Lx6/qa;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lx6/qa;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx6/qa;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
