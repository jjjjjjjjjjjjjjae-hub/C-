.class public Landroidx/core/view/g1$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final b:Landroidx/core/view/g1;


# instance fields
.field public final a:Landroidx/core/view/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/core/view/g1$a;

    invoke-direct {v0}, Landroidx/core/view/g1$a;-><init>()V

    invoke-virtual {v0}, Landroidx/core/view/g1$a;->a()Landroidx/core/view/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/g1;->a()Landroidx/core/view/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/g1;->b()Landroidx/core/view/g1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/view/g1;->c()Landroidx/core/view/g1;

    move-result-object v0

    sput-object v0, Landroidx/core/view/g1$j;->b:Landroidx/core/view/g1;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/g1$j;->a:Landroidx/core/view/g1;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$j;->a:Landroidx/core/view/g1;

    return-object p0
.end method

.method public b()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$j;->a:Landroidx/core/view/g1;

    return-object p0
.end method

.method public c()Landroidx/core/view/g1;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/g1$j;->a:Landroidx/core/view/g1;

    return-object p0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Landroidx/core/view/g1;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/core/view/g1$j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/core/view/g1$j;

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->o()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/g1$j;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->n()Z

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/g1$j;->n()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->i()Landroidx/core/graphics/b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/core/view/g1$j;->i()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->f()Landroidx/core/view/g;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/core/view/g1$j;->f()Landroidx/core/view/g;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/util/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Landroidx/core/view/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 0

    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public h()Landroidx/core/graphics/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->n()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->i()Landroidx/core/graphics/b;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->f()Landroidx/core/view/g;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/util/d;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public i()Landroidx/core/graphics/b;
    .locals 0

    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public j()Landroidx/core/graphics/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroidx/core/graphics/b;
    .locals 0

    sget-object p0, Landroidx/core/graphics/b;->e:Landroidx/core/graphics/b;

    return-object p0
.end method

.method public l()Landroidx/core/graphics/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/core/view/g1$j;->k()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public m(IIII)Landroidx/core/view/g1;
    .locals 0

    sget-object p0, Landroidx/core/view/g1$j;->b:Landroidx/core/view/g1;

    return-object p0
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p([Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method public q(Landroidx/core/graphics/b;)V
    .locals 0

    return-void
.end method

.method public r(Landroidx/core/view/g1;)V
    .locals 0

    return-void
.end method
