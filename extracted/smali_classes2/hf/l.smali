.class public Lhf/l;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private final a:Lhf/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lhf/al;

    invoke-direct {v0, p0}, Lhf/al;-><init>(Lhf/l;)V

    iput-object v0, p0, Lhf/l;->a:Lhf/k;

    return-void
.end method


# virtual methods
.method public native a(Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method native a()Z
.end method

.method native b()I
.end method

.method native c()I
.end method

.method native d()I
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lhf/l;->a:Lhf/k;

    return-object p1
.end method
