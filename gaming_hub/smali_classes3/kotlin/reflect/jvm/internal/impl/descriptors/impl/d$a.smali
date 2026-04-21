.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/types/Variance;ZILkotlin/reflect/jvm/internal/impl/descriptors/r0;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/reflect/jvm/internal/impl/storage/m;

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlin/reflect/jvm/internal/impl/types/w0;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->a:Lkotlin/reflect/jvm/internal/impl/storage/m;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$c;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d;Lkotlin/reflect/jvm/internal/impl/storage/m;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d$a;->a()Lkotlin/reflect/jvm/internal/impl/types/w0;

    move-result-object p0

    return-object p0
.end method
