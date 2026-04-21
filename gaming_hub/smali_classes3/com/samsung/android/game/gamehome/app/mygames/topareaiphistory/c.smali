.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/databinding/c5;

.field public final synthetic d:Lkstarchoi/lib/recyclerview/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/databinding/c5;Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->a:Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->c:Lcom/samsung/android/game/gamehome/databinding/c5;

    iput-object p4, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->d:Lkstarchoi/lib/recyclerview/c0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->a:Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->c:Lcom/samsung/android/game/gamehome/databinding/c5;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/c;->d:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;->o(Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lcom/samsung/android/game/gamehome/databinding/c5;Lkstarchoi/lib/recyclerview/c0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
