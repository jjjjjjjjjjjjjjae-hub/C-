.class public Lcom/samsung/android/mas/internal/cmp/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/mas/internal/cmp/w$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/s0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/s0;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmp/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/w;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/w;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmp/w;->c:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/mas/internal/cmp/w;Lcom/samsung/android/mas/internal/cmp/w$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmp/w;->b(Lcom/samsung/android/mas/internal/cmp/w$a;Z)V

    return-void
.end method

.method private synthetic b(Lcom/samsung/android/mas/internal/cmp/w$a;Z)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/mas/internal/cmp/w;->a(Lcom/samsung/android/mas/internal/cmp/w$a;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/android/mas/internal/cmp/w$a;)Lcom/samsung/android/mas/internal/cmp/s0$a;
    .locals 1

    .line 6
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/j1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/mas/internal/cmp/j1;-><init>(Lcom/samsung/android/mas/internal/cmp/w;Lcom/samsung/android/mas/internal/cmp/w$a;)V

    return-object v0
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0$a;)Lcom/samsung/android/mas/internal/cmp/t0;
    .locals 1

    .line 5
    new-instance v0, Lcom/samsung/android/mas/internal/cmp/t0;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/mas/internal/cmp/t0;-><init>(Lcom/samsung/android/mas/internal/cmp/s0$a;I)V

    return-object v0
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmp/s0;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/samsung/android/mas/internal/cmp/s0;->a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/s0;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/samsung/android/mas/internal/cmp/w$a;Z)V
    .locals 2

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmp/s0;

    .line 8
    instance-of v1, v0, Lcom/samsung/android/mas/internal/cmp/k0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/mas/internal/cmp/k0;

    .line 9
    invoke-virtual {v1, p2}, Lcom/samsung/android/mas/internal/cmp/k0;->a(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/samsung/android/mas/internal/cmp/s0;->a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p2}, Lcom/samsung/android/mas/internal/cmp/w$a;->a(Z)V

    return-void
.end method

.method public b(Lcom/samsung/android/mas/internal/cmp/s0$a;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmp/w;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/mas/internal/cmp/s0$a;->a(Z)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/w;->a(Lcom/samsung/android/mas/internal/cmp/s0$a;)Lcom/samsung/android/mas/internal/cmp/t0;

    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/mas/internal/cmp/s0;

    .line 8
    invoke-interface {v0, p1}, Lcom/samsung/android/mas/internal/cmp/s0;->a(Lcom/samsung/android/mas/internal/cmp/s0$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lcom/samsung/android/mas/internal/cmp/s0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/samsung/android/mas/internal/cmp/w$a;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/mas/internal/cmp/w;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/w;->a(Lcom/samsung/android/mas/internal/cmp/w$a;)Lcom/samsung/android/mas/internal/cmp/s0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/mas/internal/cmp/w;->b(Lcom/samsung/android/mas/internal/cmp/s0$a;)V

    return-void
.end method

.method public c(Lcom/samsung/android/mas/internal/cmp/s0;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmp/w;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
