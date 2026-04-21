.class public final synthetic Landroidx/media3/common/util/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/media3/common/util/s$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/s$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Landroidx/media3/common/util/r;->b:I

    iput-object p3, p0, Landroidx/media3/common/util/r;->c:Landroidx/media3/common/util/s$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/util/r;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Landroidx/media3/common/util/r;->b:I

    iget-object p0, p0, Landroidx/media3/common/util/r;->c:Landroidx/media3/common/util/s$a;

    invoke-static {v0, v1, p0}, Landroidx/media3/common/util/s;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILandroidx/media3/common/util/s$a;)V

    return-void
.end method
