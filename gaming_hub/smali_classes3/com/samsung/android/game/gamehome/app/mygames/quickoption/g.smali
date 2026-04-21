.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/quickoption/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/g;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/g;->b:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/g;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/g;->b:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;->p(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/h;Lcom/samsung/android/game/gamehome/app/mygames/quickoption/a;Landroid/view/View;)V

    return-void
.end method
