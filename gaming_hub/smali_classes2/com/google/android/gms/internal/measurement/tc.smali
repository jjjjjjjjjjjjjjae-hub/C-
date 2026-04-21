.class public final Lcom/google/android/gms/internal/measurement/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/sc;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/q6;

.field public static final b:Lcom/google/android/gms/internal/measurement/q6;

.field public static final c:Lcom/google/android/gms/internal/measurement/q6;

.field public static final d:Lcom/google/android/gms/internal/measurement/q6;

.field public static final e:Lcom/google/android/gms/internal/measurement/q6;

.field public static final f:Lcom/google/android/gms/internal/measurement/q6;

.field public static final g:Lcom/google/android/gms/internal/measurement/q6;

.field public static final h:Lcom/google/android/gms/internal/measurement/q6;

.field public static final i:Lcom/google/android/gms/internal/measurement/q6;

.field public static final j:Lcom/google/android/gms/internal/measurement/q6;

.field public static final k:Lcom/google/android/gms/internal/measurement/q6;

.field public static final l:Lcom/google/android/gms/internal/measurement/q6;

.field public static final m:Lcom/google/android/gms/internal/measurement/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/n6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/g6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/n6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->b()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n6;->a()Lcom/google/android/gms/internal/measurement/n6;

    move-result-object v0

    const-string v1, "measurement.redaction.app_instance_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.config_redacted_fields"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->c:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.device_info"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->d:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.e_tag"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->e:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.enhanced_uid"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->f:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->g:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.google_signals"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->h:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->i:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.upload_redacted_fields"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->j:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.upload_subdomain_override"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->k:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.redaction.user_id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/n6;->f(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/tc;->l:Lcom/google/android/gms/internal/measurement/q6;

    const-string v1, "measurement.id.redaction"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/n6;->d(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/q6;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/tc;->m:Lcom/google/android/gms/internal/measurement/q6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->e:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final T()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->h:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final U()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->f:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final V()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->c:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final W()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->g:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final X()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->i:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Y()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->j:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final Z()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->k:Lcom/google/android/gms/internal/measurement/q6;

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

.method public final a0()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->l:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->d:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->a:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/tc;->b:Lcom/google/android/gms/internal/measurement/q6;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q6;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
