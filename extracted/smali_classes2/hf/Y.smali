.class public Lhf/Y;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lhf/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhf/q;

    invoke-direct {v0, p0}, Lhf/q;-><init>(Lhf/Y;)V

    iput-object v0, p0, Lhf/Y;->a:Lhf/k;

    return-void
.end method


# virtual methods
.method public native a()I
.end method

.method public native a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public native b()I
.end method

.method public native c()Z
.end method

.method public native d()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lhf/Y;->a:Lhf/k;

    return-object p1
.end method
