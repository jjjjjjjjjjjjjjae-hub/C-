.class public final Lcom/google/android/gms/ads/internal/client/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/ads/internal/client/x;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ht;

.field public final b:Lcom/google/android/gms/internal/ads/jt;

.field public final c:Lcom/google/android/gms/internal/ads/ot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/x;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/x;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/x;->d:Lcom/google/android/gms/ads/internal/client/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ht;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/jt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/ot;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ot;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/x;->a:Lcom/google/android/gms/internal/ads/ht;

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/x;->b:Lcom/google/android/gms/internal/ads/jt;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/x;->c:Lcom/google/android/gms/internal/ads/ot;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/ht;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/x;->d:Lcom/google/android/gms/ads/internal/client/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/x;->a:Lcom/google/android/gms/internal/ads/ht;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/jt;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/x;->d:Lcom/google/android/gms/ads/internal/client/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/x;->b:Lcom/google/android/gms/internal/ads/jt;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/ot;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/x;->d:Lcom/google/android/gms/ads/internal/client/x;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/x;->c:Lcom/google/android/gms/internal/ads/ot;

    return-object v0
.end method
