.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;->a:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lkotlin/collections/m0;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a$a;->g(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/w;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/java/structure/n;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/List;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/m;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
