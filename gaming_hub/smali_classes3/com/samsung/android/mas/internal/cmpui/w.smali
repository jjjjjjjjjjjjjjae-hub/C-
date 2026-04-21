.class public Lcom/samsung/android/mas/internal/cmpui/w;
.super Landroidx/lifecycle/j0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/y;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/mas/internal/cmpui/model/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->f:Landroidx/lifecycle/y;

    new-instance v0, Landroidx/lifecycle/y;

    invoke-direct {v0}, Landroidx/lifecycle/y;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->h:Landroidx/lifecycle/y;

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/samsung/android/mas/internal/cmpui/w;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->c:Z

    new-instance v0, Landroidx/lifecycle/y;

    iget-boolean v1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->d:Landroidx/lifecycle/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->e:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->g:Ljava/util/List;

    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/w;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->f:Landroidx/lifecycle/y;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/samsung/android/mas/internal/cmpui/w;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->h:Landroidx/lifecycle/y;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->g:Ljava/util/List;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/samsung/android/mas/internal/cmpui/model/f;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

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
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->i:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->i:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mas/internal/cmpui/model/c;

    .line 7
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/mas/internal/cmpui/w;->a(Lcom/samsung/android/mas/internal/cmpui/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->e:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/mas/internal/cmpui/model/f;

    .line 12
    invoke-direct {p0, v2, p1}, Lcom/samsung/android/mas/internal/cmpui/w;->a(Lcom/samsung/android/mas/internal/cmpui/model/f;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->g:Ljava/util/List;

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/w;->a()V

    return-void

    .line 16
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->a:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->e:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->g:Ljava/util/List;

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/w;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->c:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/model/c;

    .line 22
    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a(Z)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/mas/internal/cmpui/model/f;

    .line 24
    invoke-virtual {v1, p1}, Lcom/samsung/android/mas/internal/cmpui/model/f;->a(Z)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/mas/internal/cmpui/w;->a()V

    return-void
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->h:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/mas/internal/cmpui/w;->c:Z

    .line 2
    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->d:Landroidx/lifecycle/y;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public c()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->f:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->d:Landroidx/lifecycle/y;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->i:Ljava/lang/String;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/mas/internal/cmpui/w;->c:Z

    return p0
.end method
