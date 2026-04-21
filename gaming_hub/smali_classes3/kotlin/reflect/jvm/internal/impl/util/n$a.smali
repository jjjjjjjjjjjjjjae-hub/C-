.class public final Lkotlin/reflect/jvm/internal/impl/util/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/util/n;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/util/n;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/util/n;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/n$a;->b:Lkotlin/reflect/jvm/internal/impl/util/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/util/n$a;->a:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/util/n$a;->a:Z

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/n$a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/util/n$a;->a:Z

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/n$a;->b:Lkotlin/reflect/jvm/internal/impl/util/n;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/n;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
