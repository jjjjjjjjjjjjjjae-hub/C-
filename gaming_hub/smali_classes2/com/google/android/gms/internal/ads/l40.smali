.class public final Lcom/google/android/gms/internal/ads/l40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lcom/google/android/gms/internal/ads/cv2;

.field public final f:Lcom/google/android/gms/ads/internal/util/d0;

.field public final g:Lcom/google/android/gms/ads/internal/util/d0;

.field public h:Lcom/google/android/gms/internal/ads/k40;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/ads/internal/util/d0;Lcom/google/android/gms/internal/ads/cv2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l40;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l40;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l40;->e:Lcom/google/android/gms/internal/ads/cv2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l40;->f:Lcom/google/android/gms/ads/internal/util/d0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l40;->g:Lcom/google/android/gms/ads/internal/util/d0;

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/ads/l40;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/k40;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/google/android/gms/internal/ads/l40;)Lcom/google/android/gms/internal/ads/cv2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->e:Lcom/google/android/gms/internal/ads/cv2;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/google/android/gms/internal/ads/l40;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/f30;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f30;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/k40;)V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v0, "loadJavascriptEngine > Before createJavascriptEngine"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v9, Lcom/google/android/gms/internal/ads/n30;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/n30;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/ads/internal/a;)V

    const-string v0, "loadJavascriptEngine > After createJavascriptEngine"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "loadJavascriptEngine > Before setting new engine loaded listener"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v11, Lcom/google/android/gms/internal/ads/q30;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/q30;-><init>(Lcom/google/android/gms/internal/ads/l40;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;)V

    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/f30;->I0(Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /jsLoaded"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/w30;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/w30;-><init>(Lcom/google/android/gms/internal/ads/l40;JLcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/m40;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/y0;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/y0;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/x30;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/x30;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/f30;Lcom/google/android/gms/ads/internal/util/y0;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/y0;->b(Ljava/lang/Object;)V

    const-string v0, "loadJavascriptEngine > Before registering GmsgHandler for /requestReload"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    const-string v0, "/requestReload"

    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/m40;->a1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u00;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "loadJavascriptEngine > javascriptPath: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "loadJavascriptEngine > Before newEngine.loadJavascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/f30;->D(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadJavascript"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->c:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtml"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/f30;->k(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtml"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "loadJavascriptEngine > Before newEngine.loadHtmlWrapper"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/f30;->w(Ljava/lang/String;)V

    const-string v0, "loadJavascriptEngine > After newEngine.loadHtmlWrapper"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    :goto_0
    const-string v0, "loadJavascriptEngine > Before calling ADMOB_UI_HANDLER.postDelayed"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object v10, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v11, Lcom/google/android/gms/internal/ads/z30;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/z30;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;Ljava/util/ArrayList;J)V

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->c:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v10, v11, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, "Error creating webview."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->E7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "SdkJavascriptFactory.loadJavascriptEngine.createJavascriptEngine"

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/cg0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->G7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->w(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cg0;->c()V

    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cg0;->c()V

    return-void
.end method

.method public static synthetic i(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;Ljava/util/ArrayList;J)V
    .locals 3

    const-string v0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->E7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const-string v2, "Unable to receive /jsLoaded GMSG."

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const-string v2, "SdkJavascriptFactory.loadJavascriptEngine.setLoadedListener"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/cg0;->d(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg0;->c()V

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/ads/p30;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/p30;-><init>(Lcom/google/android/gms/internal/ads/f30;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/qt;->b:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result p1

    iget p0, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    sub-long/2addr v1, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms. Rejecting."

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    :try_start_1
    const-string p0, "loadJavascriptEngine > newEngine.setLoadedListener(postDelayed): Lock released, the promise is already settled"

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    return-void
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/ads/l40;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/f40;
    .locals 4

    const-string p1, "getEngine: Trying to acquire lock"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string v0, "getEngine: Lock acquired"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    const-string v0, "refreshIfDestroyed: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "refreshIfDestroyed: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/s30;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/s30;-><init>(Lcom/google/android/gms/internal/ads/l40;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/u30;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/u30;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg0;->f(Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "refreshIfDestroyed: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    if-nez v0, :cond_2

    const-string v0, "getEngine (NO_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k40;->g()Lcom/google/android/gms/internal/ads/f40;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l40;->d(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/k40;

    const-string v0, "getEngine (PENDING_UPDATE): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k40;->g()Lcom/google/android/gms/internal/ads/f40;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :cond_3
    const-string v0, "getEngine (UPDATING): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k40;->g()Lcom/google/android/gms/internal/ads/f40;

    move-result-object p0

    monitor-exit p1

    return-object p0

    :cond_4
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/l40;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l40;->d(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/k40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    const-string v0, "getEngine (NULL or REJECTED): Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/l40;->h:Lcom/google/android/gms/internal/ads/k40;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k40;->g()Lcom/google/android/gms/internal/ads/f40;

    move-result-object p0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/gj;)Lcom/google/android/gms/internal/ads/k40;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l40;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/nu2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/ou2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ou2;->T()Lcom/google/android/gms/internal/ads/ou2;

    new-instance v0, Lcom/google/android/gms/internal/ads/k40;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l40;->g:Lcom/google/android/gms/ads/internal/util/d0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/ads/internal/util/d0;)V

    const-string v1, "loadJavascriptEngine > Before UI_THREAD_EXECUTOR"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pf0;->f:Lcom/google/android/gms/internal/ads/we3;

    new-instance v2, Lcom/google/android/gms/internal/ads/v30;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/v30;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/k40;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "loadNewJavascriptEngine: Promise created"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/a40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ou2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/ou2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cg0;->f(Lcom/google/android/gms/internal/ads/yf0;Lcom/google/android/gms/internal/ads/wf0;)V

    return-object v0
.end method
