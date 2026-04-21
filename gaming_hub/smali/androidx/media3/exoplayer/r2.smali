.class public final synthetic Landroidx/media3/exoplayer/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/w2$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/r2;->a:Landroidx/media3/exoplayer/w2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/r2;->b:Landroid/util/Pair;

    iput-object p3, p0, Landroidx/media3/exoplayer/r2;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/r2;->a:Landroidx/media3/exoplayer/w2$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/r2;->b:Landroid/util/Pair;

    iget-object p0, p0, Landroidx/media3/exoplayer/r2;->c:Ljava/lang/Exception;

    invoke-static {v0, v1, p0}, Landroidx/media3/exoplayer/w2$a;->D(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;Ljava/lang/Exception;)V

    return-void
.end method
