.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;Lkotlin/reflect/jvm/internal/impl/storage/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$b;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$b;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a;Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/f;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/m$a$b;->a(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
