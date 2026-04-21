.class public final synthetic Landroidx/media3/exoplayer/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/i2;

.field public final synthetic b:Lcom/google/common/collect/ImmutableList$a;

.field public final synthetic c:Landroidx/media3/exoplayer/source/b0$b;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/i2;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/b0$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/exoplayer/i2;

    iput-object p2, p0, Landroidx/media3/exoplayer/h2;->b:Lcom/google/common/collect/ImmutableList$a;

    iput-object p3, p0, Landroidx/media3/exoplayer/h2;->c:Landroidx/media3/exoplayer/source/b0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/h2;->a:Landroidx/media3/exoplayer/i2;

    iget-object v1, p0, Landroidx/media3/exoplayer/h2;->b:Lcom/google/common/collect/ImmutableList$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/h2;->c:Landroidx/media3/exoplayer/source/b0$b;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/i2;->a(Landroidx/media3/exoplayer/i2;Lcom/google/common/collect/ImmutableList$a;Landroidx/media3/exoplayer/source/b0$b;)V

    return-void
.end method
