.class public Ldagger/hilt/android/internal/lifecycle/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/hilt/android/internal/lifecycle/c;-><init>(Ljava/util/Set;Landroidx/lifecycle/m0$b;Ldagger/hilt/android/internal/builders/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldagger/hilt/android/internal/builders/e;

.field public final synthetic b:Ldagger/hilt/android/internal/lifecycle/c;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/internal/lifecycle/c;Ldagger/hilt/android/internal/builders/e;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/lifecycle/c$b;->b:Ldagger/hilt/android/internal/lifecycle/c;

    iput-object p2, p0, Ldagger/hilt/android/internal/lifecycle/c$b;->a:Ldagger/hilt/android/internal/builders/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldagger/hilt/android/components/e;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;
    .locals 2

    const-class p0, Ldagger/hilt/android/internal/lifecycle/c$c;

    invoke-static {p1, p0}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/lifecycle/c$c;

    invoke-interface {v0}, Ldagger/hilt/android/internal/lifecycle/c$c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/inject/a;

    sget-object v1, Ldagger/hilt/android/internal/lifecycle/c;->e:Landroidx/lifecycle/viewmodel/a$b;

    invoke-virtual {p3, v1}, Landroidx/lifecycle/viewmodel/a;->a(Landroidx/lifecycle/viewmodel/a$b;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/l;

    invoke-static {p1, p0}, Ldagger/hilt/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldagger/hilt/android/internal/lifecycle/c$c;

    invoke-interface {p0}, Ldagger/hilt/android/internal/lifecycle/c$c;->b()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    if-nez p3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected the @HiltViewModel-annotated class "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to be available in the multi-binding of @HiltViewModelMap but none was found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found creation callback but class "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not have an assisted factory specified in @HiltViewModel."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    if-nez v0, :cond_4

    if-eqz p3, :cond_3

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/j0;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found @HiltViewModel-annotated class "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " using @AssistedInject but no creation callback was provided in CreationExtras."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Found the @HiltViewModel-annotated class "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in both the multi-bindings of @HiltViewModelMap and @HiltViewModelAssistedMap."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;
    .locals 3

    new-instance v0, Ldagger/hilt/android/internal/lifecycle/e;

    invoke-direct {v0}, Ldagger/hilt/android/internal/lifecycle/e;-><init>()V

    iget-object v1, p0, Ldagger/hilt/android/internal/lifecycle/c$b;->a:Ldagger/hilt/android/internal/builders/e;

    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Ldagger/hilt/android/internal/builders/e;->a(Landroidx/lifecycle/e0;)Ldagger/hilt/android/internal/builders/e;

    move-result-object v1

    invoke-interface {v1, v0}, Ldagger/hilt/android/internal/builders/e;->b(Ldagger/hilt/android/c;)Ldagger/hilt/android/internal/builders/e;

    move-result-object v1

    invoke-interface {v1}, Ldagger/hilt/android/internal/builders/e;->c()Ldagger/hilt/android/components/e;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p2}, Ldagger/hilt/android/internal/lifecycle/c$b;->a(Ldagger/hilt/android/components/e;Ljava/lang/Class;Landroidx/lifecycle/viewmodel/a;)Landroidx/lifecycle/j0;

    move-result-object p0

    new-instance p1, Ldagger/hilt/android/internal/lifecycle/d;

    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/lifecycle/d;-><init>(Ldagger/hilt/android/internal/lifecycle/e;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/j0;->addCloseable(Ljava/io/Closeable;)V

    return-object p0
.end method
