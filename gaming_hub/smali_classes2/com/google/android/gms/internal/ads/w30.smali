.class public final Lcom/google/android/gms/internal/ads/w30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u00;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/google/android/gms/internal/ads/k40;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/f30;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/l40;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l40;JLcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/w30;->a:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/k40;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w30;->c:Lcom/google/android/gms/internal/ads/f30;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->d:Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m40;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w30;->a:J

    sub-long/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w30;->d:Lcom/google/android/gms/internal/ads/l40;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l40;->f(Lcom/google/android/gms/internal/ads/l40;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->d:Lcom/google/android/gms/internal/ads/l40;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/l40;->k(Lcom/google/android/gms/internal/ads/l40;I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->c:Lcom/google/android/gms/internal/ads/f30;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->g:Lcom/google/android/gms/internal/ads/u00;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/m40;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/ads/t00;->o:Lcom/google/android/gms/internal/ads/l10;

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/m40;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/k40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w30;->c:Lcom/google/android/gms/internal/ads/f30;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cg0;->e(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/w30;->d:Lcom/google/android/gms/internal/ads/l40;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w30;->b:Lcom/google/android/gms/internal/ads/k40;

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/l40;->j(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;)V

    const-string p0, "Successfully loaded JS Engine."

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
