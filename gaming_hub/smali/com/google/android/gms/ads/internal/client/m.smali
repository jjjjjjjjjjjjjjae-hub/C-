.class public final Lcom/google/android/gms/ads/internal/client/m;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/ads/internal/client/s;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/m;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    const-string v0, "search"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/o3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/o3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/g1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/String;

    const v2, 0xeee6854

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/g1;->M1(Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/m;->e:Lcom/google/android/gms/ads/internal/client/s;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/s;->b(Lcom/google/android/gms/ads/internal/client/s;)Lcom/google/android/gms/ads/internal/client/c4;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/m;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/m;->c:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/m;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/c4;->c(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/ads/internal/client/r0;

    move-result-object p0

    return-object p0
.end method
