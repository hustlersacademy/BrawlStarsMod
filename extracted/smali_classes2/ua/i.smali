.class public final Lua/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lua/m;


# direct methods
.method public constructor <init>(Lua/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/i;->b:Lua/m;

    .line 5
    .line 6
    iput-object p2, p0, Lua/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->b:Lua/m;

    .line 2
    .line 3
    iget-object v0, v0, Lua/m;->b:Lra/a;

    .line 4
    .line 5
    iget-object v1, p0, Lua/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lra/a;->saveUiConfigDataOfHelpcenter(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
