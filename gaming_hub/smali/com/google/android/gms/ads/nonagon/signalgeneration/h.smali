.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

.field public final synthetic b:[Lcom/google/android/gms/internal/ads/dk1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:[Lcom/google/android/gms/internal/ads/dk1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->b:[Lcom/google/android/gms/internal/ads/dk1;

    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/h;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/dk1;

    invoke-static {v0, v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->g7(Lcom/google/android/gms/ads/nonagon/signalgeneration/w;[Lcom/google/android/gms/internal/ads/dk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/common/util/concurrent/a;

    move-result-object p0

    return-object p0
.end method
