.class Lcom/samsung/android/mas/internal/cmp/d0;
.super Lcom/samsung/android/mas/internal/cmp/c0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/mas/internal/cmp/e;)V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmp/c0;-><init>()V

    new-instance v0, Lcom/samsung/android/mas/internal/cmp/n;

    iget-object v1, p2, Lcom/samsung/android/mas/internal/cmp/e;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/mas/internal/cmp/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/l;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/g0;

    invoke-direct {p1}, Lcom/samsung/android/mas/internal/cmp/g0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/c0;->b:Lcom/samsung/android/mas/internal/cmp/f0;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/h;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/l;

    iget-wide v1, p2, Lcom/samsung/android/mas/internal/cmp/e;->g:J

    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/mas/internal/cmp/h;-><init>(Lcom/samsung/android/mas/internal/cmp/l;J)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/c0;->c:Lcom/samsung/android/mas/internal/cmp/g;

    new-instance p1, Lcom/samsung/android/mas/internal/cmp/a0;

    iget-object p2, p2, Lcom/samsung/android/mas/internal/cmp/e;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/mas/internal/cmp/a0;-><init>(Ljava/lang/String;Lcom/samsung/android/mas/internal/cmp/l;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmp/c0;->d:Lcom/samsung/android/mas/internal/cmp/z;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "CmpPopupCheckerForGcf"

    const-string v1, "Need reconsent, resetConsentValue"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/c0;->a:Lcom/samsung/android/mas/internal/cmp/l;

    invoke-interface {p0}, Lcom/samsung/android/mas/internal/cmp/l;->a()V

    :cond_1
    return-void
.end method
