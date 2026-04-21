.class public abstract Lcom/google/android/gms/internal/ads/a32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vz1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    const-string p1, "pubid"

    const-string p2, ""

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/ep2;)Lcom/google/common/util/concurrent/a;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    const-string v3, "pubid"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    new-instance v4, Lcom/google/android/gms/internal/ads/yp2;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/yp2;-><init>()V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yp2;->M(Lcom/google/android/gms/internal/ads/aq2;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/yp2;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yp2;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzm;->m:Landroid/os/Bundle;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/a32;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/a32;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    const-string v6, "gw"

    const/4 v7, 0x1

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    const-string v8, "mad_hac"

    const/4 v10, 0x0

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->v:Lorg/json/JSONObject;

    const-string v8, "adJson"

    invoke-virtual {v6, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v8, "_ad"

    invoke-virtual {v9, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v6, "_noRefresh"

    invoke-virtual {v9, v6, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->D:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/ep2;->D:Lorg/json/JSONObject;

    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_2

    invoke-virtual {v9, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/aq2;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->n:Landroid/os/Bundle;

    move-object/from16 v20, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->o:Ljava/util/List;

    move-object/from16 v21, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->p:Ljava/lang/String;

    move-object/from16 v22, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->q:Ljava/lang/String;

    move-object/from16 v23, v5

    iget-boolean v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->r:Z

    move/from16 v24, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->s:Lcom/google/android/gms/ads/internal/client/zzc;

    move-object/from16 v25, v5

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->t:I

    move/from16 v26, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->u:Ljava/lang/String;

    move-object/from16 v27, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->v:Ljava/util/List;

    move-object/from16 v28, v5

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->w:I

    move/from16 v29, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->x:Ljava/lang/String;

    move-object/from16 v30, v5

    iget v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->y:I

    move/from16 v31, v5

    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->z:J

    move-wide/from16 v32, v5

    iget v10, v3, Lcom/google/android/gms/ads/internal/client/zzm;->d:I

    iget-object v11, v3, Lcom/google/android/gms/ads/internal/client/zzm;->e:Ljava/util/List;

    iget-boolean v12, v3, Lcom/google/android/gms/ads/internal/client/zzm;->f:Z

    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->g:I

    iget-boolean v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    iget-object v15, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->j:Lcom/google/android/gms/ads/internal/client/zzfu;

    move-object/from16 v16, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->k:Landroid/location/Location;

    move-object/from16 v17, v5

    iget-object v5, v3, Lcom/google/android/gms/ads/internal/client/zzm;->l:Ljava/lang/String;

    move-object/from16 v18, v5

    new-instance v7, Lcom/google/android/gms/ads/internal/client/zzm;

    move-object v5, v7

    iget v6, v3, Lcom/google/android/gms/ads/internal/client/zzm;->a:I

    move-object/from16 v19, v7

    iget-wide v7, v3, Lcom/google/android/gms/ads/internal/client/zzm;->b:J

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v33}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfu;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/yp2;->h(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/yp2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/yp2;->j()Lcom/google/android/gms/internal/ads/aq2;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rp2;->b:Lcom/google/android/gms/internal/ads/qp2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/qp2;->b:Lcom/google/android/gms/internal/ads/hp2;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/hp2;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    iget v7, v4, Lcom/google/android/gms/internal/ads/hp2;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hp2;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rp2;->a:Lcom/google/android/gms/internal/ads/op2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/op2;->a:Lcom/google/android/gms/internal/ads/aq2;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "initial_ad_unit_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->F:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->p:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->m:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->g:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ep2;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/ep2;->W:Z

    const-string v6, "is_analytics_logging_enabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ep2;->l:Lcom/google/android/gms/internal/ads/zzbvb;

    if-eqz v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->l:Lcom/google/android/gms/internal/ads/zzbvb;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbvb;->b:I

    const-string v7, "rb_amount"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/ep2;->l:Lcom/google/android/gms/internal/ads/zzbvb;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbvb;->a:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "rewards"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_4
    const-string v4, "parent_ad_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/a32;->c(Lcom/google/android/gms/internal/ads/aq2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;)Lcom/google/common/util/concurrent/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/aq2;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/ep2;Lcom/google/android/gms/internal/ads/rp2;)Lcom/google/common/util/concurrent/a;
.end method
