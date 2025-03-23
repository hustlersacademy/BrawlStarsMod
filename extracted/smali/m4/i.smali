.class public final synthetic Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/b;


# instance fields
.field public final synthetic a:Lm4/m;

.field public final synthetic b:Le4/b0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm4/m;Le4/b0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/i;->a:Lm4/m;

    iput-object p2, p0, Lm4/i;->b:Le4/b0;

    iput p3, p0, Lm4/i;->c:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm4/i;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lm4/i;->a:Lm4/m;

    .line 6
    .line 7
    iget-object v1, v1, Lm4/m;->d:Lm4/q;

    .line 8
    .line 9
    iget-object v2, p0, Lm4/i;->b:Le4/b0;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lm4/q;->schedule(Le4/b0;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
