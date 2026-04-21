.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;
.super Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->j0(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/model/i;)Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/b;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/TypeCheckerState;Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a$a;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/model/n;->u0(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/b0;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->e:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->n(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object p0

    const-string p2, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b;->c(Lkotlin/reflect/jvm/internal/impl/types/model/g;)Lkotlin/reflect/jvm/internal/impl/types/model/i;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    return-object p0
.end method
