.class public final synthetic Lcom/samsung/android/game/gamehome/app/category/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/category/y;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/category/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/category/y;Lcom/samsung/android/game/gamehome/app/category/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/category/x;->a:Lcom/samsung/android/game/gamehome/app/category/y;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/category/x;->b:Lcom/samsung/android/game/gamehome/app/category/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/category/x;->a:Lcom/samsung/android/game/gamehome/app/category/y;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/category/x;->b:Lcom/samsung/android/game/gamehome/app/category/o;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/category/y;->n(Lcom/samsung/android/game/gamehome/app/category/y;Lcom/samsung/android/game/gamehome/app/category/o;Landroid/view/View;)V

    return-void
.end method
