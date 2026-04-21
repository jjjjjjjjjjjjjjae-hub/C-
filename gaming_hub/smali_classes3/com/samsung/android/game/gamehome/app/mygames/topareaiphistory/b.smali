.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

.field public final synthetic c:Lkstarchoi/lib/recyclerview/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lkstarchoi/lib/recyclerview/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/b;->a:Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/b;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/b;->c:Lkstarchoi/lib/recyclerview/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/b;->a:Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/b;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/b;->c:Lkstarchoi/lib/recyclerview/c0;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;->n(Lcom/samsung/android/game/gamehome/app/mygames/topareaiphistory/d;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Lkstarchoi/lib/recyclerview/c0;Landroid/view/View;)V

    return-void
.end method
