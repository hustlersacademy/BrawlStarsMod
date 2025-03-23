.class public Lb3/e$e;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lz2/c;


# direct methods
.method public constructor <init>(Lz2/c;Lb3/m;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/c;",
            "Lb3/m;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lb3/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/e$e;->a:Lz2/c;

    .line 5
    .line 6
    return-void
.end method
