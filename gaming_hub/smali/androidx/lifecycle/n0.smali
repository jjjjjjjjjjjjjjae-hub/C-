.class public abstract Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/p0;)Landroidx/lifecycle/viewmodel/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/viewmodel/a$a;->b:Landroidx/lifecycle/viewmodel/a$a;

    :goto_0
    return-object p0
.end method
