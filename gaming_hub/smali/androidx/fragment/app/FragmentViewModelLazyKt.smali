.class public abstract Landroidx/fragment/app/FragmentViewModelLazyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lkotlin/e;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-static {p0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Lkotlin/e;)Landroidx/lifecycle/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)Lkotlin/e;
    .locals 0

    if-nez p4, :cond_0

    new-instance p4, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;

    invoke-direct {p4, p0}, Landroidx/fragment/app/FragmentViewModelLazyKt$createViewModelLazy$factoryPromise$1;-><init>(Landroidx/fragment/app/Fragment;)V

    :cond_0
    new-instance p0, Landroidx/lifecycle/l0;

    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/lifecycle/l0;-><init>(Lkotlin/reflect/c;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    return-object p0
.end method

.method public static final c(Lkotlin/e;)Landroidx/lifecycle/p0;
    .locals 0

    invoke-interface {p0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/p0;

    return-object p0
.end method
