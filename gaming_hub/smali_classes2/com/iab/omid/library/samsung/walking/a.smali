.class public Lcom/iab/omid/library/samsung/walking/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/samsung/processor/a$a;


# static fields
.field public static i:Lcom/iab/omid/library/samsung/walking/a;

.field public static j:Landroid/os/Handler;

.field public static k:Landroid/os/Handler;

.field public static final l:Ljava/lang/Runnable;

.field public static final m:Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public c:Z

.field public final d:Ljava/util/List;

.field public e:Lcom/iab/omid/library/samsung/processor/b;

.field public f:Lcom/iab/omid/library/samsung/walking/b;

.field public g:Lcom/iab/omid/library/samsung/walking/c;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iab/omid/library/samsung/walking/a;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/walking/a;-><init>()V

    sput-object v0, Lcom/iab/omid/library/samsung/walking/a;->i:Lcom/iab/omid/library/samsung/walking/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/iab/omid/library/samsung/walking/a;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    sput-object v0, Lcom/iab/omid/library/samsung/walking/a;->k:Landroid/os/Handler;

    new-instance v0, Lcom/iab/omid/library/samsung/walking/a$b;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/walking/a$b;-><init>()V

    sput-object v0, Lcom/iab/omid/library/samsung/walking/a;->l:Ljava/lang/Runnable;

    new-instance v0, Lcom/iab/omid/library/samsung/walking/a$c;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/walking/a$c;-><init>()V

    sput-object v0, Lcom/iab/omid/library/samsung/walking/a;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/walking/a;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->d:Ljava/util/List;

    new-instance v0, Lcom/iab/omid/library/samsung/walking/b;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/walking/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    new-instance v0, Lcom/iab/omid/library/samsung/processor/b;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/processor/b;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->e:Lcom/iab/omid/library/samsung/processor/b;

    new-instance v0, Lcom/iab/omid/library/samsung/walking/c;

    new-instance v1, Lcom/iab/omid/library/samsung/walking/async/c;

    invoke-direct {v1}, Lcom/iab/omid/library/samsung/walking/async/c;-><init>()V

    invoke-direct {v0, v1}, Lcom/iab/omid/library/samsung/walking/c;-><init>(Lcom/iab/omid/library/samsung/walking/async/c;)V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->g:Lcom/iab/omid/library/samsung/walking/c;

    return-void
.end method

.method public static synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->k:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic c(Lcom/iab/omid/library/samsung/walking/a;)Lcom/iab/omid/library/samsung/walking/c;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/walking/a;->g:Lcom/iab/omid/library/samsung/walking/c;

    return-object p0
.end method

