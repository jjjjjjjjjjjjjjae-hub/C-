.class public final synthetic Landroidx/media3/exoplayer/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/j1;

.field public final synthetic d:Landroidx/media3/exoplayer/analytics/a2;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLandroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/analytics/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/k1;->a:Landroid/content/Context;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/k1;->b:Z

    iput-object p3, p0, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/j1;

    iput-object p4, p0, Landroidx/media3/exoplayer/k1;->d:Landroidx/media3/exoplayer/analytics/a2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/k1;->a:Landroid/content/Context;

    iget-boolean v1, p0, Landroidx/media3/exoplayer/k1;->b:Z

    iget-object v2, p0, Landroidx/media3/exoplayer/k1;->c:Landroidx/media3/exoplayer/j1;

    iget-object p0, p0, Landroidx/media3/exoplayer/k1;->d:Landroidx/media3/exoplayer/analytics/a2;

    invoke-static {v0, v1, v2, p0}, Landroidx/media3/exoplayer/j1$b;->a(Landroid/content/Context;ZLandroidx/media3/exoplayer/j1;Landroidx/media3/exoplayer/analytics/a2;)V

    return-void
.end method
