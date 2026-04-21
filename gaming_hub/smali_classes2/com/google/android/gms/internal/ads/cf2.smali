.class public final Lcom/google/android/gms/internal/ads/cf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aq2;

.field public final b:Landroid/content/pm/PackageInfo;

.field public final c:Lcom/google/android/gms/ads/internal/util/p1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aq2;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/p1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cf2;->b:Landroid/content/pm/PackageInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/ads/internal/util/p1;

    return-void
.end method

.method private final b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzben;->i:I

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzben;->j:Z

    const-string v1, "sccg_tap"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzben;->i:I

    const-string v0, "sccg_dir"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->b:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cf2;->b(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->g:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/z01;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "native_version"

    if-eqz v1, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "native_templates"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    const-string v3, "native_custom_templates"

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzben;->a:I

    const-string v6, "any"

    const-string v7, "landscape"

    const-string v8, "portrait"

    const-string v9, "unknown"

    if-le v0, v4, :cond_6

    const-string v0, "enable_native_media_orientation"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzben;->h:I

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v4, :cond_3

    const/4 v10, 0x4

    if-eq v0, v10, :cond_2

    move-object v0, v9

    goto :goto_0

    :cond_2
    const-string v0, "square"

    goto :goto_0

    :cond_3
    move-object v0, v8

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_0

    :cond_5
    move-object v0, v6

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "native_media_orientation"

    invoke-virtual {v1, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzben;->c:I

    if-eqz v0, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v3, :cond_7

    move-object v6, v9

    goto :goto_1

    :cond_7
    move-object v6, v7

    goto :goto_1

    :cond_8
    move-object v6, v8

    :cond_9
    :goto_1
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "native_image_orientation"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzben;->d:Z

    const-string v6, "native_multiple_images"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzben;->g:Z

    const-string v6, "use_custom_mute"

    invoke-virtual {v1, v6, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z01;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cf2;->b(Landroid/os/Bundle;)V

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->b:Landroid/content/pm/PackageInfo;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->a()I

    move-result p1

    if-le v2, p1, :cond_d

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->c0()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/internal/util/p1;->y0(I)V

    :cond_d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->c:Lcom/google/android/gms/ads/internal/util/p1;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/util/p1;->d0()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aq2;->f:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    const-string p1, "native_advanced_settings"

    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget p1, p1, Lcom/google/android/gms/internal/ads/aq2;->k:I

    if-le p1, v5, :cond_10

    const-string v0, "max_num_ads"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq2;->b:Lcom/google/android/gms/internal/ads/zzbky;

    if-eqz p1, :cond_15

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbky;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzbky;->a:I

    const-string v2, "p"

    const-string v6, "l"

    if-lt v0, v3, :cond_12

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbky;->d:I

    if-eq p1, v3, :cond_11

    if-eq p1, v4, :cond_13

    :cond_11
    :goto_3
    move-object v2, v6

    goto :goto_4

    :cond_12
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbky;->b:I

    if-eq p1, v5, :cond_11

    if-eq p1, v3, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instream ad video aspect ratio "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is wrong."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/o;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    :goto_4
    const-string p1, "ia_var"

    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbky;->c:Ljava/lang/String;

    const-string v0, "ad_tag"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string p1, "instr"

    invoke-virtual {v1, p1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    sget-object p1, Lcom/google/android/gms/internal/ads/qt;->Nb:Lcom/google/android/gms/internal/ads/gt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/x;->c()Lcom/google/android/gms/internal/ads/ot;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ot;->b(Lcom/google/android/gms/internal/ads/gt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    if-eqz p1, :cond_16

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->a:Z

    const-string v2, "startMuted"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->c:Z

    const-string v2, "clickToExpandRequested"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzben;->f:Lcom/google/android/gms/ads/internal/client/zzfx;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzfx;->b:Z

    const-string v2, "customControlsRequested"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "video"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzben;->b:Z

    const-string v0, "disable_image_loading"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cf2;->a:Lcom/google/android/gms/internal/ads/aq2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aq2;->i:Lcom/google/android/gms/internal/ads/zzben;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzben;->e:I

    const-string p1, "preferred_ad_choices_position"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_17
    :goto_6
    return-void
.end method
