.class public Lcom/samsung/android/mas/internal/cmp/m0;
.super Lcom/samsung/android/mas/internal/cmp/l0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/mas/internal/cmp/l0;-><init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/l;Lcom/samsung/android/mas/internal/cmp/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/utils/b0;)V
    .locals 1

    const-string p1, "GcfConsentUpdateRequestJob"

    const-string v0, "update failed"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/utils/b0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/l0;->a()V

    const-string p1, "GcfConsentUpdateRequestJob"

    const-string v0, "updated successfully"

    invoke-static {p1, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/l0;->d:Lcom/samsung/android/mas/internal/cmp/s0$a;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void
.end method
