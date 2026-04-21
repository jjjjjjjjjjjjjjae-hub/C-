.class public final Lcom/google/android/gms/internal/ads/m13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/n13;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch;->A0()Lcom/google/android/gms/internal/ads/gg;

    move-result-object v0

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gg;->E0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz3;->q()Lcom/google/android/gms/internal/ads/uz3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ch;

    sput-object v0, Lcom/google/android/gms/internal/ads/m13;->a:Lcom/google/android/gms/internal/ads/ch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ch;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/m13;->a:Lcom/google/android/gms/internal/ads/ch;

    return-object p0
.end method
