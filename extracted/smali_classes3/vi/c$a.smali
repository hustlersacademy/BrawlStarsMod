.class public final Lvi/c$a;
.super Lkotlin/jvm/internal/a0;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lvi/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi/c$a;->a:Lvi/c$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/a0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lvi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
