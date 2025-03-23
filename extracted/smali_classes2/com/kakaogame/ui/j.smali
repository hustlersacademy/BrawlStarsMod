.class public final synthetic Lcom/kakaogame/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/h;


# instance fields
.field public final synthetic a:Lcom/kakaogame/util/MutexLock;


# direct methods
.method public synthetic constructor <init>(Lcom/kakaogame/util/MutexLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakaogame/ui/j;->a:Lcom/kakaogame/util/MutexLock;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakaogame/ui/j;->a:Lcom/kakaogame/util/MutexLock;

    invoke-static {v0, p1, p2, p3}, Lcom/kakaogame/ui/PermissionManager;->b(Lcom/kakaogame/util/MutexLock;I[Ljava/lang/String;[I)V

    return-void
.end method
