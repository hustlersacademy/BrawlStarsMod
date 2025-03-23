.class public final synthetic Laj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0;


# instance fields
.field public final synthetic a:Laj/x;

.field public final synthetic b:Lbj/i;


# direct methods
.method public synthetic constructor <init>(Laj/x;Lbj/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/v;->a:Laj/x;

    iput-object p2, p0, Laj/v;->b:Lbj/i;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laj/v;->b:Lbj/i;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Laj/v;->a:Laj/x;

    invoke-static {v1, v0, p1}, Laj/x;->a(Laj/x;Lbj/i;Ljava/lang/Integer;)V

    return-void
.end method
