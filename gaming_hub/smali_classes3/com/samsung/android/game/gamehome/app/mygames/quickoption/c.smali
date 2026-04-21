.class public final synthetic Lcom/samsung/android/game/gamehome/app/mygames/quickoption/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/c;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/c;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/c;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/c;->b:Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->b(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;Lcom/samsung/android/game/gamehome/app_domain/model/main/mygames/a;Landroid/view/View;)V

    return-void
.end method
