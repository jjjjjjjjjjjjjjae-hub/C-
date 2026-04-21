.class public abstract Lkotlin/reflect/jvm/internal/impl/types/j1;
.super Lkotlin/reflect/jvm/internal/impl/types/b0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public Q0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->Q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public R0()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    return-object p0
.end method

.method public S0()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->S0()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    return-object p0
.end method

.method public T0()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->T0()Z

    move-result p0

    return p0
.end method

.method public final V0()Lkotlin/reflect/jvm/internal/impl/types/i1;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/j1;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/j1;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/i1;

    return-object p0
.end method

.method public abstract W0()Lkotlin/reflect/jvm/internal/impl/types/b0;
.end method

.method public abstract X0()Z
.end method

.method public s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->s()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->X0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;->W0()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method
