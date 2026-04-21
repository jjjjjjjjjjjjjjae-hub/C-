.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/actions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/actions/e;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/actions/e;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->a:Lcom/samsung/android/game/gamehome/app/mygames/actions/e;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->c:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iput p4, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->a:Lcom/samsung/android/game/gamehome/app/mygames/actions/e;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->c:Lcom/samsung/android/game/gamehome/app/mygames/model/a;

    iget p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/actions/d;->d:I

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/game/gamehome/app/mygames/actions/e;->c(Lcom/samsung/android/game/gamehome/app/mygames/actions/e;Landroid/view/View;Lcom/samsung/android/game/gamehome/app/mygames/model/a;I)V

    return-void
.end method
