.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ie3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ca0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Lcom/google/android/gms/internal/ads/ca0;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->a:Lcom/google/android/gms/internal/ads/ca0;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->a:Lcom/google/android/gms/internal/ads/ca0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ca0;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->a:Lcom/google/android/gms/internal/ads/ca0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ca0;->v1(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->I6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->K6(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->h7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->X6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/qt;->p7:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->c7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)Lcom/google/android/gms/internal/ads/cx2;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/cx2;->d(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/t;Lcom/google/android/gms/internal/ads/zu2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    sget p1, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p1, ""

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
