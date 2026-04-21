.class public final synthetic Landroidx/media3/exoplayer/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/f$a;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/j1;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/j1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/r0;->a:Landroidx/media3/exoplayer/j1;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/j1;->V0(Landroidx/media3/exoplayer/j1;II)V

    return-void
.end method
