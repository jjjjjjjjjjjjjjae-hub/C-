.class public abstract Lkotlin/reflect/jvm/internal/impl/types/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/c1$b;
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/types/c1$b;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/c1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/c1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/c1;->a:Lkotlin/reflect/jvm/internal/impl/types/c1$b;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/c1$a;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/c1$a;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/c1;->b:Lkotlin/reflect/jvm/internal/impl/types/c1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->g(Lkotlin/reflect/jvm/internal/impl/types/c1;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p0

    const-string v0, "create(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;
    .locals 0

    const-string p0, "annotations"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract e(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/types/z0;
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/types/b0;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/b0;
    .locals 0

    const-string p0, "topLevelType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "position"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/c1;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/c1$c;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/c1$c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/c1;)V

    return-object v0
.end method
