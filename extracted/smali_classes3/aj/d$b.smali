.class public final Laj/d$b;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laj/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Laj/d;


# direct methods
.method public constructor <init>(Laj/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laj/d$b;->a:Laj/d;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lsi/c;

    .line 2
    .line 3
    iget-object v1, p0, Laj/d$b;->a:Laj/d;

    .line 4
    .line 5
    iget-boolean v1, v1, Laj/d;->d:Z

    .line 6
    .line 7
    new-instance v2, Laj/e;

    .line 8
    .line 9
    iget-object v3, p0, Laj/d$b;->a:Laj/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Laj/d;->d()Lbj/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v2, v3}, Laj/e;-><init>(Lbj/b;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Laj/f;

    .line 19
    .line 20
    iget-object v4, p0, Laj/d$b;->a:Laj/d;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Laj/f;-><init>(Laj/d;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lsi/c;-><init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
