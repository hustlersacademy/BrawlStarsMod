.class public interface abstract Ll9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOOP:Ll9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/android/core/x0;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/sentry/android/core/x0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll9/h;->NOOP:Ll9/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract processRegistrar(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Ll9/b;",
            ">;"
        }
    .end annotation
.end method
