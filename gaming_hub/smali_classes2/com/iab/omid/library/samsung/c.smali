.class public Lcom/iab/omid/library/samsung/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "1.4.10-Samsung"

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/c;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/samsung/c;->c(Z)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/i;->e()Lcom/iab/omid/library/samsung/internal/i;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/internal/i;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/b;->k()Lcom/iab/omid/library/samsung/internal/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/samsung/utils/a;->b(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/samsung/utils/c;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/samsung/utils/e;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/g;->c()Lcom/iab/omid/library/samsung/internal/g;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/internal/g;->b(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/a;->a()Lcom/iab/omid/library/samsung/internal/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/internal/a;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iab/omid/library/samsung/c;->a:Z

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    const-string p0, "Application Context cannot be null"

    invoke-static {p1, p0}, Lcom/iab/omid/library/samsung/utils/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/iab/omid/library/samsung/c;->a:Z

    return p0
.end method
