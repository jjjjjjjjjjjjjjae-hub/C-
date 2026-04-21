.class Lcom/samsung/android/mas/internal/adrequest/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/mas/internal/configuration/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/mas/internal/adrequest/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/samsung/android/mas/internal/adrequest/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/mas/internal/adrequest/a;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AdLoaderInternal"

    const-string v0, "onConfigSupported: Request is cancelled. Return!"

    invoke-static {p0, v0}, Lcom/samsung/android/mas/utils/v;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    const/16 v0, 0xd2

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return v1

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    const/16 v0, 0xd1

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    const/16 v0, 0xd0

    invoke-virtual {p0, v0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return v1
.end method

.method private b()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->B()Z

    move-result p0

    return p0
.end method

.method private c()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->C()Z

    move-result p0

    return p0
.end method

.method private d()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/configuration/d;->T()Z

    move-result p0

    return p0
.end method

.method private e()Z
    .locals 0

    invoke-static {}, Lcom/samsung/android/mas/ads/UserAge;->isChild()Z

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private h()Z
    .locals 1

    invoke-static {}, Lcom/samsung/android/mas/internal/configuration/d;->I()Lcom/samsung/android/mas/internal/configuration/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/configuration/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->a(Lcom/samsung/android/mas/internal/adrequest/a;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/mas/internal/cmp/f;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public onConfigNotSupported(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->h()V

    const-string v0, "AdLoaderInternal"

    const-string v1, "onConfigNotSupported: Request is cancelled!"

    invoke-static {v0, v1}, Lcom/samsung/android/mas/utils/v;->b(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/adrequest/a;->a(I)V

    return-void
.end method

.method public onConfigSupported()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {v0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/mas/internal/model/k;->h()V

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/adrequest/a$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->c(Lcom/samsung/android/mas/internal/adrequest/a;)V

    :cond_0
    return-void
.end method

.method public onExternalConfigStartTime(J)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/adrequest/a$c;->a:Lcom/samsung/android/mas/internal/adrequest/a;

    invoke-static {p0}, Lcom/samsung/android/mas/internal/adrequest/a;->b(Lcom/samsung/android/mas/internal/adrequest/a;)Lcom/samsung/android/mas/internal/model/k;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/model/k;->a(J)V

    return-void
.end method
