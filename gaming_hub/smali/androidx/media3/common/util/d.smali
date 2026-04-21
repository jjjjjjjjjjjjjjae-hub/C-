.class public final synthetic Landroidx/media3/common/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/media3/common/util/f;

.field public final synthetic b:Lcom/google/common/base/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/f;Lcom/google/common/base/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/common/util/d;->a:Landroidx/media3/common/util/f;

    iput-object p2, p0, Landroidx/media3/common/util/d;->b:Lcom/google/common/base/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/util/d;->a:Landroidx/media3/common/util/f;

    iget-object p0, p0, Landroidx/media3/common/util/d;->b:Lcom/google/common/base/d;

    invoke-static {v0, p0}, Landroidx/media3/common/util/f;->a(Landroidx/media3/common/util/f;Lcom/google/common/base/d;)V

    return-void
.end method
