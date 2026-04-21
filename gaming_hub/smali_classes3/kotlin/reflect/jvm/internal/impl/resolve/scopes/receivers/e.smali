.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/g;
.implements Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/h;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

.field public final b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-void
.end method


# virtual methods
.method public b()Lkotlin/reflect/jvm/internal/impl/types/h0;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->t()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    const-string v0, "classDescriptor.defaultType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->b()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->b()Lkotlin/reflect/jvm/internal/impl/types/h0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/e;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object p0
.end method
