.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/name/f;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a;->g(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/util/ArrayList;)V

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/r0;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/r0;

    const-string v3, "NO_SOURCE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->w(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/r0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;

    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/p$a;Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->c:Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-static {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;->I(Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$a$b;->a:Ljava/util/ArrayList;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/n;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
