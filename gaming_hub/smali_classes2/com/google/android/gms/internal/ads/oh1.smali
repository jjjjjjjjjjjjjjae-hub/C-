.class public final synthetic Lcom/google/android/gms/internal/ads/oh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/rp2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/ep2;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qh1;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ep2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/ve1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ve1;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oh1;->c:Lorg/json/JSONObject;

    const-string v2, "template_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ve1;->B(I)V

    const-string v2, "custom_template_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ve1;->k(Ljava/lang/String;)V

    const-string v2, "omid_settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "omid_partner_name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oh1;->a:Lcom/google/android/gms/internal/ads/rp2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ve1;->v(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v0, "Unexpected custom template id in the response."

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    const-string v0, "No custom template id for custom template ad response."

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oh1;->b:Lcom/google/android/gms/internal/ads/ep2;

    const-string v2, "rating"

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ve1;->y(D)V

    const-string v2, "headline"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/ep2;->M:Z

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/b2;->e0()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "body"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "call_to_action"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "store"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "price"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "advertiser"

    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/ads/ve1;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ve1;->P()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid template ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(ILjava/lang/String;)V

    throw p0
.end method
