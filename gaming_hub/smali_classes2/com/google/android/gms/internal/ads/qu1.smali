.class public final Lcom/google/android/gms/internal/ads/qu1;
.super Lcom/google/android/gms/internal/ads/za0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uf0;

.field public final b:Lcom/google/android/gms/internal/ads/zzbud;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uf0;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/za0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/uf0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    return-void
.end method


# virtual methods
.method public final P2(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbud;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gv1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/gv1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e5(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/gv1;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qu1;->b:Lcom/google/android/gms/internal/ads/zzbud;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/gv1;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbud;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uf0;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r4(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qu1;->a:Lcom/google/android/gms/internal/ads/uf0;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/zzbb;->c()Lcom/google/android/gms/ads/internal/util/zzba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uf0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
