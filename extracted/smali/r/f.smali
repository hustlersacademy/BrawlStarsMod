.class public final synthetic Lr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic a:Lr/l;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lr/l;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/f;->a:Lr/l;

    iput-object p2, p0, Lr/f;->b:Ljava/util/List;

    iput p3, p0, Lr/f;->c:I

    iput p4, p0, Lr/f;->d:I

    iput p5, p0, Lr/f;->e:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lp8/n1;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lr/f;->a:Lr/l;

    .line 4
    .line 5
    iget-object p1, p1, Lr/l;->m:Lr/t0;

    .line 6
    .line 7
    iget-object v0, p0, Lr/f;->b:Ljava/util/List;

    .line 8
    .line 9
    iget v1, p0, Lr/f;->c:I

    .line 10
    .line 11
    iget v2, p0, Lr/f;->d:I

    .line 12
    .line 13
    iget v3, p0, Lr/f;->e:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lr/t0;->submitStillCaptures(Ljava/util/List;III)Lp8/n1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
