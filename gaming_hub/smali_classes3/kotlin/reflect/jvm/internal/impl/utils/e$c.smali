.class public Lkotlin/reflect/jvm/internal/impl/utils/e$c;
.super Lkotlin/reflect/jvm/internal/impl/utils/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:I

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/utils/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/utils/e;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/e$d;-><init>(Lkotlin/reflect/jvm/internal/impl/utils/e$a;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/e;->k(Lkotlin/reflect/jvm/internal/impl/utils/e;)I

    move-result p1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->b:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/e;->v(Lkotlin/reflect/jvm/internal/impl/utils/e;)I

    move-result v0

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->b:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ModCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/e;->w(Lkotlin/reflect/jvm/internal/impl/utils/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->b:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/e;->p(Lkotlin/reflect/jvm/internal/impl/utils/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->c()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/utils/e$c;->c:Lkotlin/reflect/jvm/internal/impl/utils/e;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/e;->clear()V

    return-void
.end method
