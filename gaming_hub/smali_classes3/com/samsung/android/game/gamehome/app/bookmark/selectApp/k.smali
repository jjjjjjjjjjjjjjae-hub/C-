.class public final synthetic Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/k;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/k;->a:Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/k;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;->p(Lcom/samsung/android/game/gamehome/app/bookmark/selectApp/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
