.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;
.super Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/g;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->h(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    const-string p0, "classId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "compute"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;)Z
    .locals 0

    const-string p0, "moduleDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/types/w0;)Z
    .locals 0

    const-string p0, "typeConstructor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/f$a;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    return-object p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->n()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/w0;->j()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p1
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 0

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
