.class public final Lcom/google/android/gms/internal/ads/a14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/a14;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/j14;

.field public final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a14;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a14;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a14;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/l04;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l04;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/a14;->a:Lcom/google/android/gms/internal/ads/j14;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/a14;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/a14;->c:Lcom/google/android/gms/internal/ads/a14;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;
    .locals 2

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d04;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a14;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/i14;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/a14;->a:Lcom/google/android/gms/internal/ads/j14;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j14;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/i14;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/d04;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/a14;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/i14;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method
