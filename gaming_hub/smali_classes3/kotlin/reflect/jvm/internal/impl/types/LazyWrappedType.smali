.class public final Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
.super Lkotlin/reflect/jvm/internal/impl/types/j1;
.source "SourceFile"


# instance fields
.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final c:Lkotlin/jvm/functions/a;

.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/h;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/j1;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->b:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c:Lkotlin/jvm/functions/a;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/m;->c(Lkotlin/jvm/functions/a;)Lkotlin/reflect/jvm/internal/impl/storage/h;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    return-void
.end method

.method public static final synthetic Y0(Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)Lkotlin/jvm/functions/a;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->c:Lkotlin/jvm/functions/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic U0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    move-result-object p0

    return-object p0
.end method

.method public W0()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p0}, Lkotlin/jvm/functions/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public X0()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->d:Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/storage/h;->p()Z

    move-result p0

    return p0
.end method

.method public Z0(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;->b:Lkotlin/reflect/jvm/internal/impl/storage/m;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    invoke-direct {v2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/f;Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/jvm/functions/a;)V

    return-object v0
.end method
