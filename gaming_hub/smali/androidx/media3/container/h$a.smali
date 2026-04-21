.class public final Landroidx/media3/container/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/container/h$a;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/container/h$a;)I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/container/h$a;->b:J

    iget-wide p0, p1, Landroidx/media3/container/h$a;->b:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public b(JLandroidx/media3/common/util/c0;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/a;->a(Z)V

    iget-object v0, p0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Landroidx/media3/common/util/a;->g(Z)V

    iput-wide p1, p0, Landroidx/media3/container/h$a;->b:J

    iget-object p0, p0, Landroidx/media3/container/h$a;->a:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/media3/container/h$a;

    invoke-virtual {p0, p1}, Landroidx/media3/container/h$a;->a(Landroidx/media3/container/h$a;)I

    move-result p0

    return p0
.end method
