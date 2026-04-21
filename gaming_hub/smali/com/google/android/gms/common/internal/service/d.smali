.class public final Lcom/google/android/gms/common/internal/service/d;
.super Lcom/google/android/gms/common/api/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/o;


# static fields
.field public static final k:Lcom/google/android/gms/common/api/a$g;

.field public static final l:Lcom/google/android/gms/common/api/a$a;

.field public static final m:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/service/d;->k:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/internal/service/c;

    invoke-direct {v1}, Lcom/google/android/gms/common/internal/service/c;-><init>()V

    sput-object v1, Lcom/google/android/gms/common/internal/service/d;->l:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/common/internal/service/d;->m:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/internal/p;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/internal/service/d;->m:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/c$a;->c:Lcom/google/android/gms/common/api/c$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/c$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/h;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/o;->a()Lcom/google/android/gms/common/api/internal/o$a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/base/d;->a:Lcom/google/android/gms/common/Feature;

    filled-new-array {v1}, [Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/o$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->c(Z)Lcom/google/android/gms/common/api/internal/o$a;

    new-instance v1, Lcom/google/android/gms/common/internal/service/b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/internal/service/b;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/o$a;->b(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/common/api/internal/o$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/o$a;->a()Lcom/google/android/gms/common/api/internal/o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/c;->g(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
