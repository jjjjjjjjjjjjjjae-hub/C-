.class public final synthetic Landroidx/media3/exoplayer/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/exoplayer/w2$a;

.field public final synthetic b:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/w2$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/m2;->a:Landroidx/media3/exoplayer/w2$a;

    iget-object p0, p0, Landroidx/media3/exoplayer/m2;->b:Landroid/util/Pair;

    invoke-static {v0, p0}, Landroidx/media3/exoplayer/w2$a;->C(Landroidx/media3/exoplayer/w2$a;Landroid/util/Pair;)V

    return-void
.end method
