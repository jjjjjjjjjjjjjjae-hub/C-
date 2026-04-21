.class public final synthetic Lcom/google/android/gms/ads/internal/util/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/w1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->l:Lcom/google/android/gms/internal/ads/y33;

    invoke-static {}, Lcom/google/android/gms/ads/internal/u;->t()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/w1;->a:Landroid/net/Uri;

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/b2;->p(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
