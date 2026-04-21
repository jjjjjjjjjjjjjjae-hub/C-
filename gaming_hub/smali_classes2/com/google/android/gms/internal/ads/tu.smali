.class public final Lcom/google/android/gms/internal/ads/tu;
.super Landroidx/browser/customtabs/b;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/wu;

.field public final d:Landroidx/browser/customtabs/b;

.field public final e:Lcom/google/android/gms/internal/ads/xo1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wu;Landroidx/browser/customtabs/b;Lcom/google/android/gms/internal/ads/xo1;)V
    .locals 2

    invoke-direct {p0}, Landroidx/browser/customtabs/b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/wu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tu;->e:Lcom/google/android/gms/internal/ads/xo1;

    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->P9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/b;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(IILandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/browser/customtabs/b;->d(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/browser/customtabs/b;->e(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/browser/customtabs/b;->g(ILandroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/wu;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/wu;->i(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/wu;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tu;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/wu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wu;->f()V

    const-string p1, "pact_reqpmc"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/tu;->m(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "pact_con"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/tu;->m(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tu;->c:Lcom/google/android/gms/internal/ads/wu;

    const-string v2, "paw_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wu;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Message is not in JSON format: "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/n1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/browser/customtabs/b;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->d:Landroidx/browser/customtabs/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/browser/customtabs/b;->i(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/util/Pair;

    const-string v1, "pe"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Landroid/util/Pair;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tu;->e:Lcom/google/android/gms/internal/ads/xo1;

    const/4 v0, 0x0

    const-string v1, "pact_action"

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->d(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
