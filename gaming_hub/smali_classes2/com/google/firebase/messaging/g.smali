.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/h;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/google/android/gms/tasks/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->c:Lcom/google/android/gms/tasks/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/g;->a:Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Lcom/google/android/gms/tasks/i;

    invoke-static {v0, v1, p0}, Lcom/google/firebase/messaging/h;->a(Lcom/google/firebase/messaging/h;Landroid/content/Intent;Lcom/google/android/gms/tasks/i;)V

    return-void
.end method
