.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/name/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;-><init>(Lkotlin/reflect/jvm/internal/impl/name/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lkotlin/reflect/jvm/internal/impl/name/f;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/e;->a:Lkotlin/reflect/jvm/internal/impl/name/f;

    return-object p0
.end method
