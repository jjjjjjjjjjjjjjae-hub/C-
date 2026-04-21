.class public final Lcom/google/android/gms/ads/internal/client/b;
.super Lcom/google/android/gms/ads/internal/client/u;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/y50;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/s;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/b;->d:Lcom/google/android/gms/internal/ads/y50;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    const-string v0, "rewarded"

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/internal/client/s;->p(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/gms/ads/internal/client/r3;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/r3;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/ads/internal/client/g1;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->O1(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b;->d:Lcom/google/android/gms/internal/ads/y50;

    const v2, 0xeee6854

    invoke-interface {p1, v0, v1, p0, v2}, Lcom/google/android/gms/ads/internal/client/g1;->u3(Lcom/google/android/gms/dynamic/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;I)Lcom/google/android/gms/internal/ads/lc0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/b;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/b;->d:Lcom/google/android/gms/internal/ads/y50;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/xc0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y50;)Lcom/google/android/gms/internal/ads/lc0;

    move-result-object p0

    return-object p0
.end method
