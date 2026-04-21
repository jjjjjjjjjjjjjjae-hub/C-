.class public final synthetic Lcom/samsung/android/game/gamehome/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:[Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;[Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/util/d0;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/util/d0;->b:[Landroid/view/View;

    iput p3, p0, Lcom/samsung/android/game/gamehome/util/d0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/util/d0;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/util/d0;->b:[Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/game/gamehome/util/d0;->c:I

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/util/e0;->a(Landroid/view/View;[Landroid/view/View;I)V

    return-void
.end method
