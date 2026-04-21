.class public final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/m;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
