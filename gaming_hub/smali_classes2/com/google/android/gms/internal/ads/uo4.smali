.class public final Lcom/google/android/gms/internal/ads/uo4;
.super Lcom/google/android/gms/internal/ads/nh4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g;


# static fields
.field public static final f1:[I

.field public static g1:Z

.field public static h1:Z


# instance fields
.field public final A0:Lcom/google/android/gms/internal/ads/x;

.field public final B0:Z

.field public final C0:Lcom/google/android/gms/internal/ads/h;

.field public final D0:Lcom/google/android/gms/internal/ads/f;

.field public E0:Lcom/google/android/gms/internal/ads/to4;

.field public F0:Z

.field public G0:Z

.field public H0:Lcom/google/android/gms/internal/ads/d0;

.field public I0:Z

.field public J0:Ljava/util/List;

.field public K0:Landroid/view/Surface;

.field public L0:Lcom/google/android/gms/internal/ads/zzzt;

.field public M0:Lcom/google/android/gms/internal/ads/pw1;

.field public N0:Z

.field public O0:I

.field public P0:I

.field public Q0:J

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:J

.field public V0:I

.field public W0:J

.field public X0:Lcom/google/android/gms/internal/ads/ej0;

.field public Y0:Lcom/google/android/gms/internal/ads/ej0;

.field public Z0:I

.field public a1:I

.field public b1:Lcom/google/android/gms/internal/ads/e;

.field public c1:J

.field public d1:J

.field public e1:Z

.field public final y0:Landroid/content/Context;

.field public final z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/uo4;->f1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/dh4;Lcom/google/android/gms/internal/ads/ph4;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/y;IF)V
    .locals 7

    move-object v6, p0

    const/4 v4, 0x0

    const/high16 v5, 0x41f00000    # 30.0f

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nh4;-><init>(ILcom/google/android/gms/internal/ads/dh4;Lcom/google/android/gms/internal/ads/ph4;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uo4;->y0:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    new-instance v2, Lcom/google/android/gms/internal/ads/x;

    move-object v3, p7

    move-object v4, p8

    invoke-direct {v2, p7, p8}, Lcom/google/android/gms/internal/ads/x;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/y;)V

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/google/android/gms/internal/ads/uo4;->z0:Z

    new-instance v3, Lcom/google/android/gms/internal/ads/h;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v0, p0, v4, v5}, Lcom/google/android/gms/internal/ads/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g;J)V

    iput-object v3, v6, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    new-instance v0, Lcom/google/android/gms/internal/ads/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f;-><init>()V

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    const-string v0, "NVIDIA"

    sget-object v3, Lcom/google/android/gms/internal/ads/r52;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/uo4;->B0:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/pw1;

    iput-object v0, v6, Lcom/google/android/gms/internal/ads/uo4;->M0:Lcom/google/android/gms/internal/ads/pw1;

    iput v2, v6, Lcom/google/android/gms/internal/ads/uo4;->O0:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/uo4;->P0:I

    sget-object v2, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/ej0;

    iput-object v2, v6, Lcom/google/android/gms/internal/ads/uo4;->X0:Lcom/google/android/gms/internal/ads/ej0;

    iput v0, v6, Lcom/google/android/gms/internal/ads/uo4;->a1:I

    iput-object v1, v6, Lcom/google/android/gms/internal/ads/uo4;->Y0:Lcom/google/android/gms/internal/ads/ej0;

    const/16 v0, -0x3e8

    iput v0, v6, Lcom/google/android/gms/internal/ads/uo4;->Z0:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/uo4;->d1:J

    return-void
.end method

