.class public final synthetic Lcom/google/firebase/messaging/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/o0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/n0;->a:Lcom/google/firebase/messaging/o0;

    iput-object p2, p0, Lcom/google/firebase/messaging/n0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/n0;->a:Lcom/google/firebase/messaging/o0;

    iget-object p0, p0, Lcom/google/firebase/messaging/n0;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/messaging/o0;->a(Lcom/google/firebase/messaging/o0;Ljava/lang/String;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/tasks/h;

    move-result-object p0

    return-object p0
.end method
