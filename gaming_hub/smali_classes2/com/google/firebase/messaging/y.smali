.class public final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/events/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/events/a;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->a(Lcom/google/firebase/messaging/FirebaseMessaging$a;Lcom/google/firebase/events/a;)V

    return-void
.end method
