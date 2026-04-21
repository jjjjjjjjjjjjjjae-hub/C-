.class public final synthetic Landroidx/media3/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/media3/ui/k$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/k$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/k$e;

    iput p2, p0, Landroidx/media3/ui/m;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/ui/m;->a:Landroidx/media3/ui/k$e;

    iget p0, p0, Landroidx/media3/ui/m;->b:I

    invoke-static {v0, p0, p1}, Landroidx/media3/ui/k$e;->l(Landroidx/media3/ui/k$e;ILandroid/view/View;)V

    return-void
.end method
