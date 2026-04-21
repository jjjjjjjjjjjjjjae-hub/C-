.class public final Lcom/google/android/gms/internal/ads/ut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/om;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/uk0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/ft0;

.field public final d:Lcom/google/android/gms/common/util/f;

.field public e:Z

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/it0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ft0;Lcom/google/android/gms/common/util/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ut0;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ut0;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/it0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/it0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->g:Lcom/google/android/gms/internal/ads/it0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ut0;->c:Lcom/google/android/gms/internal/ads/ft0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ut0;->d:Lcom/google/android/gms/common/util/f;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/ut0;Lorg/json/JSONObject;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ut0;->a:Lcom/google/android/gms/internal/ads/uk0;

    const-string v0, "AFMA_updateActiveView"

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/o30;->W0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->c:Lcom/google/android/gms/internal/ads/ft0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut0;->g:Lcom/google/android/gms/internal/ads/it0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;->a(Lcom/google/android/gms/internal/ads/it0;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut0;->a:Lcom/google/android/gms/internal/ads/uk0;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut0;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/tt0;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/tt0;-><init>(Lcom/google/android/gms/internal/ads/ut0;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    const-string v0, "Failed to call video active view js"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ut0;->e:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ut0;->e:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut0;->h()V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ut0;->f:Z

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/uk0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ut0;->a:Lcom/google/android/gms/internal/ads/uk0;

    return-void
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/nm;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ut0;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/nm;->j:Z

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ut0;->g:Lcom/google/android/gms/internal/ads/it0;

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/it0;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->d:Lcom/google/android/gms/common/util/f;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/it0;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ut0;->g:Lcom/google/android/gms/internal/ads/it0;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/it0;->f:Lcom/google/android/gms/internal/ads/nm;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ut0;->e:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ut0;->h()V

    :cond_1
    return-void
.end method
