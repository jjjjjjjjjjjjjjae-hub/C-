.class public final Lcom/google/android/gms/internal/ads/lg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ql1;

.field public final b:Lcom/google/android/gms/internal/ads/dk1;

.field public final c:Lcom/google/android/gms/internal/ads/ut0;

.field public final d:Lcom/google/android/gms/internal/ads/df1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ql1;Lcom/google/android/gms/internal/ads/dk1;Lcom/google/android/gms/internal/ads/ut0;Lcom/google/android/gms/internal/ads/df1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ql1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/ut0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/df1;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V
    .locals 0

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/ut0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut0;->d(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/dk1;

    const-string p1, "sendMessageToNativeJs"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dk1;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V
    .locals 0

    sget p2, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg1;->c:Lcom/google/android/gms/internal/ads/ut0;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ut0;->d(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/lg1;Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/dk1;

    const-string p1, "sendMessageToNativeJs"

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dk1;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/lg1;Lcom/google/android/gms/internal/ads/uk0;Ljava/util/Map;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg1;->d:Lcom/google/android/gms/internal/ads/df1;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/df1;->W()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lg1;->a:Lcom/google/android/gms/internal/ads/ql1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->y()Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/ql1;->a(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/hp2;)Lcom/google/android/gms/internal/ads/uk0;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/eg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eg1;-><init>(Lcom/google/android/gms/internal/ads/lg1;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/lg1;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uk0;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/hg1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/dk1;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/dk1;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ig1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ig1;-><init>(Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/dk1;

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/dk1;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jg1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jg1;-><init>(Lcom/google/android/gms/internal/ads/lg1;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg1;->b:Lcom/google/android/gms/internal/ads/dk1;

    const-string v3, "/hideOverlay"

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/dk1;->m(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/uk0;->o()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
