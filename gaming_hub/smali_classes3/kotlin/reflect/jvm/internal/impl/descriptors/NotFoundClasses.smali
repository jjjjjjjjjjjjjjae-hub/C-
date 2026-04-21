.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;,
        Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$b;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/f;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/f;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$packageFragments$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:Lkotlin/reflect/jvm/internal/impl/storage/f;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$classes$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->i(Lkotlin/jvm/functions/l;)Lkotlin/reflect/jvm/internal/impl/storage/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:Lkotlin/reflect/jvm/internal/impl/storage/f;

    return-void
.end method

.method public static final synthetic a(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/descriptors/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/b0;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->c:Lkotlin/reflect/jvm/internal/impl/storage/f;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lkotlin/reflect/jvm/internal/impl/storage/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;->d:Lkotlin/reflect/jvm/internal/impl/storage/f;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses$a;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Ljava/util/List;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    return-object p0
.end method
