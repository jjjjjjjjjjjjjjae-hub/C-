.class public final Lcom/google/android/gms/common/api/internal/w0;
.super Lcom/google/android/gms/common/api/internal/t0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/i;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/t0;-><init>(ILcom/google/android/gms/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Lcom/google/android/gms/common/api/internal/s;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/b0;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0;->u()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/b0;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0;->u()Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/b0;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/b0;->u()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/t0;->b:Lcom/google/android/gms/tasks/i;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/i;->e(Ljava/lang/Object;)Z

    return-void
.end method
