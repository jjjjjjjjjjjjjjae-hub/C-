.class public final Landroidx/media3/common/util/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/util/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroidx/media3/common/n$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/s$c;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/media3/common/n$b;

    invoke-direct {p1}, Landroidx/media3/common/n$b;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/s$c;->b:Landroidx/media3/common/n$b;

    return-void
.end method


# virtual methods
.method public a(ILandroidx/media3/common/util/s$a;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/util/s$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/s$c;->b:Landroidx/media3/common/n$b;

    invoke-virtual {v0, p1}, Landroidx/media3/common/n$b;->a(I)Landroidx/media3/common/n$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/util/s$c;->c:Z

    iget-object p0, p0, Landroidx/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p0}, Landroidx/media3/common/util/s$a;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Landroidx/media3/common/util/s$b;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/common/util/s$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/common/util/s$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/s$c;->b:Landroidx/media3/common/n$b;

    invoke-virtual {v0}, Landroidx/media3/common/n$b;->e()Landroidx/media3/common/n;

    move-result-object v0

    new-instance v1, Landroidx/media3/common/n$b;

    invoke-direct {v1}, Landroidx/media3/common/n$b;-><init>()V

    iput-object v1, p0, Landroidx/media3/common/util/s$c;->b:Landroidx/media3/common/n$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/media3/common/util/s$c;->c:Z

    iget-object p0, p0, Landroidx/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Landroidx/media3/common/util/s$b;->a(Ljava/lang/Object;Landroidx/media3/common/n;)V

    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/common/util/s$b;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/util/s$c;->d:Z

    iget-boolean v0, p0, Landroidx/media3/common/util/s$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/util/s$c;->c:Z

    iget-object v0, p0, Landroidx/media3/common/util/s$c;->a:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/media3/common/util/s$c;->b:Landroidx/media3/common/n$b;

    invoke-virtual {p0}, Landroidx/media3/common/n$b;->e()Landroidx/media3/common/n;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroidx/media3/common/util/s$b;->a(Ljava/lang/Object;Landroidx/media3/common/n;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/media3/common/util/s$c;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/media3/common/util/s$c;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/common/util/s$c;

    iget-object p1, p1, Landroidx/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/util/s$c;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