.method public static final i1(Ljava/lang/String;)Z
    .locals 17

    const-string v0, "OMX.google"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/internal/ads/uo4;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/google/android/gms/internal/ads/uo4;->g1:Z

    if-nez v0, :cond_8

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v8, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x1

    if-gt v0, v3, :cond_2

    sget-object v12, Lcom/google/android/gms/internal/ads/r52;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v13, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v13, "machuca"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v10

    goto :goto_1

    :sswitch_1
    const-string v13, "once"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v9

    goto :goto_1

    :sswitch_2
    const-string v13, "magnolia"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v8

    goto :goto_1

    :sswitch_3
    const-string v13, "aquaman"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v1

    goto :goto_1

    :sswitch_4
    const-string v13, "oneday"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v7

    goto :goto_1

    :sswitch_5
    const-string v13, "dangalUHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v6

    goto :goto_1

    :sswitch_6
    const-string v13, "dangalFHD"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_1

    :sswitch_7
    const-string v13, "dangal"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v11

    goto :goto_1

    :cond_1
    :goto_0
    move v12, v4

    :goto_1
    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :goto_2
    :pswitch_0
    move v1, v11

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    :goto_3
    const/16 v12, 0x1b

    if-gt v0, v12, :cond_3

    :try_start_1
    const-string v13, "HWEML"

    sget-object v14, Lcom/google/android/gms/internal/ads/r52;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    sget-object v13, Lcom/google/android/gms/internal/ads/r52;->d:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v15, 0x8

    sparse-switch v14, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_8
    const-string v14, "AFTEUFF014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v10

    goto :goto_5

    :sswitch_9
    const-string v14, "AFTSO001"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v15

    goto :goto_5

    :sswitch_a
    const-string v14, "AFTEU014"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_5

    :sswitch_b
    const-string v14, "AFTEU011"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v5

    goto :goto_5

    :sswitch_c
    const-string v14, "AFTR"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v6

    goto :goto_5

    :sswitch_d
    const-string v14, "AFTN"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v11

    goto :goto_5

    :sswitch_e
    const-string v14, "AFTA"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v1

    goto :goto_5

    :sswitch_f
    const-string v14, "AFTKMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v7

    goto :goto_5

    :sswitch_10
    const-string v14, "AFTJMST12"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v9

    goto :goto_5

    :cond_4
    :goto_4
    move v14, v4

    :goto_5
    packed-switch v14, :pswitch_data_1

    const/16 v14, 0x1a

    if-gt v0, v14, :cond_7

    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/r52;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sparse-switch v16, :sswitch_data_2

    goto/16 :goto_6

    :sswitch_11
    const-string v3, "HWWAS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x42

    goto/16 :goto_7

    :sswitch_12
    const-string v3, "HWVNS-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x41

    goto/16 :goto_7

    :sswitch_13
    const-string v3, "ELUGA_Prim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x21

    goto/16 :goto_7

    :sswitch_14
    const-string v3, "ELUGA_Note"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x20

    goto/16 :goto_7

    :sswitch_15
    const-string v3, "ASUS_X00AD_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xe

    goto/16 :goto_7

    :sswitch_16
    const-string v3, "HWCAM-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x40

    goto/16 :goto_7

    :sswitch_17
    const-string v3, "HWBLN-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3f

    goto/16 :goto_7

    :sswitch_18
    const-string v3, "DM-01K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1d

    goto/16 :goto_7

    :sswitch_19
    const-string v3, "BRAVIA_ATV3_4K"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x13

    goto/16 :goto_7

    :sswitch_1a
    const-string v3, "Infinix-X572"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x45

    goto/16 :goto_7

    :sswitch_1b
    const-string v3, "PB2-670M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x64

    goto/16 :goto_7

    :sswitch_1c
    const-string v3, "santoni"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x75

    goto/16 :goto_7

    :sswitch_1d
    const-string v3, "iball8735_9806"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x44

    goto/16 :goto_7

    :sswitch_1e
    const-string v3, "CPH1715"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x18

    goto/16 :goto_7

    :sswitch_1f
    const-string v3, "CPH1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x17

    goto/16 :goto_7

    :sswitch_20
    const-string v3, "woods_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x85

    goto/16 :goto_7

    :sswitch_21
    const-string v3, "htc_e56ml_dtul"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3d

    goto/16 :goto_7

    :sswitch_22
    const-string v3, "EverStar_S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x23

    goto/16 :goto_7

    :sswitch_23
    const-string v3, "hwALE-H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3e

    goto/16 :goto_7

    :sswitch_24
    const-string v3, "itel_S41"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x47

    goto/16 :goto_7

    :sswitch_25
    const-string v3, "LS-5017"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4e

    goto/16 :goto_7

    :sswitch_26
    const-string v3, "panell_d"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x60

    goto/16 :goto_7

    :sswitch_27
    const-string v3, "j2xlteins"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x48

    goto/16 :goto_7

    :sswitch_28
    const-string v3, "A7000plus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xa

    goto/16 :goto_7

    :sswitch_29
    const-string v3, "manning"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x51

    goto/16 :goto_7

    :sswitch_2a
    const-string v3, "GIONEE_WBL7519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3b

    goto/16 :goto_7

    :sswitch_2b
    const-string v3, "GIONEE_WBL7365"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3a

    goto/16 :goto_7

    :sswitch_2c
    const-string v3, "GIONEE_WBL5708"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x39

    goto/16 :goto_7

    :sswitch_2d
    const-string v3, "QM16XE_U"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x72

    goto/16 :goto_7

    :sswitch_2e
    const-string v3, "Pixi5-10_4G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6a

    goto/16 :goto_7

    :sswitch_2f
    const-string v3, "TB3-850M"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7d

    goto/16 :goto_7

    :sswitch_30
    const-string v3, "TB3-850F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7c

    goto/16 :goto_7

    :sswitch_31
    const-string v3, "TB3-730X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7b

    goto/16 :goto_7

    :sswitch_32
    const-string v3, "TB3-730F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7a

    goto/16 :goto_7

    :sswitch_33
    const-string v3, "A7020a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xc

    goto/16 :goto_7

    :sswitch_34
    const-string v3, "A7010a48"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xb

    goto/16 :goto_7

    :sswitch_35
    const-string v3, "griffin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x3c

    goto/16 :goto_7

    :sswitch_36
    const-string v3, "marino_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x52

    goto/16 :goto_7

    :sswitch_37
    const-string v3, "CPY83_I00"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x19

    goto/16 :goto_7

    :sswitch_38
    const-string v3, "A2016a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v15

    goto/16 :goto_7

    :sswitch_39
    const-string v3, "le_x6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4d

    goto/16 :goto_7

    :sswitch_3a
    const-string v3, "l5460"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4c

    goto/16 :goto_7

    :sswitch_3b
    const-string v3, "i9031"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x43

    goto/16 :goto_7

    :sswitch_3c
    const-string v3, "X3_HK"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x87

    goto/16 :goto_7

    :sswitch_3d
    const-string v3, "V23GB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x80

    goto/16 :goto_7

    :sswitch_3e
    const-string v3, "Q4310"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x70

    goto/16 :goto_7

    :sswitch_3f
    const-string v3, "Q4260"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6e

    goto/16 :goto_7

    :sswitch_40
    const-string v3, "PRO7S"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6c

    goto/16 :goto_7

    :sswitch_41
    const-string v3, "F3311"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x30

    goto/16 :goto_7

    :sswitch_42
    const-string v3, "F3215"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2f

    goto/16 :goto_7

    :sswitch_43
    const-string v3, "F3213"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2e

    goto/16 :goto_7

    :sswitch_44
    const-string v3, "F3211"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2d

    goto/16 :goto_7

    :sswitch_45
    const-string v3, "F3116"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2c

    goto/16 :goto_7

    :sswitch_46
    const-string v3, "F3113"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2b

    goto/16 :goto_7

    :sswitch_47
    const-string v3, "F3111"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x2a

    goto/16 :goto_7

    :sswitch_48
    const-string v3, "E5643"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1e

    goto/16 :goto_7

    :sswitch_49
    const-string v3, "A1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto/16 :goto_7

    :sswitch_4a
    const-string v3, "Aura_Note_2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xf

    goto/16 :goto_7

    :sswitch_4b
    const-string v3, "602LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v8

    goto/16 :goto_7

    :sswitch_4c
    const-string v3, "601LV"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto/16 :goto_7

    :sswitch_4d
    const-string v3, "MEIZU_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x53

    goto/16 :goto_7

    :sswitch_4e
    const-string v3, "p212"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5c

    goto/16 :goto_7

    :sswitch_4f
    const-string v3, "mido"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x55

    goto/16 :goto_7

    :sswitch_50
    const-string v3, "kate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4b

    goto/16 :goto_7

    :sswitch_51
    const-string v3, "fugu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x32

    goto/16 :goto_7

    :sswitch_52
    const-string v3, "XE2X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x88

    goto/16 :goto_7

    :sswitch_53
    const-string v3, "Q427"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6f

    goto/16 :goto_7

    :sswitch_54
    const-string v3, "Q350"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6d

    goto/16 :goto_7

    :sswitch_55
    const-string v3, "P681"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5d

    goto/16 :goto_7

    :sswitch_56
    const-string v3, "F04J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x29

    goto/16 :goto_7

    :sswitch_57
    const-string v3, "F04H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x28

    goto/16 :goto_7

    :sswitch_58
    const-string v3, "F03H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x27

    goto/16 :goto_7

    :sswitch_59
    const-string v3, "F02H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x26

    goto/16 :goto_7

    :sswitch_5a
    const-string v3, "F01J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x25

    goto/16 :goto_7

    :sswitch_5b
    const-string v3, "F01H"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x24

    goto/16 :goto_7

    :sswitch_5c
    const-string v3, "1714"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    goto/16 :goto_7

    :sswitch_5d
    const-string v3, "1713"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v11

    goto/16 :goto_7

    :sswitch_5e
    const-string v3, "1601"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    goto/16 :goto_7

    :sswitch_5f
    const-string v3, "flo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x31

    goto/16 :goto_7

    :sswitch_60
    const-string v5, "deb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_7

    :sswitch_61
    const-string v3, "cv3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v12

    goto/16 :goto_7

    :sswitch_62
    const-string v3, "cv1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v14

    goto/16 :goto_7

    :sswitch_63
    const-string v3, "Z80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8b

    goto/16 :goto_7

    :sswitch_64
    const-string v3, "QX1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x73

    goto/16 :goto_7

    :sswitch_65
    const-string v3, "PLE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x6b

    goto/16 :goto_7

    :sswitch_66
    const-string v3, "P85"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5e

    goto/16 :goto_7

    :sswitch_67
    const-string v3, "MX6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x56

    goto/16 :goto_7

    :sswitch_68
    const-string v3, "M5c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x50

    goto/16 :goto_7

    :sswitch_69
    const-string v3, "M04"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4f

    goto/16 :goto_7

    :sswitch_6a
    const-string v3, "JGZ"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x49

    goto/16 :goto_7

    :sswitch_6b
    const-string v3, "mh"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x54

    goto/16 :goto_7

    :sswitch_6c
    const-string v3, "b5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x10

    goto/16 :goto_7

    :sswitch_6d
    const-string v3, "V5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x81

    goto/16 :goto_7

    :sswitch_6e
    const-string v3, "V1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7f

    goto/16 :goto_7

    :sswitch_6f
    const-string v3, "Q5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x71

    goto/16 :goto_7

    :sswitch_70
    const-string v3, "C1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x14

    goto/16 :goto_7

    :sswitch_71
    const-string v3, "woods_fn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x86

    goto/16 :goto_7

    :sswitch_72
    const-string v3, "ELUGA_A3_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x1f

    goto/16 :goto_7

    :sswitch_73
    const-string v3, "Z12_PRO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x8a

    goto/16 :goto_7

    :sswitch_74
    const-string v3, "BLACK-1X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x11

    goto/16 :goto_7

    :sswitch_75
    const-string v3, "taido_row"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x79

    goto/16 :goto_7

    :sswitch_76
    const-string v3, "Pixi4-7_3G"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x69

    goto/16 :goto_7

    :sswitch_77
    const-string v3, "GIONEE_GBL7360"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x35

    goto/16 :goto_7

    :sswitch_78
    const-string v3, "GiONEE_CBL7513"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x33

    goto/16 :goto_7

    :sswitch_79
    const-string v3, "OnePlus5T"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5b

    goto/16 :goto_7

    :sswitch_7a
    const-string v3, "whyred"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x84

    goto/16 :goto_7

    :sswitch_7b
    const-string v3, "watson"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x83

    goto/16 :goto_7

    :sswitch_7c
    const-string v3, "SVP-DTV15"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x77

    goto/16 :goto_7

    :sswitch_7d
    const-string v3, "A7000-a"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_7

    :sswitch_7e
    const-string v3, "nicklaus_f"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x58

    goto/16 :goto_7

    :sswitch_7f
    const-string v3, "tcl_eu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x7e

    goto/16 :goto_7

    :sswitch_80
    const-string v3, "ELUGA_Ray_X"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x22

    goto/16 :goto_7

    :sswitch_81
    const-string v3, "s905x018"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x78

    goto/16 :goto_7

    :sswitch_82
    const-string v3, "A10-70L"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v9

    goto/16 :goto_7

    :sswitch_83
    const-string v3, "A10-70F"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v10

    goto/16 :goto_7

    :sswitch_84
    const-string v3, "namath"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x57

    goto/16 :goto_7

    :sswitch_85
    const-string v3, "Slate_Pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x76

    goto/16 :goto_7

    :sswitch_86
    const-string v3, "iris60"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x46

    goto/16 :goto_7

    :sswitch_87
    const-string v3, "BRAVIA_ATV2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x12

    goto/16 :goto_7

    :sswitch_88
    const-string v3, "GiONEE_GBL7319"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x34

    goto/16 :goto_7

    :sswitch_89
    const-string v3, "panell_dt"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x63

    goto/16 :goto_7

    :sswitch_8a
    const-string v3, "panell_ds"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x62

    goto/16 :goto_7

    :sswitch_8b
    const-string v3, "panell_dl"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x61

    goto/16 :goto_7

    :sswitch_8c
    const-string v3, "vernee_M5"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x82

    goto/16 :goto_7

    :sswitch_8d
    const-string v3, "pacificrim"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5f

    goto/16 :goto_7

    :sswitch_8e
    const-string v3, "Phantom6"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x68

    goto/16 :goto_7

    :sswitch_8f
    const-string v3, "ComioS1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x15

    goto/16 :goto_7

    :sswitch_90
    const-string v3, "XT1663"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x89

    goto/16 :goto_7

    :sswitch_91
    const-string v3, "RAIJIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x74

    goto/16 :goto_7

    :sswitch_92
    const-string v3, "AquaPowerM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0xd

    goto/16 :goto_7

    :sswitch_93
    const-string v3, "PGN611"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x67

    goto/16 :goto_7

    :sswitch_94
    const-string v3, "PGN610"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x66

    goto :goto_7

    :sswitch_95
    const-string v3, "PGN528"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x65

    goto :goto_7

    :sswitch_96
    const-string v3, "NX573J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x5a

    goto :goto_7

    :sswitch_97
    const-string v3, "NX541J"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x59

    goto :goto_7

    :sswitch_98
    const-string v3, "CP8676_I02"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x16

    goto :goto_7

    :sswitch_99
    const-string v3, "K50a40"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x4a

    goto :goto_7

    :sswitch_9a
    const-string v3, "GIONEE_SWW1631"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x38

    goto :goto_7

    :sswitch_9b
    const-string v3, "GIONEE_SWW1627"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x37

    goto :goto_7

    :sswitch_9c
    const-string v3, "GIONEE_SWW1609"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v3, 0x36

    goto :goto_7

    :cond_5
    :goto_6
    move v3, v4

    :goto_7
    packed-switch v3, :pswitch_data_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v3, -0x236fe21d

    if-eq v0, v3, :cond_6

    goto :goto_8

    :cond_6
    const-string v0, "JSN-L21"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_7
    :goto_8
    :try_start_4
    sput-boolean v1, Lcom/google/android/gms/internal/ads/uo4;->h1:Z

    sput-boolean v11, Lcom/google/android/gms/internal/ads/uo4;->g1:Z

    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-boolean v0, Lcom/google/android/gms/internal/ads/uo4;->h1:Z

    return v0

    :goto_9
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
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

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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

