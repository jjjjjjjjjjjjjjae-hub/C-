.class public final Landroidx/lifecycle/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/e;


# instance fields
.field public final a:Lkotlin/reflect/c;

.field public final b:Lkotlin/jvm/functions/a;

.field public final c:Lkotlin/jvm/functions/a;

.field public final d:Lkotlin/jvm/functions/a;

.field public e:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factoryProducer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extrasProducer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/l0;->a:Lkotlin/reflect/c;

    iput-object p2, p0, Landroidx/lifecycle/l0;->b:Lkotlin/jvm/functions/a;

    iput-object p3, p0, Landroidx/lifecycle/l0;->c:Lkotlin/jvm/functions/a;

    iput-object p4, p0, Landroidx/lifecycle/l0;->d:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/j0;
    .locals 4

    iget-object v0, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/j0;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/m0$b;

    iget-object v1, p0, Landroidx/lifecycle/l0;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v1}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/o0;

    new-instance v2, Landroidx/lifecycle/m0;

    iget-object v3, p0, Landroidx/lifecycle/l0;->d:Lkotlin/jvm/functions/a;

    invoke-interface {v3}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/viewmodel/a;

    invoke-direct {v2, v1, v0, v3}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Landroidx/lifecycle/viewmodel/a;)V

    iget-object v0, p0, Landroidx/lifecycle/l0;->a:Lkotlin/reflect/c;

    invoke-static {v0}, Lkotlin/jvm/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/m0;->a(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/j0;

    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/l0;->e:Landroidx/lifecycle/j0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/lifecycle/l0;->a()Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0
.end method
