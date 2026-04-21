.class public final synthetic Lcom/samsung/android/game/gamehome/app/welcome/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;

.field public final synthetic b:Landroid/widget/CheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;Landroid/widget/CheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/welcome/g0;->a:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/welcome/g0;->b:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/welcome/g0;->a:Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/welcome/g0;->b:Landroid/widget/CheckBox;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;->u0(Lcom/samsung/android/game/gamehome/app/welcome/WelcomeFragment;Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
