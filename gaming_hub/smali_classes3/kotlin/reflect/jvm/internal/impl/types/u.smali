.class public abstract Lkotlin/reflect/jvm/internal/impl/types/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

.field public final b:Ljava/util/Set;

.field public final c:Lkotlin/reflect/jvm/internal/impl/types/h0;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/types/h0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->a:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->b:Ljava/util/Set;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/u;->c:Lkotlin/reflect/jvm/internal/impl/types/h0;

    return-void
.end method


# virtual methods
.method public abstract a()Lkotlin/reflect/jvm/internal/impl/types/h0;
.end method

.method public abstract b()Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d(Lkotlin/reflect/jvm/internal/impl/descriptors/w0;)Lkotlin/reflect/jvm/internal/impl/types/u;
.end method

.method public abstract hashCode()I
.end method
