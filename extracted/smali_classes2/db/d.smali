.class public final Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldb/e;


# direct methods
.method public constructor <init>(Ldb/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldb/d;->a:Ldb/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/d;->a:Ldb/e;

    .line 2
    .line 3
    iget-object v1, v0, Ldb/e;->a:Ldb/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb/c;->execute()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Ldb/e;->a(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
