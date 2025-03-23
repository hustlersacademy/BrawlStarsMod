.class final Lcom/google/android/gms/internal/drive/zzlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/drive/zzmf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzub:[I

.field private static final zzuc:Lsun/misc/Unsafe;


# instance fields
.field private final zzud:[I

.field private final zzue:[Ljava/lang/Object;

.field private final zzuf:I

.field private final zzug:I

.field private final zzuh:Lcom/google/android/gms/internal/drive/zzlq;

.field private final zzui:Z

.field private final zzuj:Z

.field private final zzuk:Z

.field private final zzul:Z

.field private final zzum:[I

.field private final zzun:I

.field private final zzuo:I

.field private final zzup:Lcom/google/android/gms/internal/drive/zzly;

.field private final zzuq:Lcom/google/android/gms/internal/drive/zzla;

.field private final zzur:Lcom/google/android/gms/internal/drive/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzus:Lcom/google/android/gms/internal/drive/zzjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzut:Lcom/google/android/gms/internal/drive/zzll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzub:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->zzff()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/drive/zzlq;ZZ[IIILcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/drive/zzlq;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/drive/zzly;",
            "Lcom/google/android/gms/internal/drive/zzla;",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;",
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zzll;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuf:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzug:I

    .line 11
    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/drive/zzkk;

    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuj:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p14, :cond_0

    .line 20
    .line 21
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/drive/zzjy;->zze(Lcom/google/android/gms/internal/drive/zzlq;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move p2, p1

    .line 30
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    .line 33
    .line 34
    iput-object p8, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    .line 35
    .line 36
    iput p9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    .line 37
    .line 38
    iput p10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuo:I

    .line 39
    .line 40
    iput-object p11, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzup:Lcom/google/android/gms/internal/drive/zzly;

    .line 41
    .line 42
    iput-object p12, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuq:Lcom/google/android/gms/internal/drive/zzla;

    .line 43
    .line 44
    iput-object p13, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 45
    .line 46
    iput-object p14, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    .line 49
    .line 50
    iput-object p15, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 51
    .line 52
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzn(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/drive/zziz;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 746
    sget-object v12, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    .line 747
    iget-object v7, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 748
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 749
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 750
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 751
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 752
    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 753
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    .line 754
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 755
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 756
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 757
    iget-wide v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 758
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 759
    iget v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 760
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v3

    .line 761
    iget v4, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    .line 762
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 763
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/drive/zzko;->zzan(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 764
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 765
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 766
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 767
    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 768
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v2

    move/from16 v5, p4

    .line 769
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 770
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 771
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 772
    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 773
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    .line 774
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 775
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 776
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 777
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 778
    iget v4, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-nez v4, :cond_6

    .line 779
    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 780
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/drive/zznf;->zze([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 781
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 782
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 783
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 784
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 785
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 786
    iget-wide v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 787
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 788
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    goto :goto_9

    :pswitch_a
    if-nez v5, :cond_a

    .line 789
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 790
    iget v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 791
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 792
    iget-wide v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 793
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 794
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 795
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/drive/zziz;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 552
    sget-object v11, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkp;

    .line 553
    invoke-interface {v12}, Lcom/google/android/gms/internal/drive/zzkp;->zzbo()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_1

    .line 554
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-nez v13, :cond_0

    const/16 v13, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v13, v14

    .line 555
    :goto_0
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/drive/zzkp;->zzr(I)Lcom/google/android/gms/internal/drive/zzkp;

    move-result-object v12

    .line 556
    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_2

    .line 557
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 558
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 559
    iget-object v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_2

    .line 560
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v8

    .line 561
    iget v9, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v9, :cond_2

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 562
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 563
    iget-object v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    move v1, v4

    goto/16 :goto_1e

    :pswitch_1
    if-ne v6, v13, :cond_5

    .line 564
    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    .line 565
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 566
    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_3
    if-ge v1, v2, :cond_3

    .line 567
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 568
    iget-wide v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_4

    goto/16 :goto_1e

    .line 569
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_5
    if-nez v6, :cond_2

    .line 570
    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    .line 571
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 572
    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    :goto_4
    if-ge v1, v5, :cond_33

    .line 573
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 574
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 575
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 576
    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_4

    :pswitch_2
    if-ne v6, v13, :cond_8

    .line 577
    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    .line 578
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 579
    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_5
    if-ge v1, v2, :cond_6

    .line 580
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 581
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    goto :goto_5

    :cond_6
    if-ne v1, v2, :cond_7

    goto/16 :goto_1e

    .line 582
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_8
    if-nez v6, :cond_2

    .line 583
    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    .line 584
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 585
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    :goto_6
    if-ge v1, v5, :cond_33

    .line 586
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 587
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 588
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 589
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    goto :goto_6

    :pswitch_3
    if-ne v6, v13, :cond_9

    .line 590
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    goto :goto_7

    :cond_9
    if-nez v6, :cond_2

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    .line 591
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 592
    :goto_7
    check-cast v1, Lcom/google/android/gms/internal/drive/zzkk;

    iget-object v3, v1, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    .line 593
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfa()Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    .line 594
    :cond_a
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    move/from16 v6, p6

    .line 595
    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzmx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzmy;

    if-eqz v3, :cond_b

    .line 596
    iput-object v3, v1, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    :cond_b
    :goto_8
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v13, :cond_2

    .line 597
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 598
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_11

    .line 599
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_10

    if-nez v4, :cond_c

    .line 600
    sget-object v4, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 601
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/drive/zzjc;->zzb([BII)Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v1, v4

    :goto_a
    if-ge v1, v5, :cond_33

    .line 602
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 603
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 604
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 605
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_f

    .line 606
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_e

    if-nez v4, :cond_d

    .line 607
    sget-object v4, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 608
    :cond_d
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/drive/zzjc;->zzb([BII)Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 609
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 610
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 611
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 612
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v13, :cond_2

    .line 613
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    .line 614
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v13, :cond_2

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    .line 615
    const-string v6, ""

    if-nez v1, :cond_16

    .line 616
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 617
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_15

    if-nez v4, :cond_12

    .line 618
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 619
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 620
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/2addr v1, v4

    :goto_c
    if-ge v1, v5, :cond_33

    .line 621
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 622
    iget v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v8, :cond_33

    .line 623
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 624
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_14

    if-nez v4, :cond_13

    .line 625
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 626
    :cond_13
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 627
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 628
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 629
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 630
    :cond_16
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 631
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_1c

    if-nez v4, :cond_17

    .line 632
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    add-int v8, v1, v4

    .line 633
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/drive/zznf;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 634
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 635
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    move v1, v8

    :goto_e
    if-ge v1, v5, :cond_33

    .line 636
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 637
    iget v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v8, :cond_33

    .line 638
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 639
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_1a

    if-nez v4, :cond_18

    .line 640
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    add-int v8, v1, v4

    .line 641
    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/drive/zznf;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_19

    .line 642
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 643
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 644
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 645
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 646
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    .line 647
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v13, :cond_20

    .line 648
    check-cast v12, Lcom/google/android/gms/internal/drive/zzja;

    .line 649
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 650
    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v4, v2

    :goto_f
    if-ge v2, v4, :cond_1e

    .line 651
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    .line 652
    iget-wide v5, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_1d

    move v5, v14

    goto :goto_10

    :cond_1d
    move v5, v1

    :goto_10
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/drive/zzja;->addBoolean(Z)V

    goto :goto_f

    :cond_1e
    if-ne v2, v4, :cond_1f

    goto/16 :goto_8

    .line 653
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_20
    if-nez v6, :cond_2

    .line 654
    check-cast v12, Lcom/google/android/gms/internal/drive/zzja;

    .line 655
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 656
    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_21

    move v6, v14

    goto :goto_11

    :cond_21
    move v6, v1

    :goto_11
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/drive/zzja;->addBoolean(Z)V

    :goto_12
    if-ge v4, v5, :cond_2

    .line 657
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v6

    .line 658
    iget v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v8, :cond_2

    .line 659
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 660
    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_22

    move v6, v14

    goto :goto_13

    :cond_22
    move v6, v1

    :goto_13
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/drive/zzja;->addBoolean(Z)V

    goto :goto_12

    :pswitch_8
    if-ne v6, v13, :cond_25

    .line 661
    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    .line 662
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 663
    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_14
    if-ge v1, v2, :cond_23

    .line 664
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_14

    :cond_23
    if-ne v1, v2, :cond_24

    goto/16 :goto_1e

    .line 665
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_25
    if-ne v6, v9, :cond_2

    .line 666
    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    .line 667
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    :goto_15
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 668
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 669
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 670
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    goto :goto_15

    :pswitch_9
    if-ne v6, v13, :cond_28

    .line 671
    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    .line 672
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 673
    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_16
    if-ge v1, v2, :cond_26

    .line 674
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_16

    :cond_26
    if-ne v1, v2, :cond_27

    goto/16 :goto_1e

    .line 675
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_28
    if-ne v6, v14, :cond_2

    .line 676
    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    .line 677
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    :goto_17
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 678
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 679
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 680
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_17

    :pswitch_a
    if-ne v6, v13, :cond_29

    .line 681
    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    goto/16 :goto_1e

    :cond_29
    if-nez v6, :cond_2

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    .line 682
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v13, :cond_2c

    .line 683
    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    .line 684
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 685
    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_18
    if-ge v1, v2, :cond_2a

    .line 686
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 687
    iget-wide v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_18

    :cond_2a
    if-ne v1, v2, :cond_2b

    goto/16 :goto_1e

    .line 688
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_2c
    if-nez v6, :cond_2

    .line 689
    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    .line 690
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 691
    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    :goto_19
    if-ge v1, v5, :cond_33

    .line 692
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 693
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 694
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 695
    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_19

    :pswitch_c
    if-ne v6, v13, :cond_2f

    .line 696
    check-cast v12, Lcom/google/android/gms/internal/drive/zzkh;

    .line 697
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 698
    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_1a
    if-ge v1, v2, :cond_2d

    .line 699
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkh;->zzc(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_1a

    :cond_2d
    if-ne v1, v2, :cond_2e

    goto :goto_1e

    .line 700
    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_2f
    if-ne v6, v9, :cond_2

    .line 701
    check-cast v12, Lcom/google/android/gms/internal/drive/zzkh;

    .line 702
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkh;->zzc(F)V

    :goto_1b
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 703
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 704
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 705
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkh;->zzc(F)V

    goto :goto_1b

    :pswitch_d
    if-ne v6, v13, :cond_32

    .line 706
    check-cast v12, Lcom/google/android/gms/internal/drive/zzju;

    .line 707
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 708
    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_1c
    if-ge v1, v2, :cond_30

    .line 709
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzju;->zzc(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1c

    :cond_30
    if-ne v1, v2, :cond_31

    goto :goto_1e

    .line 710
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_32
    if-ne v6, v14, :cond_2

    .line 711
    check-cast v12, Lcom/google/android/gms/internal/drive/zzju;

    .line 712
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzju;->zzc(D)V

    :goto_1d
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 713
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    .line 714
    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_33

    .line 715
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzju;->zzc(D)V

    goto :goto_1d

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/drive/zziz;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    .line 717
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object p5

    .line 718
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 719
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/drive/zzll;->zzj(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 720
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/drive/zzll;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 721
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/drive/zzll;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 724
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 725
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/drive/zzll;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 726
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    .line 727
    iget p6, p8, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 728
    iget-object p7, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztv:Ljava/lang/Object;

    .line 729
    iget-object v0, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztx:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 730
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 731
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 732
    iget p3, p8, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 733
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztw:Lcom/google/android/gms/internal/drive/zznm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zznm;->zzfk()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 734
    iget-object v4, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztw:Lcom/google/android/gms/internal/drive/zznm;

    iget-object p3, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztx:Ljava/lang/Object;

    .line 735
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 736
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza([BIILcom/google/android/gms/internal/drive/zznm;Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    .line 737
    iget-object v0, p8, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_0

    .line 738
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztu:Lcom/google/android/gms/internal/drive/zznm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zznm;->zzfk()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 739
    iget-object v4, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztu:Lcom/google/android/gms/internal/drive/zznm;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 740
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza([BIILcom/google/android/gms/internal/drive/zznm;Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    .line 741
    iget-object p7, p8, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_0

    .line 742
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 743
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 744
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    .line 745
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/drive/zznm;Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zziz;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/drive/zznm;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 532
    sget-object v0, Lcom/google/android/gms/internal/drive/zzlv;->zzox:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 533
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 534
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    goto/16 :goto_3

    .line 535
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    .line 536
    iget-wide p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto/16 :goto_3

    .line 537
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    .line 538
    iget p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto/16 :goto_3

    .line 539
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/drive/zzmd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object p3

    .line 540
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    goto :goto_3

    .line 541
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    .line 542
    iget-wide p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_3

    .line 543
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    .line 544
    iget p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_3

    .line 545
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 546
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 547
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_0

    .line 548
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_1

    .line 549
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    goto :goto_3

    .line 550
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    .line 551
    iget-wide p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/drive/zzlo;",
            "Lcom/google/android/gms/internal/drive/zzly;",
            "Lcom/google/android/gms/internal/drive/zzla;",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;",
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zzll;",
            ")",
            "Lcom/google/android/gms/internal/drive/zzlu<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/drive/zzme;

    if-eqz v1, :cond_35

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/drive/zzme;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzec()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsg:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzek()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v8, 0x1

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_1

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_4
    if-nez v9, :cond_5

    .line 10
    sget-object v9, Lcom/google/android/gms/internal/drive/zzlu;->zzub:[I

    move v6, v3

    move v10, v6

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v9, v8, 0x1

    .line 11
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_7

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_4
    add-int/lit8 v12, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_6

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_4

    :cond_6
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_8

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_8
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_9
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 16
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_a

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_a
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_b
    add-int/lit8 v13, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 18
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_c

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_c
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_d
    add-int/lit8 v14, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 20
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v17, v3, 0x1

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_12

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_a

    :cond_12
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_b

    :cond_13
    move/from16 v3, v16

    :goto_b
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v17, v6, 0x1

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_14

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_c

    :cond_14
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_15
    add-int v6, v3, v14

    add-int/2addr v6, v15

    .line 27
    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    .line 28
    :goto_d
    sget-object v7, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzel()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    .line 31
    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_e
    if-ge v6, v2, :cond_34

    add-int/lit8 v24, v6, 0x1

    .line 33
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_17

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_f
    add-int/lit8 v26, v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_16

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_f

    :cond_16
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_10

    :cond_17
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_10
    add-int/lit8 v15, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_19

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_11
    add-int/lit8 v26, v15, 0x1

    .line 36
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_18

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_11

    :cond_18
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_12

    :cond_19
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_12
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_1a

    add-int/lit8 v9, v18, 0x1

    .line 37
    aput v21, v14, v18

    move/from16 v18, v9

    :cond_1a
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_22

    add-int/lit8 v9, v15, 0x1

    .line 38
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_1c

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_13
    add-int/lit8 v33, v9, 0x1

    .line 39
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_1b

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_13

    :cond_1b
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_1c
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_1f

    const/16 v9, 0x11

    if-ne v10, v9, :cond_1d

    goto :goto_14

    :cond_1d
    const/16 v9, 0xc

    if-ne v10, v9, :cond_1e

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1e

    .line 40
    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_1e
    const/4 v10, 0x1

    goto :goto_15

    .line 41
    :cond_1f
    :goto_14
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_15
    shl-int/lit8 v9, v15, 0x1

    .line 42
    aget-object v10, v17, v9

    .line 43
    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v10, Ljava/lang/reflect/Field;

    :goto_16
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    goto :goto_17

    .line 45
    :cond_20
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    .line 46
    aput-object v10, v17, v9

    goto :goto_16

    .line 47
    :goto_17
    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v9, v9, 0x1

    .line 48
    aget-object v1, v17, v9

    .line 49
    instance-of v10, v1, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_21

    .line 50
    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_18

    .line 51
    :cond_21
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 52
    aput-object v1, v17, v9

    .line 53
    :goto_18
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move-object/from16 v29, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v1

    move v1, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_23

    :cond_22
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    .line 54
    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_23

    const/16 v10, 0x11

    if-ne v11, v10, :cond_24

    :cond_23
    const/4 v9, 0x1

    goto :goto_1c

    :cond_24
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_25

    if-ne v11, v9, :cond_26

    :cond_25
    const/4 v9, 0x1

    goto :goto_1b

    :cond_26
    const/16 v10, 0xc

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_2a

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_27

    goto :goto_19

    :cond_27
    const/16 v10, 0x32

    if-ne v11, v10, :cond_29

    add-int/lit8 v10, v22, 0x1

    .line 55
    aput v21, v14, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v26, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v22

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v12, 0x3

    .line 57
    aget-object v12, v17, v26

    aput-object v12, v13, v22

    move/from16 v22, v10

    goto :goto_1d

    :cond_28
    move/from16 v22, v10

    move/from16 v0, v26

    goto :goto_1d

    :cond_29
    const/4 v9, 0x1

    goto :goto_1d

    :cond_2a
    :goto_19
    and-int/lit8 v10, v5, 0x1

    const/4 v9, 0x1

    if-ne v10, v9, :cond_2b

    .line 58
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v12, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_1a
    move v0, v12

    goto :goto_1d

    .line 59
    :goto_1b
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v12, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_1a

    .line 60
    :goto_1c
    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v13, v10

    .line 61
    :cond_2b
    :goto_1d
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_30

    const/16 v9, 0x11

    if-gt v11, v9, :cond_2f

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    .line 62
    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_2d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_1e
    add-int/lit8 v29, v9, 0x1

    .line 63
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_2c

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_1e

    :cond_2c
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    .line 64
    div-int/lit8 v29, v12, 0x20

    add-int v29, v29, v19

    .line 65
    aget-object v15, v17, v29

    move/from16 v31, v0

    .line 66
    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2e

    .line 67
    check-cast v15, Ljava/lang/reflect/Field;

    :goto_1f
    move v0, v3

    move-object/from16 v29, v4

    goto :goto_20

    .line 68
    :cond_2e
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    .line 69
    aput-object v15, v17, v29

    goto :goto_1f

    .line 70
    :goto_20
    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 71
    rem-int/lit8 v12, v12, 0x20

    move v4, v3

    move v15, v9

    const v3, 0xd800

    goto :goto_22

    :cond_2f
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v29, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    goto :goto_21

    :cond_30
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v29, v4

    move/from16 v16, v10

    move-object/from16 v10, v34

    const v3, 0xd800

    :goto_21
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_22
    const/16 v9, 0x12

    if-lt v11, v9, :cond_31

    const/16 v9, 0x31

    if-gt v11, v9, :cond_31

    add-int/lit8 v9, v23, 0x1

    .line 72
    aput v1, v14, v23

    move/from16 v23, v9

    :cond_31
    :goto_23
    add-int/lit8 v9, v21, 0x1

    .line 73
    aput v6, v8, v21

    add-int/lit8 v6, v21, 0x2

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_32

    const/high16 v3, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v3, 0x0

    :goto_24
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_33

    const/high16 v2, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v2, 0x0

    :goto_25
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 74
    aput v1, v8, v9

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    .line 75
    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move-object/from16 v4, v29

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_e

    :cond_34
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    .line 76
    new-instance v0, Lcom/google/android/gms/internal/drive/zzlu;

    .line 77
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/drive/zzme;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/drive/zzlu;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/drive/zzlq;ZZ[IIILcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)V

    return-object v0

    .line 78
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/drive/zzms;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzms;->zzec()I

    .line 80
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/drive/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzmx;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/drive/zzko;",
            "TUB;",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 937
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 938
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object p1

    .line 939
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 941
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/drive/zzko;->zzan(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 942
    invoke-virtual {p6}, Lcom/google/android/gms/internal/drive/zzmx;->zzez()Ljava/lang/Object;

    move-result-object p5

    .line 943
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zzli;->zza(Lcom/google/android/gms/internal/drive/zzlj;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 944
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjc;->zzu(I)Lcom/google/android/gms/internal/drive/zzjk;

    move-result-object v1

    .line 945
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzjk;->zzby()Lcom/google/android/gms/internal/drive/zzjr;

    move-result-object v2

    .line 946
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/drive/zzli;->zza(Lcom/google/android/gms/internal/drive/zzjr;Lcom/google/android/gms/internal/drive/zzlj;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 947
    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzjk;->zzbx()Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/drive/zzmx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzjc;)V

    .line 948
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 949
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 82
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 83
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    .line 88
    invoke-static {v2, p1}, Ld1/f;->b(ILjava/lang/String;)I

    move-result v2

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 90
    invoke-static {v3, v0}, Ld1/f;->b(ILjava/lang/String;)I

    move-result v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    .line 92
    invoke-static {p0, v0, v3}, La/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 93
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 952
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 953
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/String;)V

    return-void

    .line 954
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/drive/zzns;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 531
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/drive/zzns;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 527
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 528
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 529
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/drive/zzll;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 530
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzlj;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 100
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 102
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 103
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 104
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 105
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 106
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 957
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 958
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 959
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 960
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 961
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v2

    .line 962
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 963
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v2

    .line 964
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 965
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 966
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 967
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/drive/zzjc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 968
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 969
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 970
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 971
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 972
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p2, :cond_c

    .line 973
    sget-object p2, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/drive/zzjc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 974
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 975
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 976
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 977
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_e

    return v3

    :cond_e
    return v2

    .line 978
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 979
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_10

    return v3

    :cond_10
    return v2

    .line 980
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_11

    return v3

    :cond_11
    return v2

    .line 981
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 982
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_13

    return v3

    :cond_13
    return v2

    .line 983
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 984
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 985
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 986
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 955
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_0

    .line 956
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzmf;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 950
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 951
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/drive/zzmf;->zzp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzap(I)Lcom/google/android/gms/internal/drive/zzmf;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/drive/zzmf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x1

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzmd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v0, v1, p1

    .line 33
    .line 34
    return-object v0
.end method

.method private final zzaq(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method private final zzar(I)Lcom/google/android/gms/internal/drive/zzko;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    shl-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/gms/internal/drive/zzko;

    .line 12
    .line 13
    return-object p1
.end method

.method private final zzas(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzat(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method private final zzau(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuf:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzug:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzq(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 189
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 191
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 192
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 194
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/drive/zzns;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v3

    .line 13
    iget-object v5, v3, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzkb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v6, v6

    .line 17
    sget-object v7, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v6, :cond_7

    .line 18
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v12

    .line 19
    iget-object v13, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v10, 0x2

    .line 21
    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v9, :cond_1

    int-to-long v8, v13

    .line 22
    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v13

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    const/4 v8, 0x1

    shl-int v4, v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 23
    iget-object v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v14, :cond_4

    .line 24
    iget-object v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    and-int v8, v12, v16

    int-to-long v12, v8

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 26
    :pswitch_0
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    .line 28
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto :goto_3

    .line 29
    :pswitch_1
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto :goto_3

    .line 31
    :pswitch_2
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 32
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto :goto_3

    .line 33
    :pswitch_3
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 34
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto :goto_3

    .line 35
    :pswitch_4
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 36
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto :goto_3

    .line 37
    :pswitch_5
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 38
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto :goto_3

    .line 39
    :pswitch_6
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 40
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto :goto_3

    .line 41
    :pswitch_7
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto :goto_3

    .line 43
    :pswitch_8
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 44
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 45
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 46
    :pswitch_9
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_3

    .line 48
    :pswitch_a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_3

    .line 50
    :pswitch_b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 51
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto/16 :goto_3

    .line 52
    :pswitch_c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 53
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto/16 :goto_3

    .line 54
    :pswitch_d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 55
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto/16 :goto_3

    .line 56
    :pswitch_e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto/16 :goto_3

    .line 58
    :pswitch_f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 59
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto/16 :goto_3

    .line 60
    :pswitch_10
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 61
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto/16 :goto_3

    .line 62
    :pswitch_11
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 63
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    goto/16 :goto_3

    .line 64
    :pswitch_12
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 65
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 66
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 67
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v12

    .line 68
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 69
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 70
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x1

    .line 71
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v14, 0x1

    .line 72
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 73
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 74
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v14, 0x1

    .line 75
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 76
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v14, 0x1

    .line 78
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 79
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v14, 0x1

    .line 81
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 82
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v14, 0x1

    .line 84
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 85
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 86
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v14, 0x1

    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 88
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v14, 0x1

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 91
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 92
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v14, 0x1

    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 94
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v14, 0x1

    .line 96
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 97
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 98
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v14, 0x1

    .line 99
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 100
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v14, 0x1

    .line 102
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 103
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 104
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v14, 0x1

    .line 105
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 106
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v14, 0x1

    .line 108
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 109
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 110
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 111
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 112
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 113
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    :goto_4
    move v15, v14

    goto/16 :goto_5

    :pswitch_23
    const/4 v14, 0x0

    .line 114
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 115
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 116
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 118
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 120
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 121
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 122
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 123
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 124
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 126
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 127
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 128
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_4

    .line 129
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 130
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_3

    .line 132
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 133
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 134
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v12

    .line 135
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 136
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 137
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 138
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_3

    .line 139
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 140
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 141
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 142
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 143
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 144
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 145
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 146
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 147
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 148
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 149
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 150
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 151
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 152
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 153
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 155
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 156
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 157
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 158
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 159
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 160
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    .line 161
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 162
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 163
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    .line 164
    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 166
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 167
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 168
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 169
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 170
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 171
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 172
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 173
    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 174
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 175
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    .line 176
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 177
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 178
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 179
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 180
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 181
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 182
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v4

    .line 183
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    .line 184
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 185
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_1

    :cond_7
    :goto_6
    if-eqz v5, :cond_9

    .line 186
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    goto :goto_6

    .line 188
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 3
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 9
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zze(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzg(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzi(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/drive/zzkk;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfa()Lcom/google/android/gms/internal/drive/zzmy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfb()Lcom/google/android/gms/internal/drive/zzmy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method private final zzp(II)I
    .locals 1

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuf:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzug:I

    if-gt p1, v0, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzq(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final zzq(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x3

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-gt p2, v0, :cond_2

    .line 9
    .line 10
    add-int v1, v0, p2

    .line 11
    .line 12
    ushr-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    mul-int/lit8 v2, v1, 0x3

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 17
    .line 18
    aget v3, v3, v2

    .line 19
    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, -0x1

    .line 32
    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    const/4 v3, 0x1

    .line 7
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const v5, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    and-int/2addr v4, v5

    .line 34
    int-to-long v4, v4

    .line 35
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v8, v4, :cond_0

    .line 44
    .line 45
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_1
    move v3, v1

    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    cmp-long v4, v4, v6

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_0

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eq v4, v5, :cond_1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_0

    .line 152
    .line 153
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v4

    .line 157
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    cmp-long v4, v4, v6

    .line 162
    .line 163
    if-eqz v4, :cond_1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_0

    .line 171
    .line 172
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eq v4, v5, :cond_1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_0

    .line 188
    .line 189
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eq v4, v5, :cond_1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_0

    .line 206
    .line 207
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v4, v5, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_0

    .line 224
    .line 225
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_0

    .line 246
    .line 247
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_0

    .line 268
    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_0

    .line 290
    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eq v4, v5, :cond_1

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_0

    .line 308
    .line 309
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-eq v4, v5, :cond_1

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_0

    .line 326
    .line 327
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 332
    .line 333
    .line 334
    move-result-wide v6

    .line 335
    cmp-long v4, v4, v6

    .line 336
    .line 337
    if-eqz v4, :cond_1

    .line 338
    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_0

    .line 346
    .line 347
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eq v4, v5, :cond_1

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_0

    .line 364
    .line 365
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v4

    .line 369
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v6

    .line 373
    cmp-long v4, v4, v6

    .line 374
    .line 375
    if-eqz v4, :cond_1

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_0

    .line 384
    .line 385
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    cmp-long v4, v4, v6

    .line 394
    .line 395
    if-eqz v4, :cond_1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_0

    .line 404
    .line 405
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eq v4, v5, :cond_1

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_0

    .line 430
    .line 431
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    .line 440
    .line 441
    .line 442
    move-result-wide v6

    .line 443
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    .line 445
    .line 446
    move-result-wide v6

    .line 447
    cmp-long v4, v4, v6

    .line 448
    .line 449
    if-eqz v4, :cond_1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1
    :goto_2
    if-nez v3, :cond_2

    .line 454
    .line 455
    return v1

    .line 456
    :cond_2
    add-int/lit8 v2, v2, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 461
    .line 462
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 467
    .line 468
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_4

    .line 477
    .line 478
    return v1

    .line 479
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    .line 480
    .line 481
    if-eqz v0, :cond_5

    .line 482
    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 484
    .line 485
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 490
    .line 491
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzkb;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result p1

    .line 499
    return p1

    .line 500
    :cond_5
    return v3

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    .line 13
    .line 14
    aget v4, v4, v1

    .line 15
    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v5, v3

    .line 20
    int-to-long v5, v5

    .line 21
    const/high16 v7, 0xff00000

    .line 22
    .line 23
    and-int/2addr v3, v7

    .line 24
    ushr-int/lit8 v3, v3, 0x14

    .line 25
    .line 26
    const/16 v7, 0x25

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    mul-int/lit8 v2, v2, 0x35

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v3, v2

    .line 50
    move v2, v3

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v2, v2, 0x35

    .line 60
    .line 61
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    mul-int/lit8 v2, v2, 0x35

    .line 77
    .line 78
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    add-int/2addr v2, v3

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x35

    .line 92
    .line 93
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    goto :goto_1

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    mul-int/lit8 v2, v2, 0x35

    .line 109
    .line 110
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_2

    .line 115
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    mul-int/lit8 v2, v2, 0x35

    .line 122
    .line 123
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_2

    .line 128
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    mul-int/lit8 v2, v2, 0x35

    .line 135
    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_2

    .line 141
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    mul-int/lit8 v2, v2, 0x35

    .line 148
    .line 149
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    goto :goto_1

    .line 158
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_1

    .line 163
    .line 164
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    mul-int/lit8 v2, v2, 0x35

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_1

    .line 180
    .line 181
    mul-int/lit8 v2, v2, 0x35

    .line 182
    .line 183
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_1

    .line 200
    .line 201
    mul-int/lit8 v2, v2, 0x35

    .line 202
    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzkm;->zze(Z)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_1

    .line 218
    .line 219
    mul-int/lit8 v2, v2, 0x35

    .line 220
    .line 221
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_1

    .line 232
    .line 233
    mul-int/lit8 v2, v2, 0x35

    .line 234
    .line 235
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_1

    .line 250
    .line 251
    mul-int/lit8 v2, v2, 0x35

    .line 252
    .line 253
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_1

    .line 264
    .line 265
    mul-int/lit8 v2, v2, 0x35

    .line 266
    .line 267
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_1

    .line 282
    .line 283
    mul-int/lit8 v2, v2, 0x35

    .line 284
    .line 285
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_1

    .line 300
    .line 301
    mul-int/lit8 v2, v2, 0x35

    .line 302
    .line 303
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_1

    .line 318
    .line 319
    mul-int/lit8 v2, v2, 0x35

    .line 320
    .line 321
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    .line 322
    .line 323
    .line 324
    move-result-wide v3

    .line 325
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 326
    .line 327
    .line 328
    move-result-wide v3

    .line 329
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 336
    .line 337
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 348
    .line 349
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_0

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    :cond_0
    :goto_3
    mul-int/lit8 v2, v2, 0x35

    .line 370
    .line 371
    add-int/2addr v2, v7

    .line 372
    goto/16 :goto_4

    .line 373
    .line 374
    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 375
    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v3

    .line 380
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    goto/16 :goto_1

    .line 385
    .line 386
    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 387
    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 395
    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 407
    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 415
    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 423
    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 431
    .line 432
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    if-eqz v3, :cond_0

    .line 447
    .line 448
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    goto :goto_3

    .line 453
    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 454
    .line 455
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 468
    .line 469
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzkm;->zze(Z)I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 480
    .line 481
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 488
    .line 489
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 500
    .line 501
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    goto/16 :goto_2

    .line 506
    .line 507
    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 508
    .line 509
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 520
    .line 521
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    .line 522
    .line 523
    .line 524
    move-result-wide v3

    .line 525
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    goto/16 :goto_1

    .line 530
    .line 531
    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 532
    .line 533
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 544
    .line 545
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    .line 546
    .line 547
    .line 548
    move-result-wide v3

    .line 549
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 564
    .line 565
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 566
    .line 567
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    add-int/2addr v0, v2

    .line 576
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    .line 577
    .line 578
    if-eqz v1, :cond_3

    .line 579
    .line 580
    mul-int/lit8 v0, v0, 0x35

    .line 581
    .line 582
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    .line 583
    .line 584
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->hashCode()I

    .line 589
    .line 590
    .line 591
    move-result p1

    .line 592
    add-int/2addr v0, p1

    .line 593
    :cond_3
    return v0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzup:Lcom/google/android/gms/internal/drive/zzly;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/drive/zzly;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/drive/zziz;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 796
    sget-object v10, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_0
    const v17, 0xfffff

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 797
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 798
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 799
    iget v3, v9, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 800
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzp(II)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    goto :goto_3

    .line 801
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/drive/zzlu;->zzau(I)I

    move-result v1

    goto :goto_2

    :goto_3
    if-ne v2, v1, :cond_2

    move/from16 p3, v3

    move v2, v4

    move v9, v5

    move-object/from16 v25, v10

    move v8, v11

    move/from16 v26, v16

    goto/16 :goto_15

    .line 802
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 v19, v5

    and-int v5, v8, v17

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 803
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v17

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 804
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 805
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    move v7, v4

    move/from16 v19, v5

    goto/16 :goto_10

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 806
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v5, p6

    .line 807
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 808
    iget-object v1, v5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 809
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    .line 810
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 811
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    :cond_7
    :goto_5
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_10

    :pswitch_1
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v5, p6

    if-nez v0, :cond_8

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 812
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v13

    .line 813
    iget-wide v0, v5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    .line 814
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    .line 815
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    :goto_6
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_7
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_8
    move-object/from16 v12, p2

    move-object v13, v5

    goto :goto_5

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-nez v0, :cond_7

    .line 816
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 817
    iget v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    .line 818
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v1

    .line 819
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_8
    or-int v6, v6, v22

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-nez v0, :cond_7

    .line 820
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 821
    iget v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    .line 822
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 823
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/drive/zzko;->zzan(I)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_9

    .line 824
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(ILjava/lang/Object;)V

    goto :goto_6

    .line 825
    :cond_a
    :goto_9
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-ne v0, v1, :cond_7

    .line 826
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 827
    iget-object v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-ne v0, v1, :cond_c

    .line 828
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move/from16 v5, p4

    .line 829
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_b

    .line 830
    iget-object v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    .line 831
    :cond_b
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    .line 832
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 833
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_a
    or-int v6, v6, v22

    :goto_b
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :cond_c
    move/from16 v5, p4

    goto/16 :goto_5

    :pswitch_6
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-ne v0, v1, :cond_7

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_d

    .line 834
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    goto :goto_c

    .line 835
    :cond_d
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 836
    :goto_c
    iget-object v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-nez v0, :cond_7

    .line 837
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move/from16 p3, v0

    .line 838
    iget-wide v0, v13, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_d

    :cond_e
    move/from16 v0, v16

    :goto_d
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_b

    :pswitch_8
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-ne v0, v1, :cond_7

    .line 839
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    goto :goto_a

    :pswitch_9
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-ne v0, v1, :cond_7

    .line 840
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_e
    add-int/lit8 v0, v7, 0x8

    :goto_f
    or-int v6, v6, v22

    move/from16 v7, p3

    goto/16 :goto_6

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-nez v0, :cond_f

    .line 841
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 842
    iget v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-nez v0, :cond_f

    .line 843
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v7

    .line 844
    iget-wide v4, v13, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto/16 :goto_7

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-ne v0, v1, :cond_f

    .line 845
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_f

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-ne v0, v1, :cond_f

    .line 846
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JD)V

    goto :goto_e

    :cond_f
    :goto_10
    move v2, v7

    move/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v7, p3

    move v9, v8

    move/from16 p3, v11

    move/from16 v8, p5

    goto/16 :goto_15

    :cond_10
    move v5, v3

    move/from16 v18, v7

    move/from16 v8, v19

    const/16 v19, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 847
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkp;

    .line 848
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkp;->zzbo()Z

    move-result v1

    if-nez v1, :cond_12

    .line 849
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 850
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/drive/zzkp;->zzr(I)Lcom/google/android/gms/internal/drive/zzkp;

    move-result-object v0

    .line 851
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 852
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v22, v6

    move-object/from16 v6, p6

    .line 853
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v18

    move/from16 v6, v22

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v22, v6

    move/from16 p3, v5

    move v15, v7

    move/from16 v19, v8

    move/from16 v26, v9

    move-object/from16 v25, v10

    goto/16 :goto_14

    :cond_14
    move/from16 v22, v6

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v6, v20

    int-to-long v12, v6

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v8

    move/from16 v20, v6

    move/from16 v6, p3

    move v15, v7

    move/from16 v7, v20

    move/from16 v19, v8

    move v8, v9

    move/from16 v26, v9

    move-object/from16 v25, v10

    move-wide v9, v12

    move/from16 v12, p5

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 854
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_15

    :goto_12
    move/from16 v8, p5

    move v2, v0

    :goto_13
    move/from16 v7, v18

    move/from16 v9, v19

    move/from16 v6, v22

    goto/16 :goto_15

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v18

    move/from16 v3, v19

    move/from16 v6, v22

    move-object/from16 v10, v25

    move/from16 v2, v26

    goto/16 :goto_0

    :cond_16
    move-wide/from16 v23, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v19, v8

    move/from16 v26, v9

    move-object/from16 v25, v10

    move/from16 v6, v20

    move/from16 v20, v0

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, v20

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 855
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_12

    :cond_17
    :goto_14
    move/from16 v8, p5

    move v2, v15

    goto :goto_13

    :cond_18
    move/from16 v7, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v26

    move-object/from16 v13, p6

    .line 856
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    goto :goto_12

    :goto_15
    if-ne v9, v8, :cond_19

    if-nez v8, :cond_1a

    :cond_19
    move-object/from16 v10, p0

    goto :goto_16

    :cond_1a
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v7

    const/4 v1, -0x1

    move v7, v2

    goto/16 :goto_19

    .line 857
    :goto_16
    iget-boolean v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_1d

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/android/gms/internal/drive/zziz;->zznn:Lcom/google/android/gms/internal/drive/zzjx;

    .line 858
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzci()Lcom/google/android/gms/internal/drive/zzjx;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 859
    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    .line 860
    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznn:Lcom/google/android/gms/internal/drive/zzjx;

    move/from16 v12, p3

    .line 861
    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/drive/zzjx;->zza(Lcom/google/android/gms/internal/drive/zzlq;I)Lcom/google/android/gms/internal/drive/zzkk$zzd;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 862
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 863
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object/from16 v12, p2

    :goto_17
    move v11, v8

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v13, p1

    .line 864
    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzdg()Lcom/google/android/gms/internal/drive/zzkb;

    .line 865
    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    .line 866
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_18

    :cond_1d
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    .line 867
    :goto_18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 868
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto :goto_17

    :cond_1e
    move/from16 v12, p3

    move/from16 v9, v19

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move v1, v12

    move/from16 v7, v18

    move/from16 v6, v22

    move-object/from16 v10, v25

    move/from16 v2, v26

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    goto/16 :goto_0

    :cond_1f
    move/from16 v22, v6

    move/from16 v18, v7

    move-object/from16 v25, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    move v7, v0

    move v9, v3

    move/from16 v0, v18

    const/4 v1, -0x1

    :goto_19
    if-eq v0, v1, :cond_20

    int-to-long v0, v0

    move-object/from16 v2, v25

    .line 869
    invoke-virtual {v2, v13, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 870
    :cond_20
    iget v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    const/4 v1, 0x0

    move v11, v0

    move-object v5, v1

    :goto_1a
    iget v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzuo:I

    if-ge v11, v0, :cond_23

    .line 871
    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v1, v0, v11

    iget-object v6, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 872
    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v2, v0, v1

    .line 873
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v0

    and-int v0, v0, v17

    int-to-long v3, v0

    .line 874
    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_1b

    .line 875
    :cond_21
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v4

    if-nez v4, :cond_22

    goto :goto_1b

    .line 876
    :cond_22
    iget-object v3, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/drive/zzll;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    .line 877
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/drive/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzmx;)Ljava/lang/Object;

    move-result-object v5

    .line 878
    :goto_1b
    check-cast v5, Lcom/google/android/gms/internal/drive/zzmy;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_23
    if-eqz v5, :cond_24

    .line 879
    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    .line 880
    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/internal/drive/zzmx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_24
    if-nez v8, :cond_26

    move/from16 v0, p4

    if-ne v7, v0, :cond_25

    goto :goto_1c

    .line 881
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v0

    throw v0

    :cond_26
    move/from16 v0, p4

    if-gt v7, v0, :cond_27

    if-ne v9, v8, :cond_27

    :goto_1c
    return v7

    .line 882
    :cond_27
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/drive/zzns;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    invoke-interface {p2}, Lcom/google/android/gms/internal/drive/zzns;->zzcd()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsj:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    .line 112
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v0

    .line 114
    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkb;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 117
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 118
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v8

    .line 119
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 120
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 121
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 123
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 124
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 125
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    .line 126
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 127
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 128
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_3

    .line 129
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 130
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_3

    .line 131
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 132
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_3

    .line 133
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 134
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_3

    .line 135
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 136
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_3

    .line 137
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 138
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_3

    .line 139
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 140
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/drive/zzjc;

    .line 141
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_3

    .line 142
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 143
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 144
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 145
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 146
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_3

    .line 147
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 148
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_3

    .line 149
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 150
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto/16 :goto_3

    .line 151
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 152
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto/16 :goto_3

    .line 153
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 154
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto/16 :goto_3

    .line 155
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 156
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto/16 :goto_3

    .line 157
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 158
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto/16 :goto_3

    .line 159
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 160
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto/16 :goto_3

    .line 161
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 162
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 163
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 164
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 165
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 166
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    .line 167
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 168
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 169
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 170
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 171
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 172
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 174
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 175
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 177
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 178
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 180
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 181
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 183
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 184
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 186
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 187
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 189
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 190
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 191
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 192
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 193
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 194
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 195
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 196
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 198
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 199
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 200
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 201
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 202
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 203
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 204
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 205
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 206
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 207
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 208
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 209
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 210
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 211
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 212
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 213
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 214
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 215
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 216
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 217
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 218
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 219
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 220
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 221
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 222
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 223
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 224
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 225
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 226
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 227
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 228
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 229
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 230
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_3

    .line 231
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 232
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 233
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    .line 234
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 235
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 236
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 237
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_3

    .line 238
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 239
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 240
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 241
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 242
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 243
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 244
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 245
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 246
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 247
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 248
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 249
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 250
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 251
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 252
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 253
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 255
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 256
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 257
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 258
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 259
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 260
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 261
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_3

    .line 262
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 263
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 264
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    .line 265
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 266
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 267
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 268
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_3

    .line 269
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 270
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 271
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_3

    .line 272
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 273
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 274
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_3

    .line 275
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 276
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 277
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_3

    .line 278
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 279
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 280
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_3

    .line 281
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 282
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 283
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_3

    .line 284
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 285
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/drive/zzjc;

    .line 286
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_3

    .line 287
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 288
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 289
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_3

    .line 290
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 291
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_3

    .line 292
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 293
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v8

    .line 294
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_3

    .line 295
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 296
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 297
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto :goto_3

    .line 298
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 300
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto :goto_3

    .line 301
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 302
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    .line 303
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto :goto_3

    .line 304
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 306
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto :goto_3

    .line 307
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 308
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 309
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto :goto_3

    .line 310
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 311
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v8

    .line 312
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto :goto_3

    .line 313
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 314
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 315
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 316
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    .line 317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 318
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_f

    .line 319
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v0

    .line 321
    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 322
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 324
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v7, v7

    move v8, v5

    :goto_6
    if-ge v8, v7, :cond_c

    .line 325
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v9

    .line 326
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    :goto_7
    if-eqz v1, :cond_a

    .line 327
    iget-object v11, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 328
    iget-object v11, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v1, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 330
    :pswitch_45
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 331
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 332
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    .line 333
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_8

    .line 334
    :pswitch_46
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 335
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_8

    .line 336
    :pswitch_47
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 337
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_8

    .line 338
    :pswitch_48
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 339
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_8

    .line 340
    :pswitch_49
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 341
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_8

    .line 342
    :pswitch_4a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 343
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_8

    .line 344
    :pswitch_4b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 345
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_8

    .line 346
    :pswitch_4c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 347
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/drive/zzjc;

    .line 348
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_8

    .line 349
    :pswitch_4d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 350
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 351
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_8

    .line 352
    :pswitch_4e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 353
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_8

    .line 354
    :pswitch_4f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 355
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_8

    .line 356
    :pswitch_50
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 357
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto/16 :goto_8

    .line 358
    :pswitch_51
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 359
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto/16 :goto_8

    .line 360
    :pswitch_52
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 361
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto/16 :goto_8

    .line 362
    :pswitch_53
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 363
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto/16 :goto_8

    .line 364
    :pswitch_54
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 365
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto/16 :goto_8

    .line 366
    :pswitch_55
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 367
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto/16 :goto_8

    .line 368
    :pswitch_56
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 369
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 370
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 371
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 372
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 373
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    .line 374
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_8

    .line 375
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 376
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 377
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 378
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 379
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 380
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 381
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 382
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 383
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 384
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 385
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 386
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 387
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 388
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 389
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 390
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 391
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 392
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 393
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 394
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 395
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 396
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 397
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 398
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 399
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 400
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 401
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 402
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 403
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 404
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 405
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 406
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 407
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 408
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 409
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 410
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 411
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 412
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 413
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 414
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 415
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 416
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 417
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 418
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 419
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 420
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 421
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 422
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 423
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 424
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 425
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 426
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 427
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 428
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 429
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 430
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 431
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 432
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 433
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 434
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 435
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 436
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 437
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_8

    .line 438
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 439
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 440
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    .line 441
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_8

    .line 442
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 443
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 444
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_8

    .line 445
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 446
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 447
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 448
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 449
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 450
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 451
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 452
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 453
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 454
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 455
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 456
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 457
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 458
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 459
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 460
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 461
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 462
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 463
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 464
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 465
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 466
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 467
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 468
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_8

    .line 469
    :pswitch_78
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 470
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 471
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    .line 472
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_8

    .line 473
    :pswitch_79
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 474
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 475
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_8

    .line 476
    :pswitch_7a
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 477
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 478
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_8

    .line 479
    :pswitch_7b
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 480
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 481
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_8

    .line 482
    :pswitch_7c
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 483
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 484
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_8

    .line 485
    :pswitch_7d
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 486
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 487
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_8

    .line 488
    :pswitch_7e
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 489
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 490
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_8

    .line 491
    :pswitch_7f
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 492
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/drive/zzjc;

    .line 493
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_8

    .line 494
    :pswitch_80
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 495
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 496
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_8

    .line 497
    :pswitch_81
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 498
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_8

    .line 499
    :pswitch_82
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 500
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v9

    .line 501
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_8

    .line 502
    :pswitch_83
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 503
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 504
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto :goto_8

    .line 505
    :pswitch_84
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 506
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 507
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto :goto_8

    .line 508
    :pswitch_85
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 509
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    .line 510
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto :goto_8

    .line 511
    :pswitch_86
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 512
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 513
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto :goto_8

    .line 514
    :pswitch_87
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 515
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 516
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto :goto_8

    .line 517
    :pswitch_88
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 518
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v9

    .line 519
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto :goto_8

    .line 520
    :pswitch_89
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 521
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 522
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v1, :cond_e

    .line 523
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_9

    :cond_d
    move-object v1, v3

    goto :goto_9

    .line 525
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void

    .line 526
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/drive/zziz;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 883
    iget-boolean v0, v15, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_12

    .line 884
    sget-object v9, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 885
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 886
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 887
    iget v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 888
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzp(II)I

    move-result v0

    :goto_2
    move v4, v0

    goto :goto_3

    .line 889
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzau(I)I

    move-result v0

    goto :goto_2

    :goto_3
    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    move/from16 v25, v10

    move/from16 v19, v16

    goto/16 :goto_10

    .line 890
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_8

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_3
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_4
    const/16 v25, -0x1

    goto/16 :goto_f

    :pswitch_0
    if-nez v6, :cond_3

    .line 891
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 892
    iget-wide v0, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    .line 893
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 894
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_5
    move v0, v6

    :goto_6
    move v1, v7

    move v2, v10

    :goto_7
    const/4 v10, -0x1

    goto :goto_0

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 895
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 896
    iget v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    .line 897
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v1

    .line 898
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :cond_4
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_4

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 899
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 900
    iget v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_3

    .line 901
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 902
    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    move v2, v4

    move v1, v7

    goto :goto_7

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_3

    .line 903
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    .line 904
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 905
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    .line 906
    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    .line 907
    :cond_5
    iget-object v5, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    .line 908
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 909
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_3

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    .line 910
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    goto :goto_9

    .line 911
    :cond_6
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 912
    :goto_9
    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_3

    .line 913
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    .line 914
    iget-wide v5, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-eqz v5, :cond_7

    goto :goto_a

    :cond_7
    move/from16 v0, v16

    :goto_a
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_8

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_3

    .line 915
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_3

    .line 916
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_b
    add-int/lit8 v0, v8, 0x8

    goto/16 :goto_6

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 917
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    .line 918
    iget v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_4

    .line 919
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v6

    .line 920
    iget-wide v4, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_5

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_4

    .line 921
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto/16 :goto_6

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_4

    .line 922
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JD)V

    goto :goto_b

    :cond_8
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_3

    .line 923
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkp;

    .line 924
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkp;->zzbo()Z

    move-result v3

    if-nez v3, :cond_a

    .line 925
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    const/16 v3, 0xa

    goto :goto_c

    :cond_9
    shl-int/lit8 v3, v3, 0x1

    .line 926
    :goto_c
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/drive/zzkp;->zzr(I)Lcom/google/android/gms/internal/drive/zzkp;

    move-result-object v0

    .line 927
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a
    move-object v5, v0

    .line 928
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 929
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_7

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_d

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v26, v10

    const/16 v25, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v26

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 930
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_c

    :goto_d
    move v2, v0

    goto/16 :goto_10

    :cond_c
    :goto_e
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v10, v25

    goto/16 :goto_0

    :cond_d
    move-wide/from16 v20, v1

    move/from16 v26, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v25, -0x1

    const/16 v0, 0x32

    move/from16 v9, v26

    if-ne v9, v0, :cond_f

    move/from16 v7, p3

    if-ne v7, v10, :cond_e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 931
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_d

    :cond_e
    :goto_f
    move v2, v15

    goto :goto_10

    :cond_f
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 932
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_c

    goto :goto_d

    .line 933
    :goto_10
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 934
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    goto :goto_e

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 935
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 936
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 12
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 13
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzll;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuq:Lcom/google/android/gms/internal/drive/zzla;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/drive/zzla;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 15
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 16
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 19
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 22
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 25
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 28
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 31
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 34
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 38
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 41
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JZ)V

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 44
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 47
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 50
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    .line 52
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 53
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 56
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    .line 58
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 59
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JF)V

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 62
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JD)V

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzjy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuo:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/drive/zzll;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuq:Lcom/google/android/gms/internal/drive/zzla;

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/drive/zzla;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzd(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzd(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzn(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const/high16 v3, 0xff00000

    const/4 v6, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    .line 3
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 4
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v4, v14

    .line 6
    sget-object v14, Lcom/google/android/gms/internal/drive/zzke;->zzqh:Lcom/google/android/gms/internal/drive/zzke;

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/drive/zzke;->zzqu:Lcom/google/android/gms/internal/drive/zzke;

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 9
    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    move v14, v11

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 11
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzlq;

    .line 12
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    .line 13
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    :goto_2
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 15
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v3

    goto :goto_2

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 17
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v3

    goto :goto_2

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v3

    goto :goto_2

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 21
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v3

    goto :goto_2

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v3

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v3

    goto :goto_2

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    .line 28
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto :goto_2

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 31
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 33
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 34
    instance-of v5, v4, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v5, :cond_1

    .line 35
    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 40
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 42
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 44
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v3

    goto/16 :goto_2

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 46
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 48
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 50
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 52
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 54
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-interface {v14, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzll;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 56
    :pswitch_13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    .line 57
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 59
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 60
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_2

    int-to-long v14, v14

    .line 61
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 63
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 65
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 66
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_3

    int-to-long v14, v14

    .line 67
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 69
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 71
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 72
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_4

    int-to-long v14, v14

    .line 73
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 75
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 78
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_5

    int-to-long v14, v14

    .line 79
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 81
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 83
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 84
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_6

    int-to-long v14, v14

    .line 85
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 87
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 89
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 90
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_7

    int-to-long v14, v14

    .line 91
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 93
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 95
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 96
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_8

    int-to-long v14, v14

    .line 97
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 99
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 102
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_9

    int-to-long v14, v14

    .line 103
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 105
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 107
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 108
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_a

    int-to-long v14, v14

    .line 109
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 111
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 113
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 114
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_b

    int-to-long v14, v14

    .line 115
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 117
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 119
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 120
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_c

    int-to-long v14, v14

    .line 121
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 123
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 125
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 126
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_d

    int-to-long v14, v14

    .line 127
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 129
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 131
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 132
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_e

    int-to-long v14, v14

    .line 133
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 135
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 137
    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_11

    .line 138
    iget-boolean v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v5, :cond_f

    int-to-long v14, v14

    .line 139
    invoke-virtual {v2, v1, v14, v15, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    .line 141
    invoke-static {v4, v3, v4, v13}, La/b;->x(IIII)I

    move-result v13

    goto/16 :goto_4

    .line 142
    :pswitch_22
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 144
    :pswitch_24
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 145
    :pswitch_25
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 146
    :pswitch_26
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 147
    :pswitch_27
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 148
    :pswitch_28
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 149
    :pswitch_29
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    .line 150
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_3

    .line 151
    :pswitch_2a
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_3

    .line 152
    :pswitch_2b
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 153
    :pswitch_2c
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 154
    :pswitch_2d
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 155
    :pswitch_2e
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 156
    :pswitch_2f
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 157
    :pswitch_30
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 158
    :pswitch_31
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 159
    :pswitch_32
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 161
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzlq;

    .line 162
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    .line 163
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 165
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 167
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v3

    goto/16 :goto_2

    .line 168
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 169
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 170
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 171
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v3

    goto/16 :goto_2

    .line 172
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 173
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v3

    goto/16 :goto_2

    .line 174
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 175
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v3

    goto/16 :goto_2

    .line 176
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 177
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    .line 178
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto/16 :goto_2

    .line 179
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 180
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 181
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_3

    .line 182
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 183
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 184
    instance-of v5, v4, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v5, :cond_10

    .line 185
    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto/16 :goto_2

    .line 186
    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_2

    .line 187
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 188
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v3

    goto/16 :goto_2

    .line 189
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 190
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v3

    goto/16 :goto_2

    .line 191
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 192
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 193
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 194
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v3

    goto/16 :goto_2

    .line 195
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 196
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 197
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 198
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v3

    goto/16 :goto_2

    .line 199
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 200
    invoke-static {v3, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v3

    goto/16 :goto_2

    .line 201
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const-wide/16 v4, 0x0

    .line 202
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v3

    goto/16 :goto_2

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 203
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 204
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v4, v11

    move v5, v4

    move v12, v5

    .line 205
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v13, v13

    if-ge v4, v13, :cond_2b

    .line 206
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v13

    .line 207
    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v15, v14, v4

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v6, v17, 0x14

    const/16 v11, 0x11

    if-gt v6, v11, :cond_15

    add-int/lit8 v11, v4, 0x2

    .line 208
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v3, :cond_14

    int-to-long v8, v14

    .line 209
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_14
    move v8, v11

    goto :goto_7

    .line 210
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/drive/zzke;->zzqh:Lcom/google/android/gms/internal/drive/zzke;

    .line 211
    invoke-virtual {v8}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v8

    if-lt v6, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/drive/zzke;->zzqu:Lcom/google/android/gms/internal/drive/zzke;

    .line 212
    invoke-virtual {v8}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v8

    if-gt v6, v8, :cond_16

    .line 213
    iget-object v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    :goto_6
    const/16 v18, 0x0

    goto :goto_7

    :cond_16
    const/4 v8, 0x0

    goto :goto_6

    :goto_7
    and-int v9, v13, v7

    int-to-long v9, v9

    packed-switch v6, :pswitch_data_1

    goto :goto_9

    .line 214
    :pswitch_45
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 215
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/drive/zzlq;

    .line 216
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    .line 217
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v6

    :goto_8
    add-int/2addr v5, v6

    :cond_17
    :goto_9
    const/4 v6, 0x1

    :cond_18
    :goto_a
    const/4 v8, 0x0

    :goto_b
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_11

    .line 218
    :pswitch_46
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 219
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v6

    goto :goto_8

    .line 220
    :pswitch_47
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 221
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v6

    goto :goto_8

    .line 222
    :pswitch_48
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v8, 0x0

    .line 223
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v6

    goto :goto_8

    .line 224
    :pswitch_49
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 225
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v8

    :goto_c
    add-int/2addr v5, v8

    goto :goto_9

    .line 226
    :pswitch_4a
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 227
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v6

    goto :goto_8

    .line 228
    :pswitch_4b
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 229
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v6

    goto :goto_8

    .line 230
    :pswitch_4c
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 231
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/drive/zzjc;

    .line 232
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v6

    goto :goto_8

    .line 233
    :pswitch_4d
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 234
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 235
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v6

    :goto_d
    add-int/2addr v5, v6

    goto/16 :goto_9

    .line 236
    :pswitch_4e
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 237
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 238
    instance-of v8, v6, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v8, :cond_19

    .line 239
    check-cast v6, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v6

    goto/16 :goto_8

    .line 240
    :cond_19
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    .line 241
    :pswitch_4f
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    .line 242
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v8

    goto :goto_c

    .line 243
    :pswitch_50
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 244
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v8

    goto :goto_c

    .line 245
    :pswitch_51
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v8, 0x0

    .line 246
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 247
    :pswitch_52
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 248
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v6

    goto/16 :goto_8

    .line 249
    :pswitch_53
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 250
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 251
    :pswitch_54
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 252
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v6

    goto/16 :goto_8

    .line 253
    :pswitch_55
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 254
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v8

    goto/16 :goto_c

    .line 255
    :pswitch_56
    invoke-direct {v0, v1, v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_17

    const-wide/16 v8, 0x0

    .line 256
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v6

    goto/16 :goto_8

    .line 257
    :pswitch_57
    iget-object v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    .line 258
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object v9

    .line 259
    invoke-interface {v6, v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzll;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_d

    .line 260
    :pswitch_58
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 261
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    .line 262
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v6

    goto/16 :goto_d

    .line 263
    :pswitch_59
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 264
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 265
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_1a

    int-to-long v8, v8

    .line 266
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 267
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 268
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 269
    :pswitch_5a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 270
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 271
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_1b

    int-to-long v8, v8

    .line 272
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 273
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 274
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 275
    :pswitch_5b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 276
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 277
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_1c

    int-to-long v8, v8

    .line 278
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 279
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 280
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 281
    :pswitch_5c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 282
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 283
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_1d

    int-to-long v8, v8

    .line 284
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 285
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 286
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 287
    :pswitch_5d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 288
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 289
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_1e

    int-to-long v8, v8

    .line 290
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 291
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 292
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 293
    :pswitch_5e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 294
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 295
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_1f

    int-to-long v8, v8

    .line 296
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 298
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 299
    :pswitch_5f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 300
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 301
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_20

    int-to-long v8, v8

    .line 302
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 303
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 304
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 305
    :pswitch_60
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 306
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 307
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_21

    int-to-long v8, v8

    .line 308
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 309
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 310
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 311
    :pswitch_61
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 312
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 313
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_22

    int-to-long v8, v8

    .line 314
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 315
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 316
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 317
    :pswitch_62
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 318
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zze(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 319
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_23

    int-to-long v8, v8

    .line 320
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 321
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 322
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 323
    :pswitch_63
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 324
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 325
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_24

    int-to-long v8, v8

    .line 326
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 327
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 328
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 329
    :pswitch_64
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 330
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 331
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_25

    int-to-long v8, v8

    .line 332
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 333
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 334
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 335
    :pswitch_65
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 336
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 337
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_26

    int-to-long v8, v8

    .line 338
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    :cond_26
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 340
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 341
    :pswitch_66
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 342
    invoke-static {v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v6

    if-lez v6, :cond_17

    .line 343
    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_27

    int-to-long v8, v8

    .line 344
    invoke-virtual {v2, v1, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 345
    :cond_27
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    .line 346
    invoke-static {v6, v8, v6, v5}, La/b;->x(IIII)I

    move-result v5

    goto/16 :goto_9

    .line 347
    :pswitch_67
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 348
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzq(ILjava/util/List;Z)I

    move-result v6

    :goto_e
    add-int/2addr v5, v6

    const/4 v6, 0x1

    goto/16 :goto_b

    :pswitch_68
    const/4 v8, 0x0

    .line 349
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 350
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzu(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_69
    const/4 v8, 0x0

    .line 351
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 352
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6a
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 354
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6b
    const/4 v8, 0x0

    .line 355
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 356
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzr(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_6c
    const/4 v8, 0x0

    .line 357
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 358
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzt(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    .line 359
    :pswitch_6d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 360
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_d

    .line 361
    :pswitch_6e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    .line 362
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v6

    goto/16 :goto_d

    .line 363
    :pswitch_6f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;)I

    move-result v6

    goto/16 :goto_d

    .line 364
    :pswitch_70
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    .line 365
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzx(ILjava/util/List;Z)I

    move-result v6

    goto :goto_e

    :pswitch_71
    const/4 v8, 0x0

    .line 366
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 367
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_72
    const/4 v8, 0x0

    .line 368
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 369
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_73
    const/4 v8, 0x0

    .line 370
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 371
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzs(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_74
    const/4 v8, 0x0

    .line 372
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 373
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzp(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_75
    const/4 v8, 0x0

    .line 374
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 375
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzo(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_76
    const/4 v8, 0x0

    .line 376
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 377
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_e

    :pswitch_77
    const/4 v8, 0x0

    .line 378
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 379
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v6

    goto/16 :goto_d

    :pswitch_78
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 380
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/drive/zzlq;

    .line 381
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    .line 382
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_79
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 383
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7a
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 384
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7b
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    const-wide/16 v8, 0x0

    .line 385
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7c
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    .line 386
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v8

    goto/16 :goto_c

    :pswitch_7d
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 387
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7e
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 388
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v6

    goto/16 :goto_8

    :pswitch_7f
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 389
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/drive/zzjc;

    .line 390
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_80
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 391
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 392
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v6

    goto/16 :goto_d

    :pswitch_81
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    .line 393
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 394
    instance-of v8, v6, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v8, :cond_28

    .line 395
    check-cast v6, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v6

    goto/16 :goto_8

    .line 396
    :cond_28
    check-cast v6, Ljava/lang/String;

    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v6

    goto/16 :goto_8

    :pswitch_82
    and-int v6, v12, v18

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    .line 397
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_a

    :pswitch_83
    const/4 v6, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_18

    const/4 v8, 0x0

    .line 398
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v9

    add-int/2addr v5, v9

    goto/16 :goto_b

    :pswitch_84
    const/4 v6, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_29

    .line 399
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v9

    :goto_f
    add-int/2addr v5, v9

    :cond_29
    const/4 v9, 0x0

    :cond_2a
    :goto_10
    const-wide/16 v10, 0x0

    goto :goto_11

    :pswitch_85
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 400
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v9

    goto :goto_f

    :pswitch_86
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 401
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_87
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 402
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v9

    goto :goto_f

    :pswitch_88
    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const/4 v9, 0x0

    .line 403
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v10

    add-int/2addr v5, v10

    goto :goto_10

    :pswitch_89
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_2a

    const-wide/16 v10, 0x0

    .line 404
    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v15

    add-int/2addr v5, v15

    :goto_11
    add-int/lit8 v4, v4, 0x3

    move v11, v8

    move v8, v6

    move v6, v9

    move-wide v9, v13

    goto/16 :goto_5

    :cond_2b
    move v8, v11

    .line 405
    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 406
    iget-boolean v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v2, :cond_2e

    .line 407
    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v1

    move v11, v8

    .line 408
    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/zzmi;->zzer()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 409
    iget-object v2, v1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/drive/zzmi;->zzaw(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 410
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    .line 411
    :cond_2c
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzes()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_13

    :cond_2d
    add-int/2addr v5, v8

    :cond_2e
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 1
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_b

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v4, v4, v2

    .line 3
    iget-object v6, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v10, v0, :cond_1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v10

    goto :goto_1

    :cond_0
    move v5, v1

    :cond_1
    :goto_1
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_2

    .line 8
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_2

    return v1

    :cond_2
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/16 v10, 0x9

    if-eq v8, v10, :cond_9

    const/16 v10, 0x11

    if-eq v8, v10, :cond_9

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_7

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_6

    const/16 v5, 0x44

    if-eq v8, v5, :cond_6

    const/16 v5, 0x31

    if-eq v8, v5, :cond_7

    const/16 v5, 0x32

    if-eq v8, v5, :cond_3

    goto/16 :goto_3

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 10
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/drive/zzll;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 12
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget-object v6, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object v4

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/drive/zzlj;->zztw:Lcom/google/android/gms/internal/drive/zznm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/drive/zznm;->zzfj()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/drive/zznr;->zzxx:Lcom/google/android/gms/internal/drive/zznr;

    if-ne v4, v6, :cond_a

    .line 15
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/drive/zzmd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    .line 17
    :cond_5
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/drive/zzmf;->zzp(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    return v1

    .line 18
    :cond_6
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 19
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzmf;)Z

    move-result v4

    if-nez v4, :cond_a

    return v1

    :cond_7
    and-int v5, v7, v9

    int-to-long v5, v5

    .line 20
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 21
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    .line 22
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v4

    move v6, v1

    .line 23
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 24
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 25
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/drive/zzmf;->zzp(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    return v1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 26
    :cond_9
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 27
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzmf;)Z

    move-result v4

    if-nez v4, :cond_a

    return v1

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v5
.end method
