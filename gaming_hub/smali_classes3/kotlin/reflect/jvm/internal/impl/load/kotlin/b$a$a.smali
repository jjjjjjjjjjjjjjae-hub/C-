.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->a()V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->d:Lkotlin/reflect/jvm/internal/impl/name/f;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->e:Ljava/util/ArrayList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;)V

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->h(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)V

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    invoke-interface {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    invoke-interface {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;

    move-result-object p0

    return-object p0
.end method
