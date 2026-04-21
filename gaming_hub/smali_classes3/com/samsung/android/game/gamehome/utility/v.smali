.class public final synthetic Lcom/samsung/android/game/gamehome/utility/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/samsung/android/game/gamehome/utility/p;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/game/gamehome/utility/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/utility/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/utility/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/game/gamehome/utility/v;->c:Lcom/samsung/android/game/gamehome/utility/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/utility/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/samsung/android/game/gamehome/utility/v;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/utility/v;->c:Lcom/samsung/android/game/gamehome/utility/p;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/game/gamehome/utility/x;->b(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/game/gamehome/utility/p;)V

    return-void
.end method
