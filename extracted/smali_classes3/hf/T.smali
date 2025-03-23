.class public final Lhf/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhf/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lhf/T;->a:Lhf/aa;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lhf/T;->a(Lhf/aa;)V

    const/4 v0, 0x0

    sput-object v0, Lhf/T;->a:Lhf/aa;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lhf/aa;)V
    .locals 0

    invoke-static {}, Lhf/T;->a()V

    sput-object p1, Lhf/T;->a:Lhf/aa;

    invoke-static {p0, p1}, Lhf/T;->b(Landroid/content/Context;Lhf/aa;)V

    return-void
.end method

.method public static native a(Lhf/aa;)V
.end method

.method public static native b(Landroid/content/Context;Lhf/aa;)V
.end method
