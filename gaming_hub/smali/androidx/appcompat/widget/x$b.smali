.class public Landroidx/appcompat/widget/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;->r(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$b;->d:Landroidx/appcompat/widget/x;

    iput-object p2, p0, Landroidx/appcompat/widget/x$b;->a:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/x$b;->b:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/x$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/x$b;->a:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/x$b;->b:Landroid/graphics/Typeface;

    iget p0, p0, Landroidx/appcompat/widget/x$b;->c:I

    invoke-static {v0, v1, p0}, Landroidx/appcompat/widget/x;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    return-void
.end method
