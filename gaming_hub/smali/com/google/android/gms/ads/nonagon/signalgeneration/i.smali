.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/dk1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->b:[Lcom/google/android/gms/internal/ads/dk1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/i;->b:[Lcom/google/android/gms/internal/ads/dk1;

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->B6(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;)V

    return-void
.end method
