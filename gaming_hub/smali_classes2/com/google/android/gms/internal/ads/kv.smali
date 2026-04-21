.class public abstract Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/bv;

.field public static final b:Lcom/google/android/gms/internal/ads/bv;

.field public static final c:Lcom/google/android/gms/internal/ads/bv;

.field public static final d:Lcom/google/android/gms/internal/ads/bv;

.field public static final e:Lcom/google/android/gms/internal/ads/bv;

.field public static final f:Lcom/google/android/gms/internal/ads/bv;

.field public static final g:Lcom/google/android/gms/internal/ads/bv;

.field public static final h:Lcom/google/android/gms/internal/ads/bv;

.field public static final i:Lcom/google/android/gms/internal/ads/bv;

.field public static final j:Lcom/google/android/gms/internal/ads/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->a:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:crash_loop_stats_signal:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->b:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:crash_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->c:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:crash_without_write_reset:count"

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bv;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->d:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:init_without_flag_write_count:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->e:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:init_without_write_reset:count"

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bv;->b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->f:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:reset_app_settings:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->g:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->h:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->i:Lcom/google/android/gms/internal/ads/bv;

    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bv;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/bv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/kv;->j:Lcom/google/android/gms/internal/ads/bv;

    return-void
.end method
