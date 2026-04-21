.class public Landroidx/media3/exoplayer/trackselection/n$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/Spatializer$OnSpatializerStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/trackselection/n$g;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/trackselection/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n$g;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/trackselection/n$g;Landroidx/media3/exoplayer/trackselection/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/n$g$a;->b:Landroidx/media3/exoplayer/trackselection/n$g;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/n$g$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSpatializerAvailableChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$g$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->D(Landroidx/media3/exoplayer/trackselection/n;)V

    return-void
.end method

.method public onSpatializerEnabledChanged(Landroid/media/Spatializer;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/n$g$a;->a:Landroidx/media3/exoplayer/trackselection/n;

    invoke-static {p0}, Landroidx/media3/exoplayer/trackselection/n;->D(Landroidx/media3/exoplayer/trackselection/n;)V

    return-void
.end method
