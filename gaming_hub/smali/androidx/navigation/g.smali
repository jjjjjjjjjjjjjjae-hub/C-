.class public final Landroidx/navigation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/e;


# instance fields
.field public final a:Lkotlin/reflect/c;

.field public final b:Lkotlin/jvm/functions/a;

.field public c:Landroidx/navigation/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/navigation/g;->a:Lkotlin/reflect/c;

    iput-object p2, p0, Landroidx/navigation/g;->b:Lkotlin/jvm/functions/a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/f;
    .locals 4

    iget-object v0, p0, Landroidx/navigation/g;->c:Landroidx/navigation/f;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/navigation/g;->b:Lkotlin/jvm/functions/a;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {}, Landroidx/navigation/h;->a()Landroidx/collection/a;

    move-result-object v1

    iget-object v2, p0, Landroidx/navigation/g;->a:Lkotlin/reflect/c;

    invoke-virtual {v1, v2}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/navigation/g;->a:Lkotlin/reflect/c;

    invoke-static {v1}, Lkotlin/jvm/a;->b(Lkotlin/reflect/c;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/h;->b()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-static {}, Landroidx/navigation/h;->a()Landroidx/collection/a;

    move-result-object v2

    iget-object v3, p0, Landroidx/navigation/g;->a:Lkotlin/reflect/c;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/navigation/f;

    iput-object v0, p0, Landroidx/navigation/g;->c:Landroidx/navigation/f;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Landroidx/navigation/g;->c:Landroidx/navigation/f;

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

    invoke-virtual {p0}, Landroidx/navigation/g;->a()Landroidx/navigation/f;

    move-result-object p0

    return-object p0
.end method
