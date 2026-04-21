.class public final synthetic Lcom/google/android/gms/internal/ads/is0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ls0;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/cx2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/util/client/t;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ls0;Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/cx2;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is0;->b:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is0;->c:Lcom/google/android/gms/internal/ads/cx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/is0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/is0;->e:Lcom/google/android/gms/ads/internal/util/client/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/qt;->la:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is0;->a:Lcom/google/android/gms/internal/ads/ls0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is0;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/internal/ads/ms0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms0;->a(Lcom/google/android/gms/internal/ads/ms0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ka0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ms0;->i:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ms0;->i:Lcom/google/android/gms/internal/ads/ma0;

    const-string v1, "AttributionReporting.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/internal/ads/ms0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ms0;->a(Lcom/google/android/gms/internal/ads/ms0;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ma0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/ms0;->h:Lcom/google/android/gms/internal/ads/ma0;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ls0;->d:Lcom/google/android/gms/internal/ads/ms0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ms0;->h:Lcom/google/android/gms/internal/ads/ma0;

    const-string v1, "AttributionReportingSampled.registerSourceAndPingClickUrl"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ma0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is0;->e:Lcom/google/android/gms/ads/internal/util/client/t;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is0;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/is0;->c:Lcom/google/android/gms/internal/ads/cx2;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    return-void
.end method
