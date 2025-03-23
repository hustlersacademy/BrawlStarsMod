.class public final Lv2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/i;

.field public final synthetic b:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;Lr3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/t;->b:Lv2/z;

    .line 5
    .line 6
    iput-object p2, p0, Lv2/t;->a:Lr3/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/t;->a:Lr3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/t;->b:Lv2/z;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lr3/i;->addListener(Lr3/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
