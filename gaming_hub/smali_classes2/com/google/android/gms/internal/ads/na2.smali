.class public final Lcom/google/android/gms/internal/ads/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/ads/internal/util/p1;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/ez0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/p1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ez0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/na2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/na2;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/na2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/na2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/na2;->e:Lcom/google/android/gms/ads/internal/util/p1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/na2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/na2;->g:Lcom/google/android/gms/internal/ads/ez0;

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->B5:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "_app_id"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na2;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->V(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AppStatsSignal_AppId"

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/gf0;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z01;->b:Landroid/os/Bundle;

    const-string v1, "quality_signals"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na2;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/na2;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    const-string v0, "quality_signals"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "seq_num"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->e:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->p0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->d:Ljava/lang/String;

    const-string v1, "session_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->e:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/p1;->p0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "client_purpose_one"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/na2;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/na2;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->g:Lcom/google/android/gms/internal/ads/ez0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/na2;->f:Ljava/lang/String;

    const-string v3, "dload"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ez0;->b(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/na2;->g:Lcom/google/android/gms/internal/ads/ez0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/na2;->f:Ljava/lang/String;

    const-string v2, "pcc"

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/ez0;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ad_unit_quality_signals"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->H9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf0;->b()I

    move-result p0

    if-lez p0, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->s()Lcom/google/android/gms/internal/ads/gf0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gf0;->b()I

    move-result p0

    const-string v0, "nrwv"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
