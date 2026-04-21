.class public final synthetic Lcom/google/android/gms/internal/ads/nj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/z71;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/qj4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/z71;Lcom/google/android/gms/internal/ads/qj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj4;->a:Lcom/google/android/gms/internal/ads/z71;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/qj4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj4;->a:Lcom/google/android/gms/internal/ads/z71;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nj4;->b:Lcom/google/android/gms/internal/ads/qj4;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/z71;->a(Ljava/lang/Object;)V

    return-void
.end method
