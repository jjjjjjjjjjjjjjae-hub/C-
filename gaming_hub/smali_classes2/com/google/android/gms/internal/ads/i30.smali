.class public final synthetic Lcom/google/android/gms/internal/ads/i30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lm0;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/q30;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/q30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i30;->a:Lcom/google/android/gms/internal/ads/q30;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/i30;->a:Lcom/google/android/gms/internal/ads/q30;

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/q30;->c:J

    sub-long/2addr v0, v7

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q30;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LoadNewJavascriptEngine(onEngLoaded) latency is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/n1;->k(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    new-instance v1, Lcom/google/android/gms/internal/ads/r30;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q30;->a:Lcom/google/android/gms/internal/ads/l40;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q30;->d:Lcom/google/android/gms/internal/ads/k40;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/q30;->e:Lcom/google/android/gms/internal/ads/f30;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/r30;-><init>(Lcom/google/android/gms/internal/ads/l40;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/internal/ads/f30;Ljava/util/ArrayList;J)V

    sget-object p0, Lcom/google/android/gms/internal/ads/qt;->b:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