.method public static final j1(Lcom/google/android/gms/internal/ads/hh4;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hh4;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;
    .locals 3

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p0

    return-object p0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "video/dolby-vision"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so4;->a(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zh4;->c(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zh4;->e(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 11

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->v:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/eo4;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const-string v6, "video/av01"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "video/hevc"

    if-eqz v4, :cond_4

    sget-object v3, Lcom/google/android/gms/internal/ads/zh4;->a:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v41;->a(Lcom/google/android/gms/internal/ads/eo4;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_2

    if-eq p1, v8, :cond_2

    if-ne p1, v7, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x400

    if-ne p1, v3, :cond_3

    move-object v3, v6

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v9

    :cond_4
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x3

    const/4 v10, 0x4

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    goto :goto_3

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    goto :goto_3

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v8

    goto :goto_3

    :sswitch_4
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move v7, v10

    goto :goto_3

    :sswitch_5
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :sswitch_6
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    move v7, v2

    :goto_3
    packed-switch v7, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    const/16 v10, 0x8

    goto :goto_4

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/r52;->d:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Amazon"

    sget-object v4, Lcom/google/android/gms/internal/ads/r52;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "KFSOWI"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "AFTS"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/hh4;->f:Z

    if-nez p0, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0xf

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v0, v0, 0x10

    div-int/lit8 v1, v1, 0x10

    mul-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x300

    div-int/2addr v0, v10

    return v0

    :pswitch_2
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    const/high16 p0, 0x200000

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_4
    :pswitch_3
    mul-int/2addr v0, v1

    mul-int/2addr v0, v4

    div-int/2addr v0, v10

    return v0

    :cond_7
    :goto_5
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 3

    iget v0, p1, Lcom/google/android/gms/internal/ads/eo4;->p:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget p0, p1, Lcom/google/android/gms/internal/ads/eo4;->p:I

    add-int/2addr p0, v1

    return p0

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/uo4;->n1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic p1(Lcom/google/android/gms/internal/ads/uo4;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    return-object p0
.end method

.method public static bridge synthetic q1(Lcom/google/android/gms/internal/ads/uo4;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo4;->s1()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo4;->I0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo4;->t1()V

    return-void

    :catchall_0
    move-exception v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo4;->I0:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo4;->t1()V

    throw v3
.end method

.method public final B()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uo4;->R0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uo4;->Q0:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/uo4;->U0:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/uo4;->V0:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->e0()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h;->g()V

    return-void
.end method

.method public final C()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo4;->R0:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u31;->i()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uo4;->Q0:J

    sub-long v4, v2, v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    iget v6, p0, Lcom/google/android/gms/internal/ads/uo4;->R0:I

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/x;->n(IJ)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/uo4;->R0:I

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uo4;->Q0:J

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/uo4;->V0:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/uo4;->U0:J

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/x;->r(JI)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/uo4;->U0:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/uo4;->V0:I

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->b0()V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h;->h()V

    return-void
.end method

.method public final D([Lcom/google/android/gms/internal/ads/eo4;JJLcom/google/android/gms/internal/ads/ej4;)V
    .locals 2

    invoke-super/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/nh4;->D([Lcom/google/android/gms/internal/ads/eo4;JJLcom/google/android/gms/internal/ads/ej4;)V

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p4, v0

    if-nez p1, :cond_0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->M()Lcom/google/android/gms/internal/ads/t40;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/t40;->o()Z

    move-result p2

    if-eqz p2, :cond_1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo4;->d1:J

    return-void

    :cond_1
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/ej4;->a:Ljava/lang/Object;

    new-instance p3, Lcom/google/android/gms/internal/ads/s20;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/s20;-><init>()V

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/t40;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/s20;)Lcom/google/android/gms/internal/ads/s20;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/s20;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uo4;->d1:J

    return-void
.end method

.method public final E0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;)I
    .locals 10

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dn;->j(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x80

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->y0:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/eo4;->s:Lcom/google/android/gms/internal/ads/zzs;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-static {p0, p1, p2, v0, v3}, Lcom/google/android/gms/internal/ads/uo4;->l1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;

    move-result-object v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {p0, p1, p2, v3, v3}, Lcom/google/android/gms/internal/ads/uo4;->l1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v1, 0x81

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/nh4;->v0(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v5

    if-nez v5, :cond_4

    const/16 v1, 0x82

    goto/16 :goto_6

    :cond_4
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/hh4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v6

    if-nez v6, :cond_6

    move v7, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {v8, p2}, Lcom/google/android/gms/internal/ads/hh4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v6, v2

    move v4, v3

    move-object v5, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    move v4, v2

    :goto_2
    if-eq v2, v6, :cond_7

    const/4 v7, 0x3

    goto :goto_3

    :cond_7
    const/4 v7, 0x4

    :goto_3
    invoke-virtual {v5, p2}, Lcom/google/android/gms/internal/ads/hh4;->f(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result v8

    if-eq v2, v8, :cond_8

    const/16 v8, 0x8

    goto :goto_4

    :cond_8
    const/16 v8, 0x10

    :goto_4
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/hh4;->g:Z

    if-eq v2, v5, :cond_9

    move v5, v3

    goto :goto_5

    :cond_9
    const/16 v5, 0x40

    :goto_5
    if-eq v2, v4, :cond_a

    move v1, v3

    :cond_a
    sget v4, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v9, 0x1a

    if-lt v4, v9, :cond_b

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/so4;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_b

    const/16 v1, 0x100

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {p0, p1, p2, v0, v2}, Lcom/google/android/gms/internal/ads/uo4;->l1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zh4;->f(Ljava/util/List;Lcom/google/android/gms/internal/ads/eo4;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/hh4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hh4;->e(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/hh4;->f(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int p0, v7, v8

    or-int/2addr p0, v3

    or-int/2addr p0, v5

    or-int/2addr v1, p0

    :goto_6
    return v1
.end method

.method public final F0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hh4;->b(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/v64;->e:I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->E0:Lcom/google/android/gms/internal/ads/to4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p3, Lcom/google/android/gms/internal/ads/eo4;->v:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/to4;->a:I

    if-gt v2, v3, :cond_0

    iget v2, p3, Lcom/google/android/gms/internal/ads/eo4;->w:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/to4;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    :cond_1
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/uo4;->o1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v2

    iget p0, p0, Lcom/google/android/gms/internal/ads/to4;->c:I

    if-le v2, p0, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    new-instance p0, Lcom/google/android/gms/internal/ads/v64;

    const/4 p1, 0x0

    if-eqz v1, :cond_3

    move v6, p1

    move v7, v1

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/google/android/gms/internal/ads/v64;->d:I

    move v7, p1

    move v6, v0

    :goto_0
    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/v64;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;II)V

    return-object p0
.end method

.method public final G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/nh4;->G0(Lcom/google/android/gms/internal/ads/e94;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/e94;->a:Lcom/google/android/gms/internal/ads/eo4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/x;->p(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/v64;)V

    return-object v0
.end method

.method public final J0(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/ch4;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->F()[Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v4

    array-length v5, v4

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/uo4;->o1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v6

    iget v7, v2, Lcom/google/android/gms/internal/ads/eo4;->v:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/eo4;->w:I

    const/4 v10, -0x1

    const/4 v12, 0x1

    if-ne v5, v12, :cond_0

    if-eq v6, v10, :cond_f

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/uo4;->n1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v4

    if-eq v4, v10, :cond_f

    int-to-float v5, v6

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto/16 :goto_a

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v13, v5, :cond_5

    aget-object v15, v4, v13

    iget-object v9, v2, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;

    if-eqz v9, :cond_1

    iget-object v9, v15, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;

    if-nez v9, :cond_1

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v9

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/dm4;->d(Lcom/google/android/gms/internal/ads/j94;)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v15

    :cond_1
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/internal/ads/hh4;->b(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/eo4;)Lcom/google/android/gms/internal/ads/v64;

    move-result-object v9

    iget v9, v9, Lcom/google/android/gms/internal/ads/v64;->d:I

    if-eqz v9, :cond_4

    iget v9, v15, Lcom/google/android/gms/internal/ads/eo4;->v:I

    if-eq v9, v10, :cond_2

    iget v11, v15, Lcom/google/android/gms/internal/ads/eo4;->w:I

    if-ne v11, v10, :cond_3

    :cond_2
    move v11, v12

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    or-int/2addr v14, v11

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v15, Lcom/google/android/gms/internal/ads/eo4;->w:I

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/uo4;->o1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_4
    add-int/2addr v13, v12

    goto :goto_0

    :cond_5
    if-eqz v14, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "MediaCodecVideoRenderer"

    invoke-static {v9, v4}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v2, Lcom/google/android/gms/internal/ads/eo4;->w:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/eo4;->v:I

    if-le v4, v10, :cond_6

    move v11, v12

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_7

    move v13, v4

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    if-ne v12, v11, :cond_8

    move v4, v10

    :cond_8
    sget-object v10, Lcom/google/android/gms/internal/ads/uo4;->f1:[I

    const/4 v14, 0x0

    :goto_4
    const/16 v15, 0x9

    if-ge v14, v15, :cond_9

    int-to-float v15, v4

    int-to-float v12, v13

    aget v3, v10, v14

    move-object/from16 v16, v10

    int-to-float v10, v3

    if-le v3, v13, :cond_9

    div-float/2addr v15, v12

    mul-float/2addr v10, v15

    float-to-int v10, v10

    if-gt v10, v4, :cond_a

    :cond_9
    const/4 v3, 0x0

    goto :goto_9

    :cond_a
    const/4 v12, 0x1

    if-eq v12, v11, :cond_b

    move v15, v3

    goto :goto_5

    :cond_b
    move v15, v10

    :goto_5
    if-ne v12, v11, :cond_c

    goto :goto_6

    :cond_c
    move v3, v10

    :goto_6
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/hh4;->a(II)Landroid/graphics/Point;

    move-result-object v3

    iget v10, v2, Lcom/google/android/gms/internal/ads/eo4;->x:F

    if-eqz v3, :cond_e

    move v12, v11

    float-to-double v10, v10

    iget v15, v3, Landroid/graphics/Point;->x:I

    move/from16 v17, v4

    iget v4, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v15, v4, v10, v11}, Lcom/google/android/gms/internal/ads/hh4;->g(IID)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move/from16 v17, v4

    move v12, v11

    goto :goto_7

    :goto_8
    add-int/2addr v14, v3

    move v11, v12

    move-object/from16 v10, v16

    move/from16 v4, v17

    move v12, v3

    move/from16 v3, p4

    goto :goto_4

    :goto_9
    if-eqz v3, :cond_f

    iget v4, v3, Landroid/graphics/Point;->x:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/dm4;->J(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/dm4;->m(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/uo4;->n1(Lcom/google/android/gms/internal/ads/hh4;Lcom/google/android/gms/internal/ads/eo4;)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/kl1;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hh4;->c:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/to4;

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/to4;-><init>(III)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/uo4;->E0:Lcom/google/android/gms/internal/ads/to4;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/uo4;->B0:Z

    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v7, "mime"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/eo4;->v:I

    const-string v7, "width"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/eo4;->w:I

    const-string v7, "height"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eo4;->r:Ljava/util/List;

    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/mo1;->b(Landroid/media/MediaFormat;Ljava/util/List;)V

    iget v3, v2, Lcom/google/android/gms/internal/ads/eo4;->x:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v8, v3, v7

    if-eqz v8, :cond_10

    const-string v8, "frame-rate"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_10
    iget v3, v2, Lcom/google/android/gms/internal/ads/eo4;->y:I

    const-string v8, "rotation-degrees"

    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eo4;->C:Lcom/google/android/gms/internal/ads/j94;

    if-eqz v3, :cond_11

    const-string v8, "color-transfer"

    iget v9, v3, Lcom/google/android/gms/internal/ads/j94;->c:I

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-standard"

    iget v9, v3, Lcom/google/android/gms/internal/ads/j94;->a:I

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v8, "color-range"

    iget v9, v3, Lcom/google/android/gms/internal/ads/j94;->b:I

    invoke-static {v6, v8, v9}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j94;->d:[B

    if-eqz v3, :cond_11

    const-string v8, "hdr-static-info"

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    const-string v8, "video/dolby-vision"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/google/android/gms/internal/ads/zh4;->a:Ljava/util/HashMap;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/v41;->a(Lcom/google/android/gms/internal/ads/eo4;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v8, "profile"

    invoke-static {v6, v8, v3}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :cond_12
    iget v3, v4, Lcom/google/android/gms/internal/ads/to4;->a:I

    const-string v8, "max-width"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lcom/google/android/gms/internal/ads/to4;->b:I

    const-string v8, "max-height"

    invoke-virtual {v6, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v3, v4, Lcom/google/android/gms/internal/ads/to4;->c:I

    const-string v4, "max-input-size"

    invoke-static {v6, v4, v3}, Lcom/google/android/gms/internal/ads/mo1;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    const-string v3, "priority"

    const/4 v4, 0x0

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v3, p4

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_13

    const-string v7, "operating-rate"

    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_13
    if-eqz v5, :cond_14

    const-string v3, "no-post-process"

    const/4 v5, 0x1

    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "auto-frc"

    invoke-virtual {v6, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v5, 0x23

    if-lt v3, v5, :cond_15

    iget v3, v0, Lcom/google/android/gms/internal/ads/uo4;->Z0:I

    neg-int v3, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v6, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/uo4;->k1(Lcom/google/android/gms/internal/ads/hh4;)Landroid/view/Surface;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v4, :cond_16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo4;->y0:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r52;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "allow-frame-drop"

    const/4 v4, 0x0

    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_16
    const/4 v0, 0x0

    invoke-static {v1, v6, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ch4;->b(Lcom/google/android/gms/internal/ads/hh4;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/eo4;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/ch4;

    move-result-object v0

    return-object v0
.end method

.method public final K0(Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;Z)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->y0:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, p3}, Lcom/google/android/gms/internal/ads/uo4;->l1(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ph4;Lcom/google/android/gms/internal/ads/eo4;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zh4;->f(Ljava/util/List;Lcom/google/android/gms/internal/ads/eo4;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final N0(Lcom/google/android/gms/internal/ads/k24;)V
    .locals 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo4;->G0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/k24;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v6, -0x4b

    if-ne v0, v6, :cond_2

    const/16 v0, 0x3c

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    const/4 v1, 0x4

    if-ne v3, v1, :cond_2

    if-eqz v4, :cond_1

    if-ne v4, v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hdr10-plus-info"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fh4;->x(Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final O0(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecVideoRenderer"

    const-string v1, "Video codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/kl1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x;->s(Ljava/lang/Exception;)V

    return-void
.end method

.method public final P0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ch4;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/x;->k(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uo4;->i1(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/uo4;->F0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->W()Lcom/google/android/gms/internal/ads/hh4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 p3, 0x1d

    const/4 p4, 0x0

    if-lt p2, p3, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/hh4;->b:Ljava/lang/String;

    const-string p3, "video/x-vnd.on2.vp9"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh4;->h()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object p1

    array-length p2, p1

    move p3, p4

    :goto_0
    if-ge p3, p2, :cond_1

    aget-object p5, p1, p3

    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 p6, 0x4000

    if-ne p5, p6, :cond_0

    const/4 p4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/uo4;->G0:Z

    return-void
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final R()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->Y0:Lcom/google/android/gms/internal/ads/ej0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo4;->d1:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->a0()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h;->d()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo4;->N0:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->R()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x;->m(Lcom/google/android/gms/internal/ads/u64;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    sget-object v0, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x;->t(Lcom/google/android/gms/internal/ads/ej0;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/x;->m(Lcom/google/android/gms/internal/ads/u64;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    sget-object v1, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/x;->t(Lcom/google/android/gms/internal/ads/ej0;)V

    throw v0
.end method

.method public final R0(Lcom/google/android/gms/internal/ads/eo4;Landroid/media/MediaFormat;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uo4;->O0:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh4;->i(I)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_2
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_3
    const-string v1, "height"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iget p2, p1, Lcom/google/android/gms/internal/ads/eo4;->z:F

    iget v2, p1, Lcom/google/android/gms/internal/ads/eo4;->y:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float p2, v2, p2

    move v7, v1

    move v1, v0

    move v0, v7

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/ej0;

    invoke-direct {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/ej0;-><init>(IIF)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/uo4;->X0:Lcom/google/android/gms/internal/ads/ej0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v2, :cond_7

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/uo4;->e1:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eo4;->b()Lcom/google/android/gms/internal/ads/dm4;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dm4;->J(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dm4;->m(I)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dm4;->z(F)Lcom/google/android/gms/internal/ads/dm4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dm4;->K()Lcom/google/android/gms/internal/ads/eo4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->J0:Ljava/util/List;

    if-nez p2, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfvv;->I()Lcom/google/android/gms/internal/ads/zzfvv;

    move-result-object p2

    :cond_6
    invoke-interface {v2, v5, p1, p2}, Lcom/google/android/gms/internal/ads/d0;->I(ILcom/google/android/gms/internal/ads/eo4;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eo4;->x:F

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h;->l(F)V

    :goto_3
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/uo4;->e1:Z

    return-void
.end method

.method public final S(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->S(ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->P()Lcom/google/android/gms/internal/ads/pa4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/x;->o(Lcom/google/android/gms/internal/ads/u64;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/uo4;->I0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->J0:Ljava/util/List;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->y0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    new-instance v2, Lcom/google/android/gms/internal/ads/zo4;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zo4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zo4;->e(Lcom/google/android/gms/internal/ads/u31;)Lcom/google/android/gms/internal/ads/zo4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zo4;->f()Lcom/google/android/gms/internal/ads/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/d;->s(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/d;->g(I)Lcom/google/android/gms/internal/ads/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo4;->I0:Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p1, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/ads/qo4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qo4;-><init>(Lcom/google/android/gms/internal/ads/uo4;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/df3;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d0;->z(Lcom/google/android/gms/internal/ads/a0;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->b1:Lcom/google/android/gms/internal/ads/e;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->G(Lcom/google/android/gms/internal/ads/e;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->M0:Lcom/google/android/gms/internal/ads/pw1;

    sget-object v0, Lcom/google/android/gms/internal/ads/pw1;->c:Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pw1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->M0:Lcom/google/android/gms/internal/ads/pw1;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/d0;->D(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/pw1;)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    iget v0, p0, Lcom/google/android/gms/internal/ads/uo4;->P0:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d0;->F(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->X0()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d0;->B(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->J0:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->v(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/d0;->s(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->c1()Lcom/google/android/gms/internal/ads/ja4;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->E(Lcom/google/android/gms/internal/ads/ja4;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/h;->k(Lcom/google/android/gms/internal/ads/u31;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/h;->e(Z)V

    return-void
.end method

.method public final T(JZ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d0;->A(Z)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->a1()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    neg-long v5, v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->L()J

    move-result-wide v7

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/d0;->J(JJJ)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uo4;->e1:Z

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nh4;->T(JZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h;->i()V

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/d0;->K(Z)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/h;->c(Z)V

    :cond_4
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->S0:I

    return-void
.end method

.method public final T0()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->l0()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->a1()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    neg-long v4, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->L()J

    move-result-wide v6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d0;->J(JJJ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/h;->f()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo4;->e1:Z

    return-void
.end method

.method public final U(FLcom/google/android/gms/internal/ads/eo4;[Lcom/google/android/gms/internal/ads/eo4;)F
    .locals 3

    const/4 p0, 0x0

    const/high16 p2, -0x40800000    # -1.0f

    move v0, p2

    :goto_0
    array-length v1, p3

    if-ge p0, v1, :cond_1

    aget-object v1, p3, p0

    iget v1, v1, Lcom/google/android/gms/internal/ads/eo4;->x:F

    cmpl-float v2, v1, p2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p0, v0, p2

    if-nez p0, :cond_2

    return p2

    :cond_2
    mul-float/2addr v0, p1

    return v0
.end method

.method public final U0()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->l0()V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hh4;)Lcom/google/android/gms/internal/ads/zzry;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/hh4;Landroid/view/Surface;)V

    return-object v0
.end method

.method public final V0(JJLcom/google/android/gms/internal/ads/fh4;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/eo4;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v15, p13

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->Z0()J

    move-result-wide v4

    sub-long v13, p10, v4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v6, :cond_0

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/uo4;->c1:J

    neg-long v4, v4

    add-long v7, p10, v4

    new-instance v9, Lcom/google/android/gms/internal/ads/ro4;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move/from16 v3, p7

    move-wide v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ro4;-><init>(Lcom/google/android/gms/internal/ads/uo4;Lcom/google/android/gms/internal/ads/fh4;IJ)V

    invoke-interface {v6, v7, v8, v15, v9}, Lcom/google/android/gms/internal/ads/d0;->H(JZLcom/google/android/gms/internal/ads/c0;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/nh4;->a1()J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    move-wide/from16 v5, p10

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v16, v13

    move/from16 v13, p13

    move-object v14, v0

    invoke-virtual/range {v4 .. v14}, Lcom/google/android/gms/internal/ads/h;->a(JJJJZLcom/google/android/gms/internal/ads/f;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x1

    if-eqz p12, :cond_2

    if-eqz v15, :cond_3

    :cond_2
    move-wide/from16 v6, v16

    goto :goto_0

    :cond_3
    move-wide/from16 v6, v16

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/uo4;->e1(Lcom/google/android/gms/internal/ads/fh4;IJ)V

    return v4

    :goto_0
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    const/4 v9, 0x5

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/f;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    if-gez v8, :cond_4

    goto :goto_1

    :cond_4
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/f;->c()J

    move-result-wide v10

    const-wide/16 v12, 0x7530

    cmp-long v8, v10, v12

    if-gez v8, :cond_6

    if-eq v0, v9, :cond_6

    :goto_1
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/uo4;->e1(Lcom/google/android/gms/internal/ads/fh4;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo4;->g1(J)V

    return v4

    :cond_5
    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_a

    const/4 v8, 0x2

    if-eq v0, v8, :cond_9

    const/4 v8, 0x3

    if-eq v0, v8, :cond_8

    if-ne v0, v9, :cond_7

    :cond_6
    :goto_2
    return v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/uo4;->e1(Lcom/google/android/gms/internal/ads/fh4;IJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo4;->g1(J)V

    return v4

    :cond_9
    const-string v0, "dropVideoBuffer"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v2, v3, v5}, Lcom/google/android/gms/internal/ads/fh4;->k(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/internal/ads/uo4;->f1(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo4;->g1(J)V

    return v4

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->d()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/uo4;->W0:J

    cmp-long v0, v8, v12

    if-nez v0, :cond_b

    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/uo4;->e1(Lcom/google/android/gms/internal/ads/fh4;IJ)V

    goto :goto_3

    :cond_b
    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v6

    move-wide/from16 p13, v8

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/uo4;->r1(Lcom/google/android/gms/internal/ads/fh4;IJJ)V

    :goto_3
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/ads/uo4;->g1(J)V

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/uo4;->W0:J

    return v4

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/t64;->N()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/u31;->j()J

    move-result-wide v8

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p11, v6

    move-wide/from16 p13, v8

    invoke-virtual/range {p8 .. p14}, Lcom/google/android/gms/internal/ads/uo4;->r1(Lcom/google/android/gms/internal/ads/fh4;IJJ)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uo4;->D0:Lcom/google/android/gms/internal/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uo4;->g1(J)V

    return v4
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/k24;)I
    .locals 0

    sget p0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->p()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d0(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->d0(J)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/uo4;->T0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->T0:I

    return-void
.end method

.method public final e0(Lcom/google/android/gms/internal/ads/k24;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/ads/uo4;->T0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->T0:I

    sget p0, Lcom/google/android/gms/internal/ads/r52;->a:I

    return-void
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/fh4;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/fh4;->k(IZ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget p1, p0, Lcom/google/android/gms/internal/ads/u64;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/u64;->f:I

    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/ja4;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/d0;->E(Lcom/google/android/gms/internal/ads/ja4;)V

    :cond_0
    return-void
.end method

.method public final f1(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v1, v0, Lcom/google/android/gms/internal/ads/u64;->h:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/u64;->h:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/u64;->g:I

    add-int/2addr p1, p2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/google/android/gms/internal/ads/u64;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/uo4;->R0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/uo4;->R0:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/uo4;->S0:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/uo4;->S0:I

    iget p0, v0, Lcom/google/android/gms/internal/ads/u64;->i:I

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Lcom/google/android/gms/internal/ads/u64;->i:I

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "MediaCodecVideoRenderer"

    return-object p0
.end method

.method public final g1(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u64;->k:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u64;->k:J

    iget v1, v0, Lcom/google/android/gms/internal/ads/u64;->l:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/u64;->l:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uo4;->U0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/uo4;->U0:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/uo4;->V0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->V0:I

    return-void
.end method

.method public final h0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->T()V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/h;->b()V

    return-void
.end method

.method public final h1(JZ)Z
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t64;->K(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v1, p3, Lcom/google/android/gms/internal/ads/u64;->d:I

    add-int/2addr v1, p1

    iput v1, p3, Lcom/google/android/gms/internal/ads/u64;->d:I

    iget p1, p3, Lcom/google/android/gms/internal/ads/u64;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/uo4;->T0:I

    add-int/2addr p1, v1

    iput p1, p3, Lcom/google/android/gms/internal/ads/u64;->f:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget v1, p3, Lcom/google/android/gms/internal/ads/u64;->j:I

    add-int/2addr v1, v0

    iput v1, p3, Lcom/google/android/gms/internal/ads/u64;->j:I

    iget p3, p0, Lcom/google/android/gms/internal/ads/uo4;->T0:I

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/uo4;->f1(II)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->l0()Z

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/d0;->A(Z)V

    :cond_2
    return v0
.end method

.method public final j0()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->j0()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/uo4;->T0:I

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/hh4;)Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->i()Landroid/view/Surface;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uo4;->j1(Lcom/google/android/gms/internal/ads/hh4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uo4;->w1(Lcom/google/android/gms/internal/ads/hh4;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t21;->f(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->L0:Lcom/google/android/gms/internal/ads/zzzt;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/hh4;->f:Z

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzzt;->a:Z

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo4;->t1()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->L0:Lcom/google/android/gms/internal/ads/zzzt;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->y0:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hh4;->f:Z

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzzt;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->L0:Lcom/google/android/gms/internal/ads/zzzt;

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->L0:Lcom/google/android/gms/internal/ads/zzzt;

    return-object p0
.end method

.method public final m(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/d0;->C(JJ)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzabb;->a:Lcom/google/android/gms/internal/ads/eo4;

    const/4 p3, 0x0

    const/16 p4, 0x1b59

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/nh4;->m(JJ)V

    return-void
.end method

.method public final m1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->Y0:Lcom/google/android/gms/internal/ads/ej0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/x;->t(Lcom/google/android/gms/internal/ads/ej0;)V

    :cond_0
    return-void
.end method

.method public final r(FF)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->r(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/d0;->B(F)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->n(F)V

    return-void
.end method

.method public final r0()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nh4;->r0()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/d0;->y(Z)Z

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h;->o(Z)Z

    move-result p0

    return p0
.end method

.method public final r1(Lcom/google/android/gms/internal/ads/fh4;IJJ)V
    .locals 0

    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {p1, p2, p5, p6}, Lcom/google/android/gms/internal/ads/fh4;->h(IJ)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nh4;->r0:Lcom/google/android/gms/internal/ads/u64;

    iget p2, p1, Lcom/google/android/gms/internal/ads/u64;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/u64;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->S0:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->X0:Lcom/google/android/gms/internal/ads/ej0;

    sget-object p2, Lcom/google/android/gms/internal/ads/ej0;->d:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ej0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->Y0:Lcom/google/android/gms/internal/ads/ej0;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ej0;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->Y0:Lcom/google/android/gms/internal/ads/ej0;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/x;->t(Lcom/google/android/gms/internal/ads/ej0;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/h;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo4;->s1()V

    :cond_1
    return-void
.end method

.method public final s0(Lcom/google/android/gms/internal/ads/eo4;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d0;->L(Lcom/google/android/gms/internal/ads/eo4;)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzabb; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    const/16 v2, 0x1b58

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/t64;->J(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/eo4;ZI)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object p0

    throw p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final s1()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/x;->q(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo4;->N0:Z

    return-void
.end method

.method public final t0(Lcom/google/android/gms/internal/ads/hh4;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uo4;->v1(Lcom/google/android/gms/internal/ads/hh4;)Z

    move-result p0

    return p0
.end method

.method public final t1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->L0:Lcom/google/android/gms/internal/ads/zzzt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzt;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->L0:Lcom/google/android/gms/internal/ads/zzzt;

    :cond_0
    return-void
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/k24;)Z
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx3;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yx3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uo4;->d1:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k24;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->Z0()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/uo4;->d1:J

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x186a0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k24;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/k24;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->L()J

    move-result-wide p0

    cmp-long p0, v2, p0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final u1(Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p1, Landroid/view/Surface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/Surface;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    if-eq v0, p1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h;->m(Landroid/view/Surface;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo4;->N0:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/t64;->l()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->W()Lcom/google/android/gms/internal/ads/hh4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/uo4;->v1(Lcom/google/android/gms/internal/ads/hh4;)Z

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/r52;->a:I

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/uo4;->F0:Z

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/uo4;->k1(Lcom/google/android/gms/internal/ads/hh4;)Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/fh4;->c(Landroid/view/Surface;)V

    goto :goto_1

    :cond_2
    sget v3, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_3

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fh4;->T()V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->i0()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->Y()V

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo4;->m1()V

    const/4 p1, 0x2

    if-ne v0, p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/d0;->K(Z)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/h;->c(Z)V

    return-void

    :cond_7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uo4;->Y0:Lcom/google/android/gms/internal/ads/ej0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/d0;->W()V

    return-void

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo4;->m1()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo4;->N0:Z

    if-eqz v0, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->A0:Lcom/google/android/gms/internal/ads/x;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/x;->q(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final v1(Lcom/google/android/gms/internal/ads/hh4;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uo4;->j1(Lcom/google/android/gms/internal/ads/hh4;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uo4;->w1(Lcom/google/android/gms/internal/ads/hh4;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x7

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/16 v1, 0xd

    if-eq p1, v1, :cond_3

    const/16 v1, 0xe

    if-eq p1, v1, :cond_2

    const/16 v1, 0x10

    if-eq p1, v1, :cond_1

    const/16 v1, 0x11

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/nh4;->w(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uo4;->u1(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/uo4;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/t64;->w(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->Z0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object p1

    if-eqz p1, :cond_9

    sget p2, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_9

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget p0, p0, Lcom/google/android/gms/internal/ads/uo4;->Z0:I

    neg-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const-string v0, "importance"

    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/fh4;->x(Landroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/pw1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pw1;->b()I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pw1;->a()I

    move-result p1

    if-eqz p1, :cond_9

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->M0:Lcom/google/android/gms/internal/ads/pw1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->K0:Landroid/view/Surface;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t21;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Lcom/google/android/gms/internal/ads/d0;->D(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/pw1;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->J0:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p0, :cond_9

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/d0;->v(Ljava/util/List;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->P0:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/d0;->F(I)V

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->C0:Lcom/google/android/gms/internal/ads/h;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h;->j(I)V

    return-void

    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->O0:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nh4;->d1()Lcom/google/android/gms/internal/ads/fh4;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/fh4;->i(I)V

    return-void

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/uo4;->a1:I

    if-eq p2, p1, :cond_9

    iput p1, p0, Lcom/google/android/gms/internal/ads/uo4;->a1:I

    return-void

    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcom/google/android/gms/internal/ads/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo4;->b1:Lcom/google/android/gms/internal/ads/e;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz p0, :cond_9

    invoke-interface {p0, p2}, Lcom/google/android/gms/internal/ads/d0;->G(Lcom/google/android/gms/internal/ads/e;)V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uo4;->u1(Ljava/lang/Object;)V

    return-void
.end method

.method public final w1(Lcom/google/android/gms/internal/ads/hh4;)Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hh4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uo4;->i1(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/hh4;->f:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uo4;->y0:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzzt;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo4;->H0:Lcom/google/android/gms/internal/ads/d0;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/uo4;->z0:Z

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d0;->c0()V

    :cond_0
    return-void
.end method
