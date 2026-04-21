.class public final synthetic Landroidx/media3/exoplayer/analytics/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/s$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/analytics/b$a;

.field public final synthetic b:Landroidx/media3/exoplayer/source/w;

.field public final synthetic c:Landroidx/media3/exoplayer/source/z;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d0;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/d0;->b:Landroidx/media3/exoplayer/source/w;

    iput-object p3, p0, Landroidx/media3/exoplayer/analytics/d0;->c:Landroidx/media3/exoplayer/source/z;

    iput p4, p0, Landroidx/media3/exoplayer/analytics/d0;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d0;->a:Landroidx/media3/exoplayer/analytics/b$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/analytics/d0;->b:Landroidx/media3/exoplayer/source/w;

    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/d0;->c:Landroidx/media3/exoplayer/source/z;

    iget p0, p0, Landroidx/media3/exoplayer/analytics/d0;->d:I

    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/exoplayer/analytics/q1;->E0(Landroidx/media3/exoplayer/analytics/b$a;Landroidx/media3/exoplayer/source/w;Landroidx/media3/exoplayer/source/z;ILandroidx/media3/exoplayer/analytics/b;)V

    return-void
.end method
