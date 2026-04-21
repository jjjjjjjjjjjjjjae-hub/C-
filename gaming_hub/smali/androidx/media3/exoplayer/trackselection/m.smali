.class public final synthetic Landroidx/media3/exoplayer/trackselection/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/l;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/trackselection/n;

.field public final synthetic b:Landroidx/media3/exoplayer/trackselection/n$e;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/m;->a:Landroidx/media3/exoplayer/trackselection/n;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/m;->b:Landroidx/media3/exoplayer/trackselection/n$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/m;->a:Landroidx/media3/exoplayer/trackselection/n;

    iget-object p0, p0, Landroidx/media3/exoplayer/trackselection/m;->b:Landroidx/media3/exoplayer/trackselection/n$e;

    check-cast p1, Landroidx/media3/common/p;

    invoke-static {v0, p0, p1}, Landroidx/media3/exoplayer/trackselection/n;->t(Landroidx/media3/exoplayer/trackselection/n;Landroidx/media3/exoplayer/trackselection/n$e;Landroidx/media3/common/p;)Z

    move-result p0

    return p0
.end method
