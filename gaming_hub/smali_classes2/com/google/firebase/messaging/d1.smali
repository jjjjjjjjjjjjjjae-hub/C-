.class public final synthetic Lcom/google/firebase/messaging/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d1;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/d1;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/e1$a;->a(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/h;)V

    return-void
.end method
