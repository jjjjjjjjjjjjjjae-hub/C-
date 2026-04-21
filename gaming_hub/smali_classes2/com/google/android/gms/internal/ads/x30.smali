.class public final Lcom/google/android/gms/internal/ads/x30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/f30;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/util/y0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/ads/internal/util/y0;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/f30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/ads/internal/util/y0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    const-string p1, "loadJavascriptEngine > /requestReload handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x30;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/l40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /requestReload handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x30;->c:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l40;->a(Lcom/google/android/gms/internal/ads/l40;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/o;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x30;->c:Lcom/google/android/gms/internal/ads/l40;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l40;->k(Lcom/google/android/gms/internal/ads/l40;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x30;->c:Lcom/google/android/gms/internal/ads/l40;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l40;->d(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/k40;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/x30;->a:Lcom/google/android/gms/internal/ads/f30;

    const-string v0, "/requestReload"

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x30;->b:Lcom/google/android/gms/ads/internal/util/y0;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/y0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/ads/m40;->V0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > /requestReload handler: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
