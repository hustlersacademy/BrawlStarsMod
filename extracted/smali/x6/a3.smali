.class public final Lx6/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lx6/c;


# direct methods
.method public constructor <init>(Lx6/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx6/a3;->a:J

    .line 5
    .line 6
    iput-object p1, p0, Lx6/a3;->b:Lx6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx6/a3;->b:Lx6/c;

    .line 2
    .line 3
    iget-wide v1, p0, Lx6/a3;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lx6/c;->c(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
