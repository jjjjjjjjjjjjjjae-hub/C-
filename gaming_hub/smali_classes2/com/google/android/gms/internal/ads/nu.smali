.class public final synthetic Lcom/google/android/gms/internal/ads/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qu;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qu;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/qu;

    iput p2, p0, Lcom/google/android/gms/internal/ads/nu;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nu;->a:Lcom/google/android/gms/internal/ads/qu;

    iget p0, p0, Lcom/google/android/gms/internal/ads/nu;->b:I

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/qu;->d(Lcom/google/android/gms/internal/ads/qu;I)V

    return-void
.end method
