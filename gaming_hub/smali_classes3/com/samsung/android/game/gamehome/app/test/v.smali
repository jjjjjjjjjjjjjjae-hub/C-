.class public final synthetic Lcom/samsung/android/game/gamehome/app/test/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/test/v;->a:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/test/v;->a:Landroidx/preference/Preference;

    invoke-static {p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/test/TestServerFragment;->k1(Landroidx/preference/Preference;Landroid/content/DialogInterface;I)V

    return-void
.end method
