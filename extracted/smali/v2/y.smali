.class public final Lv2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv2/z;


# direct methods
.method public constructor <init>(Lv2/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/y;->a:Lv2/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lv2/j;)Lv2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "X:",
            "Lv2/j;",
            ">(TX;)TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/y;->a:Lv2/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
