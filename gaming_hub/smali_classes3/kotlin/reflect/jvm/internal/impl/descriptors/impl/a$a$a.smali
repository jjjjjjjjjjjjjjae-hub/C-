.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->a()Lkotlin/reflect/jvm/internal/impl/types/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->c:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-object p0

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/f1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/w0;->c(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/r;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/f1;->v(Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a$a$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method
