.class public final Lcom/google/android/gms/internal/ads/zzbwk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbwk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/md0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbwk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwk;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbwk;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbwk;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbwk;->e:Ljava/util/List;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbwk;->f:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbwk;->g:Z

    if-nez p8, :cond_0

    new-instance p8, Ljava/util/ArrayList;

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbwk;->h:Ljava/util/List;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbwk;
    .locals 11

    const-string v0, "click_string"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "report_url"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "rendered_ad_enabled"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v0, "non_malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v0, "allowed_headers"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/s0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const-string v0, "webview_permissions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/s0;->c(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const-string v0, "protection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "malicious_reporting_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance p0, Lcom/google/android/gms/internal/ads/zzbwk;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwk;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/a;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->c:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->d:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->e:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 p2, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->f:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbwk;->g:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/a;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbwk;->h:Ljava/util/List;

    invoke-static {p1, p2, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/a;->t(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/a;->b(Landroid/os/Parcel;I)V

    return-void
.end method
