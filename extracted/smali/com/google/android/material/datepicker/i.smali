.class public final Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/material/datepicker/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/j;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/material/datepicker/i;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/i;->b:Lcom/google/android/material/datepicker/j;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/material/datepicker/i;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Lb0/m;->q(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, Lcom/google/android/material/datepicker/j;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/datepicker/j;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
