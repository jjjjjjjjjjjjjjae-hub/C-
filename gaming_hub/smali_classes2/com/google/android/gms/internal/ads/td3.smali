.class public abstract Lcom/google/android/gms/internal/ads/td3;
.super Lcom/google/android/gms/internal/ads/bd3;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/pd3;

.field public static final k:Lcom/google/android/gms/internal/ads/te3;


# instance fields
.field public volatile h:Ljava/util/Set;

.field public volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/te3;

    const-class v1, Lcom/google/android/gms/internal/ads/td3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/te3;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/td3;->k:Lcom/google/android/gms/internal/ads/te3;

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/qd3;

    const-class v3, Ljava/util/Set;

    const-string v4, "h"

    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-string v4, "i"

    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/qd3;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rd3;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/rd3;-><init>(Lcom/google/android/gms/internal/ads/sd3;)V

    move-object v8, v1

    :goto_0
    sput-object v2, Lcom/google/android/gms/internal/ads/td3;->j:Lcom/google/android/gms/internal/ads/pd3;

    if-eqz v8, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/td3;->k:Lcom/google/android/gms/internal/ads/te3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/te3;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bd3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->h:Ljava/util/Set;

    iput p1, p0, Lcom/google/android/gms/internal/ads/td3;->i:I

    return-void
.end method

.method public static bridge synthetic D(Lcom/google/android/gms/internal/ads/td3;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td3;->h:Ljava/util/Set;

    return-object p0
.end method

.method public static bridge synthetic F(Lcom/google/android/gms/internal/ads/td3;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/td3;->i:I

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/android/gms/internal/ads/td3;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/td3;->h:Ljava/util/Set;

    return-void
.end method

.method public static bridge synthetic J(Lcom/google/android/gms/internal/ads/td3;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/td3;->i:I

    return p0
.end method


# virtual methods
.method public final C()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/td3;->j:Lcom/google/android/gms/internal/ads/pd3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/pd3;->a(Lcom/google/android/gms/internal/ads/td3;)I

    move-result p0

    return p0
.end method

.method public final E()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/td3;->I(Ljava/util/Set;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/td3;->j:Lcom/google/android/gms/internal/ads/pd3;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/pd3;->b(Lcom/google/android/gms/internal/ads/td3;Ljava/util/Set;Ljava/util/Set;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/td3;->h:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/td3;->h:Ljava/util/Set;

    return-void
.end method

.method public abstract I(Ljava/util/Set;)V
.end method
