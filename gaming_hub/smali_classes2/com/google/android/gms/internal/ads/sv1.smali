.class public final Lcom/google/android/gms/internal/ads/sv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/we3;

.field public final b:Lcom/google/android/gms/internal/ads/xu1;

.field public final c:Lcom/google/android/gms/internal/ads/s54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/we3;Lcom/google/android/gms/internal/ads/xu1;Lcom/google/android/gms/internal/ads/s54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/we3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sv1;->b:Lcom/google/android/gms/internal/ads/xu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sv1;->c:Lcom/google/android/gms/internal/ads/s54;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sv1;->c:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kw1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbud;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kw1;->w6(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sv1;->b:Lcom/google/android/gms/internal/ads/xu1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbud;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu1;->e(Ljava/lang/String;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sv1;->c:Lcom/google/android/gms/internal/ads/s54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/s54;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/kw1;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kw1;->t6(Lcom/google/android/gms/internal/ads/zzbud;I)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/vd3;Lcom/google/android/gms/internal/ads/zzdwr;)Lcom/google/common/util/concurrent/a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rv1;->a(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;

    move-result-object p1

    invoke-static {p1, p3, p0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/kv1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kv1;-><init>(Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv1;->b:Lcom/google/android/gms/internal/ads/xu1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/lv1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/xu1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mv1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/sv1;)V

    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/sv1;->g(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/hv1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hv1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/iv1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/sv1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Lcom/google/android/gms/internal/ads/sv1;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/sv1;->g(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/common/util/concurrent/a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbud;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/b2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdwr;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdwr;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/me3;->g(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/rv1;->a(Lcom/google/android/gms/internal/ads/zzbud;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qv1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/we3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/de3;->C(Lcom/google/common/util/concurrent/a;)Lcom/google/android/gms/internal/ads/de3;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/nv1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nv1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/de3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/me3;->n(Lcom/google/common/util/concurrent/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/de3;

    new-instance v0, Lcom/google/android/gms/internal/ads/pv1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/pv1;-><init>(Lcom/google/android/gms/internal/ads/sv1;Lcom/google/android/gms/internal/ads/rv1;Lcom/google/android/gms/internal/ads/zzbud;Lcom/google/android/gms/internal/ads/vd3;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sv1;->a:Lcom/google/android/gms/internal/ads/we3;

    const-class p1, Lcom/google/android/gms/internal/ads/zzdwr;

    invoke-static {p2, p1, v0, p0}, Lcom/google/android/gms/internal/ads/me3;->f(Lcom/google/common/util/concurrent/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/de3;

    return-object p0
.end method
