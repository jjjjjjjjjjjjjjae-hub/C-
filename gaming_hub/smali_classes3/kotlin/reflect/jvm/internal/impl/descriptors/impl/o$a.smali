.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o$c;)Lkotlin/reflect/jvm/internal/impl/descriptors/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 4

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o$a;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/v;->c(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/v;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/o$a;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
