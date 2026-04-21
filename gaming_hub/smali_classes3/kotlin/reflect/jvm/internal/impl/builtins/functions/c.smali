.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/d;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->Z0()Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->X:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;->X:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
