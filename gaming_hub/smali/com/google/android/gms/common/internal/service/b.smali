.class public final synthetic Lcom/google/android/gms/common/internal/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/l;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/service/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/service/b;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lcom/google/android/gms/common/internal/service/e;

    check-cast p2, Lcom/google/android/gms/tasks/i;

    sget-object v0, Lcom/google/android/gms/common/internal/service/d;->k:Lcom/google/android/gms/common/api/a$g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->C()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/service/a;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/internal/service/a;->O1(Lcom/google/android/gms/common/internal/TelemetryData;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/i;->c(Ljava/lang/Object;)V

    return-void
.end method
