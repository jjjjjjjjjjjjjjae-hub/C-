.class public final Lkotlin/reflect/jvm/internal/impl/types/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/s0;


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->a:Lkotlin/reflect/jvm/internal/impl/types/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/types/w0;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/types/t0;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->h()Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/t0;->b:Lkotlin/reflect/jvm/internal/impl/types/t0$a;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/g;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)V

    invoke-static {p2}, Lkotlin/collections/l;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/t0$a;->g(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/t0;

    move-result-object p0

    :goto_0
    return-object p0
.end method
