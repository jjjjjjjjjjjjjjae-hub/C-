.class public final synthetic Lcom/samsung/android/game/gamehome/app/instantdetail/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/c;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/c;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/c;->a:Lcom/samsung/android/game/gamehome/app/instantdetail/d;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/instantdetail/c;->b:Landroid/widget/ImageButton;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/instantdetail/d;->c(Lcom/samsung/android/game/gamehome/app/instantdetail/d;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
