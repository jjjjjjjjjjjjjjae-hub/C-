.class public final Lcom/google/android/gms/internal/ads/jy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/py2;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/zzfiy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy2;->c:Ljava/util/List;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy2;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Lcom/google/android/gms/internal/ads/py2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy2;->b:Landroid/webkit/WebView;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jy2;->g:Lcom/google/android/gms/internal/ads/zzfiy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jy2;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jy2;->e:Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy2;
    .locals 10

    if-eqz p3, :cond_0

    const/16 v0, 0x100

    const-string v1, "CustomReferenceData is greater than 256 characters"

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xz2;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jy2;

    const/4 v6, 0x0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfiy;->b:Lcom/google/android/gms/internal/ads/zzfiy;

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/jy2;-><init>(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfiy;)V

    return-object v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jy2;
    .locals 8

    const/16 p3, 0x100

    const-string v6, ""

    const-string v0, "CustomReferenceData is greater than 256 characters"

    invoke-static {v6, p3, v0}, Lcom/google/android/gms/internal/ads/xz2;->d(Ljava/lang/String;ILjava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/jy2;

    const/4 v4, 0x0

    sget-object v7, Lcom/google/android/gms/internal/ads/zzfiy;->d:Lcom/google/android/gms/internal/ads/zzfiy;

    const/4 v3, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/jy2;-><init>(Lcom/google/android/gms/internal/ads/py2;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfiy;)V

    return-object p3
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy2;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzfiy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy2;->g:Lcom/google/android/gms/internal/ads/zzfiy;

    return-object p0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/py2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy2;->a:Lcom/google/android/gms/internal/ads/py2;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy2;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy2;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy2;->c:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/jy2;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
