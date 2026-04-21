.class public final Landroidx/media3/exoplayer/source/c1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/d$a;

.field public b:Landroidx/media3/exoplayer/upstream/i;

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/common/base/o;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/d$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c1$b;->a:Landroidx/media3/datasource/d$a;

    new-instance p1, Landroidx/media3/exoplayer/upstream/h;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/h;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/c1$b;->b:Landroidx/media3/exoplayer/upstream/i;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/c1$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/r$k;J)Landroidx/media3/exoplayer/source/c1;
    .locals 12

    new-instance v11, Landroidx/media3/exoplayer/source/c1;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/c1$b;->e:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/c1$b;->a:Landroidx/media3/datasource/d$a;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/c1$b;->b:Landroidx/media3/exoplayer/upstream/i;

    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/c1$b;->c:Z

    iget-object v8, p0, Landroidx/media3/exoplayer/source/c1$b;->d:Ljava/lang/Object;

    iget-object v9, p0, Landroidx/media3/exoplayer/source/c1$b;->f:Lcom/google/common/base/o;

    const/4 v10, 0x0

    move-object v0, v11

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/c1;-><init>(Ljava/lang/String;Landroidx/media3/common/r$k;Landroidx/media3/datasource/d$a;JLandroidx/media3/exoplayer/upstream/i;ZLjava/lang/Object;Lcom/google/common/base/o;Landroidx/media3/exoplayer/source/c1$a;)V

    return-object v11
.end method

.method public b(Landroidx/media3/exoplayer/upstream/i;)Landroidx/media3/exoplayer/source/c1$b;
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/h;

    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/h;-><init>()V

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/c1$b;->b:Landroidx/media3/exoplayer/upstream/i;

    return-object p0
.end method
