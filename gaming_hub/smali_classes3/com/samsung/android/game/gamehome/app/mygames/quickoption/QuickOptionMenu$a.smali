.class public final Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;


# direct methods
.method public constructor <init>(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    invoke-static {v0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->d(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;)Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$b;->a(Lcom/samsung/android/game/gamehome/app/mygames/quickoption/Option;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu$a;->a:Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;

    invoke-virtual {p0}, Lcom/samsung/android/game/gamehome/app/mygames/quickoption/QuickOptionMenu;->k()V

    return-void
.end method
