.class public final Lcom/google/android/gms/ads/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/o2;

.field public final b:Ljava/util/List;

.field public c:Lcom/google/android/gms/ads/h;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/o2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/r;->a:Lcom/google/android/gms/ads/internal/client/o2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/r;->b:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/o2;->X()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzv;

    invoke-static {v0}, Lcom/google/android/gms/ads/h;->e(Lcom/google/android/gms/ads/internal/client/zzv;)Lcom/google/android/gms/ads/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/r;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not forward getAdapterResponseInfo to ResponseInfo."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/r;->a:Lcom/google/android/gms/ads/internal/client/o2;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/o2;->S()Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/google/android/gms/ads/h;->e(Lcom/google/android/gms/ads/internal/client/zzv;)Lcom/google/android/gms/ads/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/r;->c:Lcom/google/android/gms/ads/h;

    :cond_4
    :goto_2
    return-void

    :catch_1
    move-exception p0

    const-string p1, "Could not forward getLoadedAdapterResponse to ResponseInfo."

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Lcom/google/android/gms/ads/internal/client/o2;)Lcom/google/android/gms/ads/r;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/r;-><init>(Lcom/google/android/gms/ads/internal/client/o2;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcom/google/android/gms/ads/internal/client/o2;)Lcom/google/android/gms/ads/r;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/r;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/r;-><init>(Lcom/google/android/gms/ads/internal/client/o2;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/r;->a:Lcom/google/android/gms/ads/internal/client/o2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->U()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not forward getMediationAdapterClassName to ResponseInfo."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/r;->a:Lcom/google/android/gms/ads/internal/client/o2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->b()Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not forward getResponseExtras to ResponseInfo."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/r;->a:Lcom/google/android/gms/ads/internal/client/o2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/client/o2;->T()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Could not forward getResponseId to ResponseInfo."

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()Lcom/google/android/gms/ads/internal/client/o2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/r;->a:Lcom/google/android/gms/ads/internal/client/o2;

    return-object p0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/ads/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    const-string v3, "Response ID"

    if-nez v1, :cond_0

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Mediation Adapter Class Name"

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/ads/r;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/h;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/h;->f()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_2
    const-string v2, "Adapter Responses"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/ads/r;->c:Lcom/google/android/gms/ads/h;

    if-eqz v1, :cond_3

    const-string v2, "Loaded Adapter Response"

    invoke-virtual {v1}, Lcom/google/android/gms/ads/h;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/r;->b()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/client/f;->m(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "Response Extras"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/r;->g()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Error forming toString output."

    :goto_0
    return-object p0
.end method
