.class public final Lcom/google/android/gms/internal/ads/hj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbud;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbud;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hj2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/hj2;->b:I

    return p0
.end method

.method public final b()I
    .locals 11

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "query_info_type"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x7

    const/16 v10, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v1, "requester_type_8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v10

    goto :goto_1

    :pswitch_1
    const-string v1, "requester_type_7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v9

    goto :goto_1

    :pswitch_2
    const-string v1, "requester_type_6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v8

    goto :goto_1

    :pswitch_3
    const-string v1, "requester_type_5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v7

    goto :goto_1

    :pswitch_4
    const-string v1, "requester_type_4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v6

    goto :goto_1

    :pswitch_5
    const-string v1, "requester_type_3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :pswitch_6
    const-string v1, "requester_type_2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :pswitch_7
    const-string v1, "requester_type_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :pswitch_8
    const-string v1, "requester_type_0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    packed-switch p0, :pswitch_data_1

    return v0

    :pswitch_9
    move v0, v10

    goto :goto_2

    :pswitch_a
    return v9

    :pswitch_b
    return v8

    :pswitch_c
    return v7

    :pswitch_d
    return v6

    :pswitch_e
    return v5

    :pswitch_f
    return v4

    :pswitch_10
    return v3

    :pswitch_11
    return v2

    :cond_2
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final c()Landroid/content/pm/PackageInfo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->f:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d83;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->e:Ljava/util/List;

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->l:Z

    return p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->a:Landroid/os/Bundle;

    const-string v0, "is_gbid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj2;->a:Lcom/google/android/gms/internal/ads/zzbud;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbud;->k:Z

    return p0
.end method
