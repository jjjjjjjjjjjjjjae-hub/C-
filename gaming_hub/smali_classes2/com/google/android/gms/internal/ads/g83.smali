.class public final Lcom/google/android/gms/internal/ads/g83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e83;


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/e83;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzftu;

.field public volatile b:Lcom/google/android/gms/internal/ads/e83;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/f83;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/f83;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g83;->d:Lcom/google/android/gms/internal/ads/e83;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/e83;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzftu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g83;->a:Lcom/google/android/gms/internal/ads/zzftu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g83;->b:Lcom/google/android/gms/internal/ads/e83;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g83;->b:Lcom/google/android/gms/internal/ads/e83;

    sget-object v1, Lcom/google/android/gms/internal/ads/g83;->d:Lcom/google/android/gms/internal/ads/e83;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g83;->a:Lcom/google/android/gms/internal/ads/zzftu;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g83;->b:Lcom/google/android/gms/internal/ads/e83;

    if-eq v2, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g83;->b:Lcom/google/android/gms/internal/ads/e83;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/e83;->a()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g83;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/g83;->b:Lcom/google/android/gms/internal/ads/e83;

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g83;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g83;->b:Lcom/google/android/gms/internal/ads/e83;

    sget-object v1, Lcom/google/android/gms/internal/ads/g83;->d:Lcom/google/android/gms/internal/ads/e83;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/g83;->c:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<supplier that returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Suppliers.memoize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
