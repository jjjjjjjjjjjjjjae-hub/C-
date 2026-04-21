.class public final Lcom/google/android/gms/internal/ads/iw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/r40;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/jw1;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lcom/google/android/gms/internal/ads/qt;->k9:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/jb0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb0;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/jb0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb0;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_request_post_body"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/jb0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb0;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "base_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw1;->b:Lorg/json/JSONObject;

    const-string v3, "signals"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nw1;->c:Ljava/lang/String;

    const-string v3, "body"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/v;->b()Lcom/google/android/gms/ads/internal/util/client/f;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/nw1;->b:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/f;->n(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "headers"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget v2, v2, Lcom/google/android/gms/internal/ads/nw1;->a:I

    const-string v3, "response_code"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/jw1;->a:Lcom/google/android/gms/internal/ads/nw1;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/nw1;->d:J

    const-string v4, "latency"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "request"

    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "response"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jw1;->c:Lcom/google/android/gms/internal/ads/jb0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jb0;->i()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "flags"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
