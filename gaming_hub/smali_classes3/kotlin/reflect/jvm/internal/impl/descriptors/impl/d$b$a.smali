.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;->a()Lkotlin/reflect/jvm/internal/impl/types/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scope for type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/TypeIntersectionScope;->j(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$b$a;->a()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method
