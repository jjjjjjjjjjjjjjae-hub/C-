.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/library/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/library/h;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Lcom/samsung/android/game/gamehome/app/mygames/model/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/f;->a:Lcom/samsung/android/game/gamehome/app/mygames/library/h;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/f;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/f;->a:Lcom/samsung/android/game/gamehome/app/mygames/library/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/library/f;->b:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/library/h;->q(Lcom/samsung/android/game/gamehome/app/mygames/library/h;Lcom/samsung/android/game/gamehome/app/mygames/model/a;Landroid/view/View;)V

    return-void
.end method
