.class final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
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
.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->c:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->c:Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->Y0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lkotlin/jvm/functions/a;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/model/g;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/f;->h(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;->a()Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    return-object p0
.end method
