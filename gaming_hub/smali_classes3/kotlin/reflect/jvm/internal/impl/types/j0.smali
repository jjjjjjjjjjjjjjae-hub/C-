.class public final Lkotlin/reflect/jvm/internal/impl/types/j0;
.super Lkotlin/reflect/jvm/internal/impl/types/p;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/t0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/t0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/p;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->c:Lkotlin/reflect/jvm/internal/impl/types/t0;

    return-void
.end method


# virtual methods
.method public R0()Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/j0;->c:Lkotlin/reflect/jvm/internal/impl/types/t0;

    return-object p0
.end method

.method public bridge synthetic d1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/j0;->e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/j0;

    move-result-object p0

    return-object p0
.end method

.method public e1(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/j0;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/j0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/j0;->R0()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/j0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/h0;Lkotlin/reflect/jvm/internal/impl/types/t0;)V

    return-object v0
.end method
