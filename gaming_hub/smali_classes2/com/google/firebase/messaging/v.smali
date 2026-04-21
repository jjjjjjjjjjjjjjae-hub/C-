.class public final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/v;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/x0;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Ljava/lang/String;Lcom/google/firebase/messaging/x0;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
