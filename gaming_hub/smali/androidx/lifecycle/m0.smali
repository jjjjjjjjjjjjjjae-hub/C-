.class public Landroidx/lifecycle/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/m0$a;,
        Landroidx/lifecycle/m0$b;,
        Landroidx/lifecycle/m0$c;,
        Landroidx/lifecycle/m0$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/o0;

.field public final b:Landroidx/lifecycle/m0$b;

.field public final c:Landroidx/lifecycle/viewmodel/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Landroidx/lifecycle/viewmodel/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Landroidx/lifecycle/viewmodel/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/o0;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    .line 5
    iput-object p3, p0, Landroidx/lifecycle/m0;->c:Landroidx/lifecycle/viewmodel/a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Landroidx/lifecycle/viewmodel/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 6
    sget-object p3, Landroidx/lifecycle/viewmodel/a$a;->b:Landroidx/lifecycle/viewmodel/a$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Landroidx/lifecycle/viewmodel/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/m0$a;->f:Landroidx/lifecycle/m0$a$a;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/m0$a$a;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/m0$b;

    move-result-object v1

    invoke-static {p1}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/viewmodel/a;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Landroidx/lifecycle/viewmodel/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;Landroidx/lifecycle/m0$b;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    move-result-object v0

    .line 10
    invoke-static {p1}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/viewmodel/a;

    move-result-object p1

    .line 11
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/m0;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/m0$b;Landroidx/lifecycle/viewmodel/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/m0;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/j0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/o0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/o0;->b(Ljava/lang/String;)Landroidx/lifecycle/j0;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    instance-of p1, p0, Landroidx/lifecycle/m0$d;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/m0$d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/m0$d;->a(Landroidx/lifecycle/j0;)V

    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Landroidx/lifecycle/viewmodel/d;

    iget-object v1, p0, Landroidx/lifecycle/m0;->c:Landroidx/lifecycle/viewmodel/a;

    invoke-direct {v0, v1}, Landroidx/lifecycle/viewmodel/d;-><init>(Landroidx/lifecycle/viewmodel/a;)V

    sget-object v1, Landroidx/lifecycle/m0$c;->c:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/viewmodel/d;->c(Landroidx/lifecycle/viewmodel/a$b;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    invoke-interface {v1, p2, v0}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Landroidx/lifecycle/m0;->b:Landroidx/lifecycle/m0$b;

    invoke-interface {v0, p2}, Landroidx/lifecycle/m0$b;->create(Ljava/lang/Class;)Landroidx/lifecycle/j0;

    move-result-object p2

    :goto_1
    iget-object p0, p0, Landroidx/lifecycle/m0;->a:Landroidx/lifecycle/o0;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/o0;->d(Ljava/lang/String;Landroidx/lifecycle/j0;)V

    return-object p2
.end method
