.class final Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/a;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/types/model/i;

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/types/model/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/n;Lkotlin/reflect/jvm/internal/impl/types/model/i;Lkotlin/reflect/jvm/internal/impl/types/model/i;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->a:Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->c:Lkotlin/reflect/jvm/internal/impl/types/model/n;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->d:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->l(Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/model/j;

    move-result-object v2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->e:Lkotlin/reflect/jvm/internal/impl/types/model/i;

    invoke-virtual {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker;->q(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/j;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/AbstractTypeChecker$isSubtypeOfForSingleClassifierType$1$4$1;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
