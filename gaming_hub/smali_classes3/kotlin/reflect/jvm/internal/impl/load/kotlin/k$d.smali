.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    return-void
.end method


# virtual methods
.method public final i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/k$d;->j:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    return-object p0
.end method
