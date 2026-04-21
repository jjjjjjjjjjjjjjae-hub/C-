.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f73;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Exception;

    sget-object p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;->Z:Ljava/util/List;

    sget p0, Lcom/google/android/gms/ads/internal/util/n1;->b:I

    const-string p0, ""

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/util/client/o;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
