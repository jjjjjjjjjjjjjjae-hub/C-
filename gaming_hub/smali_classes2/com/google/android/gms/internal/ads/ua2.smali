.class public final Lcom/google/android/gms/internal/ads/ua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ua2;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/ua2;)Lcom/google/android/gms/internal/ads/va2;
    .locals 13

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua2;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->v()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/c;->a()F

    move-result v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->v()Lcom/google/android/gms/ads/internal/util/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/c;->e()Z

    move-result v11

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/va2;

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/va2;-><init>(IZZIIIIIFZZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->Ua:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b;->h(Landroid/media/AudioManager;)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    move v6, v0

    move v7, v6

    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    new-instance p0, Lcom/google/android/gms/internal/ads/va2;

    const/4 v12, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/va2;-><init>(IZZIIIIIFZZ)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method public final i()Lcom/google/common/util/concurrent/a;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ta2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ta2;-><init>(Lcom/google/android/gms/internal/ads/ua2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ua2;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
