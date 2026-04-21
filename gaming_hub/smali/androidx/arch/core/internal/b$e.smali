.class public abstract Landroidx/arch/core/internal/b$e;
.super Landroidx/arch/core/internal/b$f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/arch/core/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public a:Landroidx/arch/core/internal/b$c;

.field public b:Landroidx/arch/core/internal/b$c;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/b$c;Landroidx/arch/core/internal/b$c;)V
    .locals 0

    invoke-direct {p0}, Landroidx/arch/core/internal/b$f;-><init>()V

    iput-object p2, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    iput-object p1, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    return-void
.end method


# virtual methods
.method public c(Landroidx/arch/core/internal/b$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    iput-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/b$e;->d(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroidx/arch/core/internal/b$e;->g()Landroidx/arch/core/internal/b$c;

    move-result-object p1

    iput-object p1, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    :cond_2
    return-void
.end method

.method public abstract d(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
.end method

.method public abstract e(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;
.end method

.method public f()Ljava/util/Map$Entry;
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    invoke-virtual {p0}, Landroidx/arch/core/internal/b$e;->g()Landroidx/arch/core/internal/b$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    return-object v0
.end method

.method public final g()Landroidx/arch/core/internal/b$c;
    .locals 2

    iget-object v0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    iget-object v1, p0, Landroidx/arch/core/internal/b$e;->a:Landroidx/arch/core/internal/b$c;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/b$e;->e(Landroidx/arch/core/internal/b$c;)Landroidx/arch/core/internal/b$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Landroidx/arch/core/internal/b$e;->b:Landroidx/arch/core/internal/b$c;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/arch/core/internal/b$e;->f()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
