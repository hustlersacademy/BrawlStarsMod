.class public Lb3/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lb3/h;

.field public final b:Lu3/i;


# direct methods
.method public constructor <init>(Lu3/i;Lb3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb3/e$c;->b:Lu3/i;

    .line 5
    .line 6
    iput-object p2, p0, Lb3/e$c;->a:Lb3/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb3/e$c;->a:Lb3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lb3/e$c;->b:Lu3/i;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb3/h;->removeCallback(Lu3/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
