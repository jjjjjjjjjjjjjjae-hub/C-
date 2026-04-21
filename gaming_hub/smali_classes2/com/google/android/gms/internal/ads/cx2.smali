.class public final Lcom/google/android/gms/internal/ads/cx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/xe3;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/s;

.field public final e:Lcom/google/android/gms/internal/ads/tw2;

.field public final f:Lcom/google/android/gms/internal/ads/cv2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xe3;Lcom/google/android/gms/ads/internal/util/client/s;Lcom/google/android/gms/internal/ads/tw2;Lcom/google/android/gms/internal/ads/cv2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cx2;->c:Lcom/google/android/gms/internal/ads/xe3;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/ads/internal/util/client/s;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cx2;->e:Lcom/google/android/gms/internal/ads/tw2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cx2;->f:Lcom/google/android/gms/internal/ads/cv2;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/ads/internal/util/client/s;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/s;->c(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/cx2;)Lcom/google/android/gms/internal/ads/cv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx2;->f:Lcom/google/android/gms/internal/ads/cv2;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)Lcom/google/common/util/concurrent/a;
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->d:Lcom/google/android/gms/ads/internal/util/client/s;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx2;->c:Lcom/google/android/gms/internal/ads/xe3;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx2;->e:Lcom/google/android/gms/internal/ads/tw2;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/client/t;->b()Lcom/google/android/gms/ads/internal/util/client/v;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/sw2;

    invoke-direct {v2, p2, v0, v1, p0}, Lcom/google/android/gms/internal/ads/sw2;-><init>(Lcom/google/android/gms/ads/internal/util/client/v;Lcom/google/android/gms/ads/internal/util/client/s;Lcom/google/android/gms/internal/ads/xe3;Lcom/google/android/gms/internal/ads/tw2;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/sw2;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->c:Lcom/google/android/gms/internal/ads/xe3;

    new-instance v0, Lcom/google/android/gms/internal/ads/zw2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zw2;-><init>(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/we3;->R0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/cv2;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/lv;->d:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Landroid/content/Context;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ou2;->T()Lcom/google/android/gms/internal/ads/ou2;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cx2;->c(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/bx2;

    invoke-direct {p2, p0, v0, p3}, Lcom/google/android/gms/internal/ads/bx2;-><init>(Lcom/google/android/gms/internal/ads/cx2;Lcom/google/android/gms/internal/ads/ou2;Lcom/google/android/gms/internal/ads/zu2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/ax2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ax2;-><init>(Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/util/List;Lcom/google/android/gms/ads/internal/util/client/t;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    goto :goto_0

    :cond_0
    return-void
.end method
