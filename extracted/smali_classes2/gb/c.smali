.class public final Lgb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/m;


# instance fields
.field public final synthetic a:Lgb/d;


# direct methods
.method public constructor <init>(Lgb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb/c;->a:Lgb/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public update(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lgb/c;->a:Lgb/d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgb/d;->setPushTokenSynced(Z)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lgb/c;->update(Ljava/lang/Boolean;)V

    return-void
.end method
