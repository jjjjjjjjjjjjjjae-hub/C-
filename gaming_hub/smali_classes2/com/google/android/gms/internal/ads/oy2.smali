.class public final Lcom/google/android/gms/internal/ads/oy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/py2;

.field public final b:Landroid/webkit/WebView;

.field public c:Lcom/google/android/gms/internal/ads/n03;

.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/az2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oy2;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/az2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/az2;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oy2;->e:Lcom/google/android/gms/internal/ads/az2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xz2;->a()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy2;->a:Lcom/google/android/gms/internal/ads/py2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy2;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy2;->a()Landroid/view/View;

    move-result-object p1

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/hy2;->d(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/n03;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/n03;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy2;->c:Lcom/google/android/gms/internal/ads/n03;

    :goto_1
    const-string p1, "WEB_MESSAGE_LISTENER"

    invoke-static {p1}, Landroidx/webkit/f;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy2;->h()V

    new-instance p1, Lcom/google/android/gms/internal/ads/ny2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/ny2;-><init>(Lcom/google/android/gms/internal/ads/oy2;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy2;->b:Landroid/webkit/WebView;

    new-instance p2, Ljava/util/HashSet;

    const-string p3, "*"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string p3, "omidJsSessionService"

    invoke-static {p0, p3, p2, p1}, Landroidx/webkit/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/e$a;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Z)Lcom/google/android/gms/internal/ads/oy2;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/oy2;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/oy2;-><init>(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Z)V

    return-object p2
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/oy2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy2;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy2;->c()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy2;->d:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/internal/ads/oy2;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy2;->h()V

    return-void
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/oy2;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/ky2;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfja;->b:Lcom/google/android/gms/internal/ads/zzfja;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfjd;->b:Lcom/google/android/gms/internal/ads/zzfjd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjh;->c:Lcom/google/android/gms/internal/ads/zzfjh;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lcom/google/android/gms/internal/ads/iy2;->a(Lcom/google/android/gms/internal/ads/zzfja;Lcom/google/android/gms/internal/ads/zzfjd;Lcom/google/android/gms/internal/ads/zzfjh;Lcom/google/android/gms/internal/ads/zzfjh;Z)Lcom/google/android/gms/internal/ads/iy2;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oy2;->a:Lcom/google/android/gms/internal/ads/py2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oy2;->b:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/jy2;->b(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy2;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ky2;-><init>(Lcom/google/android/gms/internal/ads/iy2;Lcom/google/android/gms/internal/ads/jy2;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy2;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oy2;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hy2;->d(Landroid/view/View;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy2;->e:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/az2;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zy2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy2;->b()Lcom/google/android/gms/internal/ads/n03;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy2;->a()Lcom/google/android/gms/internal/ads/zzfjc;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zy2;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/hy2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hy2;->e()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy2;->c:Lcom/google/android/gms/internal/ads/n03;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public final f(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/oy2;->d:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "Ad overlay"

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/hy2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy2;->e:Lcom/google/android/gms/internal/ads/az2;

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/az2;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzfjc;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/ll0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy2;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hy2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hy2;->c()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/my2;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/my2;-><init>(Lcom/google/android/gms/internal/ads/oy2;Lcom/google/android/gms/internal/ads/ll0;Ljava/util/Timer;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oy2;->b:Landroid/webkit/WebView;

    const-string v0, "omidJsSessionService"

    invoke-static {p0, v0}, Landroidx/webkit/e;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
