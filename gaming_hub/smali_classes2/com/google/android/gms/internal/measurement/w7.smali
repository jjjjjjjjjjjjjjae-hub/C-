.class public final Lcom/google/android/gms/internal/measurement/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/google/android/gms/internal/measurement/w7;

.field public static volatile c:Lcom/google/android/gms/internal/measurement/w7;

.field public static final d:Lcom/google/android/gms/internal/measurement/w7;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/w7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/w7;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/w7;->d:Lcom/google/android/gms/internal/measurement/w7;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w7;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/w7;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->b:Lcom/google/android/gms/internal/measurement/w7;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/w7;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->b:Lcom/google/android/gms/internal/measurement/w7;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->d:Lcom/google/android/gms/internal/measurement/w7;

    sput-object v0, Lcom/google/android/gms/internal/measurement/w7;->b:Lcom/google/android/gms/internal/measurement/w7;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/w7;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/w7;->c:Lcom/google/android/gms/internal/measurement/w7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/measurement/w7;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/w7;->c:Lcom/google/android/gms/internal/measurement/w7;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const-class v1, Lcom/google/android/gms/internal/measurement/w7;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/w7;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/w7;->c:Lcom/google/android/gms/internal/measurement/w7;

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/g9;I)Lcom/google/android/gms/internal/measurement/f8;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/w7;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/v7;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
