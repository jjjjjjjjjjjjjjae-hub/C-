.class public Lcom/iab/omid/library/samsung/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/iab/omid/library/samsung/internal/c;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/samsung/internal/c;

    invoke-direct {v0}, Lcom/iab/omid/library/samsung/internal/c;-><init>()V

    sput-object v0, Lcom/iab/omid/library/samsung/internal/c;->c:Lcom/iab/omid/library/samsung/internal/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/internal/c;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iab/omid/library/samsung/internal/c;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static e()Lcom/iab/omid/library/samsung/internal/c;
    .locals 1

    sget-object v0, Lcom/iab/omid/library/samsung/internal/c;->c:Lcom/iab/omid/library/samsung/internal/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/internal/c;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/iab/omid/library/samsung/adsession/o;)V
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/internal/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/internal/c;->a:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/iab/omid/library/samsung/adsession/o;)V
    .locals 2

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/internal/c;->g()Z

    move-result v0

    iget-object v1, p0, Lcom/iab/omid/library/samsung/internal/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iab/omid/library/samsung/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/internal/c;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/i;->e()Lcom/iab/omid/library/samsung/internal/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/internal/i;->g()V

    :cond_0
    return-void
.end method

.method public f(Lcom/iab/omid/library/samsung/adsession/o;)V
    .locals 1

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/internal/c;->g()Z

    move-result v0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/samsung/internal/i;->e()Lcom/iab/omid/library/samsung/internal/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iab/omid/library/samsung/internal/i;->f()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Lcom/iab/omid/library/samsung/internal/c;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
