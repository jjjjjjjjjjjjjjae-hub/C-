.class public abstract Lcom/google/android/gms/internal/ads/cg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uf0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/uf0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uf0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/uf0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cg0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lcom/google/android/gms/internal/ads/zf0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zf0;-><init>(Lcom/google/android/gms/internal/ads/cg0;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/internal/ads/cg0;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->E7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bg0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/bg0;-><init>(Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cg0;->a:Lcom/google/android/gms/internal/ads/uf0;

    sget-object p1, Lcom/google/android/gms/internal/ads/pf0;->g:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/me3;->r(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/ie3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
