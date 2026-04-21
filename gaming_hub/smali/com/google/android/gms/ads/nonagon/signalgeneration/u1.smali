.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xo1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u1;->a:Lcom/google/android/gms/internal/ads/xo1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u1;->c:[Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u1;->a:Lcom/google/android/gms/internal/ads/xo1;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u1;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/u1;->c:[Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->e(Lcom/google/android/gms/internal/ads/xo1;Lcom/google/android/gms/internal/ads/lo1;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method
