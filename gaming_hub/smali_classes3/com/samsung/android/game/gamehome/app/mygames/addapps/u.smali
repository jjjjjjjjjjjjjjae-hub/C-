.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/addapps/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/u;->a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/u;->b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/u;->a:Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/addapps/u;->b:Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;->p(Lcom/samsung/android/game/gamehome/app/mygames/addapps/v;Lcom/samsung/android/game/gamehome/app/mygames/addapps/a;Landroid/view/View;)V

    return-void
.end method
