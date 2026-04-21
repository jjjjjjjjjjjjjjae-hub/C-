.class public final synthetic Lcom/google/android/gms/internal/ads/bf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/gf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gf0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/gf0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bf0;->a:Lcom/google/android/gms/internal/ads/gf0;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gf0;->p(Lcom/google/android/gms/internal/ads/gf0;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
