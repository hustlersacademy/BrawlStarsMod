.class public interface abstract Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT:Lg3/g;

.field public static final NONE:Lg3/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg3/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg3/g;->NONE:Lg3/g;

    .line 7
    .line 8
    new-instance v0, Lg3/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lg3/l;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lg3/l;->build()Lg3/n;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lg3/g;->DEFAULT:Lg3/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
