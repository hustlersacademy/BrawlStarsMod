.class public final Ltk/b1;
.super Ltk/v1;
.source "SourceFile"


# instance fields
.field public final b:Ltk/s;

.field public final c:Z


# direct methods
.method public constructor <init>(Ltk/s;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/b1;->b:Ltk/s;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltk/b1;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltk/i1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ltk/b1;->b:Ltk/s;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ltk/s;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, p0, Ltk/b1;->c:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Ltk/i1;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
