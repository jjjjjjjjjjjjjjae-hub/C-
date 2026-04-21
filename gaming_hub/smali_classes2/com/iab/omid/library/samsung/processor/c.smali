.class public Lcom/iab/omid/library/samsung/processor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iab/omid/library/samsung/processor/a;


# instance fields
.field public final a:Lcom/iab/omid/library/samsung/processor/a;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/samsung/processor/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/samsung/processor/c;->a:Lcom/iab/omid/library/samsung/processor/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Lcom/iab/omid/library/samsung/utils/c;->c(IIII)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lcom/iab/omid/library/samsung/utils/e;->a()Lcom/iab/omid/library/samsung/adsession/j;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iab/omid/library/samsung/utils/c;->e(Lorg/json/JSONObject;Lcom/iab/omid/library/samsung/adsession/j;)V

    return-object p0
.end method

.method public b(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/samsung/processor/a$a;ZZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/processor/c;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iget-object v0, p0, Lcom/iab/omid/library/samsung/processor/c;->a:Lcom/iab/omid/library/samsung/processor/a;

    invoke-interface {p3, p4, v0, p2, p5}, Lcom/iab/omid/library/samsung/processor/a$a;->a(Landroid/view/View;Lcom/iab/omid/library/samsung/processor/a;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .locals 6

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/c;->e()Lcom/iab/omid/library/samsung/internal/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iab/omid/library/samsung/internal/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/samsung/adsession/o;

    invoke-virtual {v1}, Lcom/iab/omid/library/samsung/adsession/o;->o()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/iab/omid/library/samsung/utils/h;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/iab/omid/library/samsung/utils/h;->c(Landroid/view/View;)F

    move-result v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-lez v4, :cond_1

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/iab/omid/library/samsung/utils/h;->c(Landroid/view/View;)F

    move-result v5

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method
