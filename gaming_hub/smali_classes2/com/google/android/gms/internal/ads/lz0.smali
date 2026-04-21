.class public final Lcom/google/android/gms/internal/ads/lz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y41;
.implements Lcom/google/android/gms/internal/ads/sa1;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/cb0;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/internal/ads/cv2;

.field public final e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cv2;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz0;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz0;->h:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Lcom/google/android/gms/internal/ads/cv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lz0;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lz0;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/lz0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ys;->e(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz0;->h:Z

    return-void
.end method


# virtual methods
.method public final J0(Lcom/google/android/gms/internal/ads/rp2;)V
    .locals 0

    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->c()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/nonagon/signalgeneration/n0;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/sv;->j:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/sv;->k:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/sv;->i:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :catch_0
    :cond_3
    move v3, v1

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf0;->j()Lcom/google/android/gms/ads/internal/util/p1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->U()Lcom/google/android/gms/internal/ads/af0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/af0;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "local_flag_write"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "client"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    const-string v4, "service"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v1, :cond_7

    if-eq v3, v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Lcom/google/android/gms/internal/ads/cv2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/p40;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz0;->d:Lcom/google/android/gms/internal/ads/cv2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->j()Lcom/google/android/gms/internal/ads/p40;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->c()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/p40;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/cv2;)Lcom/google/android/gms/internal/ads/z40;

    move-result-object v0

    :goto_2
    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    sget-object v3, Lcom/google/android/gms/internal/ads/w40;->b:Lcom/google/android/gms/internal/ads/s40;

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/z40;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/r40;Lcom/google/android/gms/internal/ads/q40;)Lcom/google/android/gms/internal/ads/o40;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lz0;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lz0;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v4, Lcom/google/android/gms/internal/ads/eb0;

    invoke-direct {v4, v2, v0, v3}, Lcom/google/android/gms/internal/ads/eb0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/o40;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/cb0;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lz0;->g:Z

    :goto_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/lz0;->g:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lz0;->a:Lcom/google/android/gms/internal/ads/cb0;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb0;->a()Lcom/google/common/util/concurrent/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lz0;->h:Z

    if-nez v1, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/kv;->i:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/google/android/gms/internal/ads/kz0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kz0;-><init>(Lcom/google/android/gms/internal/ads/lz0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lz0;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/a;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_9
    const-string p0, "persistFlagsClient"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/sf0;->a(Lcom/google/common/util/concurrent/a;Ljava/lang/String;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lz0;->c()V

    return-void
.end method
