.class public final synthetic Lcom/samsung/android/game/gamehome/app/welcome/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/i;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/i;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/game/gamehome/app/welcome/NewLegalWelcomeFragment;->j0(Landroid/content/Context;)Lkotlin/o;

    move-result-object p0

    return-object p0
.end method
