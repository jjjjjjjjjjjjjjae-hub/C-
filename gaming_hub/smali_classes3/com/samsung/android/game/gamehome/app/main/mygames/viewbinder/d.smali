.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/databinding/u4;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

.field public final synthetic d:Lkstarchoi/lib/recyclerview/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;Lcom/samsung/android/game/gamehome/databinding/u4;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->b:Lcom/samsung/android/game/gamehome/databinding/u4;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->d:Lkstarchoi/lib/recyclerview/c0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->a:Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->b:Lcom/samsung/android/game/gamehome/databinding/u4;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->c:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/d;->d:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;->n(Lcom/samsung/android/game/gamehome/app/main/mygames/viewbinder/f;Lcom/samsung/android/game/gamehome/databinding/u4;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Lkstarchoi/lib/recyclerview/c0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
