.class public final synthetic Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;

.field public final synthetic b:Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/b;->a:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/b;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/b;->a:Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/b;->b:Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;->n(Lcom/samsung/android/game/gamehome/app/main/foryou/viewbinder/c;Lcom/samsung/android/game/gamehome/app/main/foryou/model/b$a;Landroid/view/View;)V

    return-void
.end method