.method public static synthetic h()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic i(Lcom/iab/omid/library/samsung/walking/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/a;->u()V

    return-void
.end method

.method public static synthetic k()Ljava/lang/Runnable;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static p()Lcom/iab/omid/library/samsung/walking/a;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->i:Lcom/iab/omid/library/samsung/walking/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iab/omid/library/samsung/processor/a;Lorg/json/JSONObject;Z)V
    .locals 7

    invoke-static {p1}, Lcom/iab/omid/library/samsung/utils/h;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/walking/b;->m(Landroid/view/View;)Lcom/iab/omid/library/samsung/walking/d;

    move-result-object v5

    sget-object v0, Lcom/iab/omid/library/samsung/walking/d;->c:Lcom/iab/omid/library/samsung/walking/d;

    if-ne v5, v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2, p1}, Lcom/iab/omid/library/samsung/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/iab/omid/library/samsung/utils/c;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, v4}, Lcom/iab/omid/library/samsung/walking/a;->j(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    const/4 v0, 0x1

    if-nez p3, :cond_5

    invoke-virtual {p0, p1, v4}, Lcom/iab/omid/library/samsung/walking/a;->g(Landroid/view/View;Lorg/json/JSONObject;)Z

    move-result p3

    if-nez p4, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    move v6, p3

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v0

    :goto_1
    iget-boolean p3, p0, Lcom/iab/omid/library/samsung/walking/a;->c:Z

    if-eqz p3, :cond_4

    sget-object p3, Lcom/iab/omid/library/samsung/walking/d;->b:Lcom/iab/omid/library/samsung/walking/d;

    if-ne v5, p3, :cond_4

    if-nez v6, :cond_4

    iget-object p3, p0, Lcom/iab/omid/library/samsung/walking/a;->d:Ljava/util/List;

    new-instance p4, Lcom/iab/omid/library/samsung/weakreference/a;

    invoke-direct {p4, p1}, Lcom/iab/omid/library/samsung/weakreference/a;-><init>(Landroid/view/View;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/iab/omid/library/samsung/walking/a;->e(Landroid/view/View;Lcom/iab/omid/library/samsung/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/samsung/walking/d;Z)V

    :cond_5
    iget p1, p0, Lcom/iab/omid/library/samsung/walking/a;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/iab/omid/library/samsung/walking/a;->b:I

    return-void
.end method

.method public final d(J)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lcom/iab/omid/library/samsung/walking/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/s;->a(Ljava/lang/Object;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;Lcom/iab/omid/library/samsung/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/samsung/walking/d;Z)V
    .locals 6

    sget-object v0, Lcom/iab/omid/library/samsung/walking/d;->a:Lcom/iab/omid/library/samsung/walking/d;

    if-ne p4, v0, :cond_0

    const/4 p4, 0x1

    :goto_0
    move v4, p4

    goto :goto_1

    :cond_0
    const/4 p4, 0x0

    goto :goto_0

    :goto_1
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/iab/omid/library/samsung/processor/a;->b(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/samsung/processor/a$a;ZZ)V

    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->e:Lcom/iab/omid/library/samsung/processor/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/processor/b;->b()Lcom/iab/omid/library/samsung/processor/a;

    move-result-object v0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/walking/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {v0, p2}, Lcom/iab/omid/library/samsung/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/iab/omid/library/samsung/utils/c;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/iab/omid/library/samsung/utils/c;->n(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcom/iab/omid/library/samsung/utils/c;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/samsung/walking/b;->i(Landroid/view/View;)Lcom/iab/omid/library/samsung/walking/b$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lcom/iab/omid/library/samsung/utils/c;->f(Lorg/json/JSONObject;Lcom/iab/omid/library/samsung/walking/b$a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroid/view/View;Lorg/json/JSONObject;)Z
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/walking/b;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, Lcom/iab/omid/library/samsung/utils/c;->h(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/samsung/walking/b;->o(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/iab/omid/library/samsung/utils/c;->g(Lorg/json/JSONObject;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/b;->l()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/samsung/utils/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iab/omid/library/samsung/walking/a;->h:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/iab/omid/library/samsung/walking/a;->d(J)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/iab/omid/library/samsung/walking/a;->b:I

    iget-object v1, p0, Lcom/iab/omid/library/samsung/walking/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/walking/a;->c:Z

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/adsession/o;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iab/omid/library/samsung/walking/a;->c:Z

    :cond_1
    invoke-static {}, Lcom/iab/omid/library/samsung/utils/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iab/omid/library/samsung/walking/a;->h:J

    return-void
.end method

.method public n()V
    .locals 9

    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/walking/b;->n()V

    invoke-static {}, Lcom/iab/omid/library/samsung/utils/f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iab/omid/library/samsung/walking/a;->e:Lcom/iab/omid/library/samsung/processor/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/samsung/processor/b;->a()Lcom/iab/omid/library/samsung/processor/a;

    move-result-object v5

    iget-object v2, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/samsung/walking/b;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/samsung/walking/b;->h()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v3}, Lcom/iab/omid/library/samsung/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v7, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v7, v4}, Lcom/iab/omid/library/samsung/walking/b;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, v4, v7, v6}, Lcom/iab/omid/library/samsung/walking/a;->f(Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;)V

    invoke-static {v6}, Lcom/iab/omid/library/samsung/utils/c;->m(Lorg/json/JSONObject;)V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/iab/omid/library/samsung/walking/a;->g:Lcom/iab/omid/library/samsung/walking/c;

    invoke-virtual {v4, v6, v7, v0, v1}, Lcom/iab/omid/library/samsung/walking/c;->b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v2}, Lcom/iab/omid/library/samsung/walking/b;->j()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v5, v3}, Lcom/iab/omid/library/samsung/processor/a;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    sget-object v7, Lcom/iab/omid/library/samsung/walking/d;->a:Lcom/iab/omid/library/samsung/walking/d;

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, Lcom/iab/omid/library/samsung/walking/a;->e(Landroid/view/View;Lcom/iab/omid/library/samsung/processor/a;Lorg/json/JSONObject;Lcom/iab/omid/library/samsung/walking/d;Z)V

    invoke-static {v2}, Lcom/iab/omid/library/samsung/utils/c;->m(Lorg/json/JSONObject;)V

    iget-object v3, p0, Lcom/iab/omid/library/samsung/walking/a;->g:Lcom/iab/omid/library/samsung/walking/c;

    iget-object v4, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {v4}, Lcom/iab/omid/library/samsung/walking/b;->j()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/iab/omid/library/samsung/walking/c;->d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V

    iget-boolean v0, p0, Lcom/iab/omid/library/samsung/walking/a;->c:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/adsession/o;

    iget-object v2, p0, Lcom/iab/omid/library/samsung/walking/a;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/samsung/adsession/o;->i(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->g:Lcom/iab/omid/library/samsung/walking/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/walking/c;->c()V

    :cond_2
    iget-object p0, p0, Lcom/iab/omid/library/samsung/walking/a;->f:Lcom/iab/omid/library/samsung/walking/b;

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/b;->c()V

    return-void
.end method

.method public o()V
    .locals 0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/a;->t()V

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/a;->r()V

    return-void
.end method

.method public final r()V
    .locals 3

    sget-object p0, Lcom/iab/omid/library/samsung/walking/a;->k:Landroid/os/Handler;

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p0, Lcom/iab/omid/library/samsung/walking/a;->k:Landroid/os/Handler;

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->l:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lcom/iab/omid/library/samsung/walking/a;->k:Landroid/os/Handler;

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->m:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/a;->o()V

    iget-object v0, p0, Lcom/iab/omid/library/samsung/walking/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->j:Landroid/os/Handler;

    new-instance v1, Lcom/iab/omid/library/samsung/walking/a$a;

    invoke-direct {v1, p0}, Lcom/iab/omid/library/samsung/walking/a$a;-><init>(Lcom/iab/omid/library/samsung/walking/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t()V
    .locals 1

    sget-object p0, Lcom/iab/omid/library/samsung/walking/a;->k:Landroid/os/Handler;

    if-eqz p0, :cond_0

    sget-object v0, Lcom/iab/omid/library/samsung/walking/a;->m:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/iab/omid/library/samsung/walking/a;->k:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/a;->m()V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/a;->n()V

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/walking/a;->l()V

    return-void
.end method
