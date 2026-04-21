.class public final synthetic Landroidx/media3/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/k$l;

.field public final synthetic b:Landroidx/media3/common/x;

.field public final synthetic c:Landroidx/media3/common/b0;

.field public final synthetic d:Landroidx/media3/ui/k$k;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/k$l;Landroidx/media3/common/x;Landroidx/media3/common/b0;Landroidx/media3/ui/k$k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/k$l;

    iput-object p2, p0, Landroidx/media3/ui/p;->b:Landroidx/media3/common/x;

    iput-object p3, p0, Landroidx/media3/ui/p;->c:Landroidx/media3/common/b0;

    iput-object p4, p0, Landroidx/media3/ui/p;->d:Landroidx/media3/ui/k$k;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/ui/p;->a:Landroidx/media3/ui/k$l;

    iget-object v1, p0, Landroidx/media3/ui/p;->b:Landroidx/media3/common/x;

    iget-object v2, p0, Landroidx/media3/ui/p;->c:Landroidx/media3/common/b0;

    iget-object p0, p0, Landroidx/media3/ui/p;->d:Landroidx/media3/ui/k$k;

    invoke-static {v0, v1, v2, p0, p1}, Landroidx/media3/ui/k$l;->l(Landroidx/media3/ui/k$l;Landroidx/media3/common/x;Landroidx/media3/common/b0;Landroidx/media3/ui/k$k;Landroid/view/View;)V

    return-void
.end method
