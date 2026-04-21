.class public final Lcom/google/android/gms/internal/ads/we4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/we4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eo4;Lcom/google/android/gms/internal/ads/py1;)Lcom/google/android/gms/internal/ads/yd4;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/google/android/gms/internal/ads/r52;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_c

    iget v1, p1, Lcom/google/android/gms/internal/ads/eo4;->F:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/we4;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_4

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    if-eqz v1, :cond_3

    const-string v2, "offloadVariableRateSupported"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "offloadVariableRateSupported=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/we4;->b:Ljava/lang/Boolean;

    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/we4;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/eo4;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/eo4;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r52;->A(I)I

    move-result v2

    if-ge v0, v2, :cond_5

    goto :goto_4

    :cond_5
    iget v2, p1, Lcom/google/android/gms/internal/ads/eo4;->E:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/r52;->B(I)I

    move-result v2

    if-nez v2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    return-object p0

    :cond_6
    :try_start_0
    iget p1, p1, Lcom/google/android/gms/internal/ads/eo4;->F:I

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/r52;->Q(III)Landroid/media/AudioFormat;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_9

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/py1;->a()Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bh0;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    if-nez p1, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    goto :goto_3

    :cond_7
    new-instance p2, Lcom/google/android/gms/internal/ads/wd4;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/wd4;-><init>()V

    const/16 v1, 0x20

    if-le v0, v1, :cond_8

    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/ads/wd4;->a(Z)Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/wd4;->b(Z)Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/wd4;->c(Z)Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/wd4;->d()Lcom/google/android/gms/internal/ads/yd4;

    move-result-object p0

    goto :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/py1;->a()Lcom/google/android/gms/internal/ads/bh0;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bh0;->a:Landroid/media/AudioAttributes;

    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/wd4;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wd4;-><init>()V

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/wd4;->a(Z)Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wd4;->c(Z)Lcom/google/android/gms/internal/ads/wd4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wd4;->d()Lcom/google/android/gms/internal/ads/yd4;

    move-result-object p0

    :goto_3
    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    return-object p0

    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    return-object p0

    :cond_c
    :goto_5
    sget-object p0, Lcom/google/android/gms/internal/ads/yd4;->d:Lcom/google/android/gms/internal/ads/yd4;

    return-object p0
.end method
