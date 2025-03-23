.class public Lv3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/g$a;
    }
.end annotation


# static fields
.field public static final a:Lv3/g;

.field public static final b:Lv3/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv3/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lv3/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/g;->a:Lv3/g;

    .line 7
    .line 8
    new-instance v0, Lv3/g$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lv3/g$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lv3/g;->b:Lv3/g$a;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get()Lv3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lv3/e;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/g;->a:Lv3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getFactory()Lv3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lv3/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/g;->b:Lv3/g$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public animate(Ljava/lang/Object;Lv3/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
