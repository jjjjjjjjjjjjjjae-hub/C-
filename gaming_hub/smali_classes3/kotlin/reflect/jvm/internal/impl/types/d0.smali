.class public final Lkotlin/reflect/jvm/internal/impl/types/d0;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-void
.end method


# virtual methods
.method public T0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic d1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/d0;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/d0;
    .locals 0

    const-string p0, "delegate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/d0;

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    return-object p0
.end method
