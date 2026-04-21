.class public final Lcom/google/android/gms/internal/ads/mt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y54;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/h64;

.field public final b:Lcom/google/android/gms/internal/ads/h64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h64;Lcom/google/android/gms/internal/ads/h64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mt1;->a:Lcom/google/android/gms/internal/ads/h64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mt1;->b:Lcom/google/android/gms/internal/ads/h64;

    return-void
.end method


# virtual methods
.method public final synthetic i()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mt1;->a:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eu2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mt1;->b:Lcom/google/android/gms/internal/ads/h64;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/n64;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->u()Lcom/google/android/gms/ads/internal/util/b;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/b;->a(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfen;->w:Lcom/google/android/gms/internal/ads/zzfen;

    new-instance v2, Lcom/google/android/gms/internal/ads/gt1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/gt1;-><init>(Landroid/webkit/CookieManager;)V

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pt2;->a(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/xt2;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/vt2;->i(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ht1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ht1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/qt2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/qt2;-><init>(Lcom/google/android/gms/internal/ads/it2;)V

    const-class v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/vt2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/vt2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vt2;->a()Lcom/google/android/gms/internal/ads/kt2;

    move-result-object p0

    return-object p0
.end method
