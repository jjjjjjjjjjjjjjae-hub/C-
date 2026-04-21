.class public final Lcom/google/firebase/messaging/reporting/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/reporting/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/reporting/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/reporting/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/reporting/a;

    iget-object p0, p0, Lcom/google/firebase/messaging/reporting/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/reporting/a;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)Lcom/google/firebase/messaging/reporting/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/reporting/a$a;->a:Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    return-object p0
.end method
