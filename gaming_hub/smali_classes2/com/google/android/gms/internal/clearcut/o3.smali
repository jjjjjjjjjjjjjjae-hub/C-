.class public abstract Lcom/google/android/gms/internal/clearcut/o3;
.super Lcom/google/android/gms/internal/clearcut/z2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile b:[Lcom/google/android/gms/internal/clearcut/o3;


# direct methods
.method public static h()[Lcom/google/android/gms/internal/clearcut/o3;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/clearcut/o3;->b:[Lcom/google/android/gms/internal/clearcut/o3;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/a3;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/o3;->b:[Lcom/google/android/gms/internal/clearcut/o3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/clearcut/o3;

    sput-object v1, Lcom/google/android/gms/internal/clearcut/o3;->b:[Lcom/google/android/gms/internal/clearcut/o3;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/clearcut/o3;->b:[Lcom/google/android/gms/internal/clearcut/o3;

    return-object v0
.end method
