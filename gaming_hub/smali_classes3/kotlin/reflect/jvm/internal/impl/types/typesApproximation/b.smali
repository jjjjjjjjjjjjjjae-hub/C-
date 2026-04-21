.class public final Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

.field public final b:Lkotlin/reflect/jvm/internal/impl/types/b0;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/b0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)V
    .locals 1

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inProjection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outProjection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    return-object p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    return-object p0
.end method

.method public final d()Z
    .locals 2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/b;->c:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-interface {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/e;->d(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/b0;)Z

    move-result p0

    return p0
.end method
