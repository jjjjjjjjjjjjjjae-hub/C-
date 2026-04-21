.class public final Landroidx/media3/exoplayer/j1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/media3/exoplayer/source/b0;

.field public c:Landroidx/media3/common/a0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/media3/exoplayer/source/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/j1$e;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/j1$e;->b:Landroidx/media3/exoplayer/source/b0;

    invoke-virtual {p2}, Landroidx/media3/exoplayer/source/y;->V()Landroidx/media3/common/a0;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/j1$e;->c:Landroidx/media3/common/a0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$e;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public b()Landroidx/media3/common/a0;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/j1$e;->c:Landroidx/media3/common/a0;

    return-object p0
.end method

.method public c(Landroidx/media3/common/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/j1$e;->c:Landroidx/media3/common/a0;

    return-void
.end method
