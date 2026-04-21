.class public final synthetic Landroidx/media3/exoplayer/analytics/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/y1;

.field public final synthetic b:Landroid/media/metrics/NetworkEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/NetworkEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/u1;->a:Landroidx/media3/exoplayer/analytics/y1;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/u1;->b:Landroid/media/metrics/NetworkEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/u1;->a:Landroidx/media3/exoplayer/analytics/y1;

    iget-object p0, p0, Landroidx/media3/exoplayer/analytics/u1;->b:Landroid/media/metrics/NetworkEvent;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/analytics/y1;->z0(Landroidx/media3/exoplayer/analytics/y1;Landroid/media/metrics/NetworkEvent;)V

    return-void
.end method
