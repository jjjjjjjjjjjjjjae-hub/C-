.class public final synthetic Landroidx/media3/exoplayer/source/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/m0$a;


# instance fields
.field public final synthetic a:Landroidx/media3/extractor/u;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/t0;->a:Landroidx/media3/extractor/u;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/analytics/a2;)Landroidx/media3/exoplayer/source/m0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/t0;->a:Landroidx/media3/extractor/u;

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/s0$b;->g(Landroidx/media3/extractor/u;Landroidx/media3/exoplayer/analytics/a2;)Landroidx/media3/exoplayer/source/m0;

    move-result-object p0

    return-object p0
.end method
