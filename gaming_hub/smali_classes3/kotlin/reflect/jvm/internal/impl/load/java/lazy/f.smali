.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;


# instance fields
.field public a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->b()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;->b(Lkotlin/reflect/jvm/internal/impl/load/java/structure/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;->a:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/c;

    return-void
.end method
