.class public final synthetic Lcom/samsung/android/game/gamehome/app/oobe/usagedata/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/f;->a:Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;

    iput-object p2, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/f;->a:Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;

    iget-object p0, p0, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/f;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;->q0(Lcom/samsung/android/game/gamehome/app/oobe/usagedata/UsageDataPermissionDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
