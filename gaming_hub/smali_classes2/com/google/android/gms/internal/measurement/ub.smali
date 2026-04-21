.class public final Lcom/google/android/gms/internal/measurement/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/tb;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q6;

.field public static final b:Lcom/google/android/gms/internal/measurement/q6;

.field public static final c:Lcom/google/android/gms/internal/measurement/q6;

.field public static final d:Lcom/google/android/gms/internal/measurement/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->a()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ub;->a:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/ub;->c:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/ub;->d:Lcom/google/android/gms/internal/measurement/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/ub;->d:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/ub;->b:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/ub;->c:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
