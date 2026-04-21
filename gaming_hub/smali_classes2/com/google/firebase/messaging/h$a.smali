.class public Lcom/google/firebase/messaging/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/messaging/b1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/h;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/h$a;->a:Lcom/google/firebase/messaging/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/h$a;->a:Lcom/google/firebase/messaging/h;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/h;->access$000(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
